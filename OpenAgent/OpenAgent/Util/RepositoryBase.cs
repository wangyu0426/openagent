using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Linq.Expressions;
using Microsoft.EntityFrameworkCore;
using OpenAgent.Models;

namespace OpenAgent.Util
{
    public interface IRepository<T> where T : class
    {

        OpenAgentContextFactory SpeechAndTranslateContextFactory { get; set; }

        IList<T> Get(Expression<Func<T, bool>> @where);
        bool HasItem(Expression<Func<T, bool>> @where);
        DataTable RunSql(string sql, IDictionary<string, object> paramObjects);
        int RunScalar(string sql, IDictionary<string, object> paramObjects);
        IList<T> Get(Expression<Func<T, bool>> @where, int page, int limit);
        IList<T> Get(int page, int limit);
        IList<T> Create(IList<T> ts);
        void Update(IList<T> ts);
        void Delete(IList<T> ts);
    }

    public abstract class RepositoryBase<T> : IRepository<T> where T : class
    {
        public OpenAgentContextFactory SpeechAndTranslateContextFactory { get; set; }

        protected virtual IList<T> Get(IList<string> extraWheres)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                var ts = conn.Set<T>().ToList();
                ts.ForEach(t => conn.Entry(t).State = EntityState.Detached);
                return ts;
            }
        }

        public IList<T> Get(Expression<Func<T, bool>> @where)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                var items = conn.Set<T>().Where(where).ToList();
                items.ForEach(t => conn.Entry(t).State = EntityState.Detached);
                return items;
            }
        }
        public bool HasItem(Expression<Func<T, bool>> @where)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                return conn.Set<T>().Where(where).Any();
            }
        }
        public DataTable RunSql(string sql, IDictionary<string, object> paramObjects)
        {
            DataTable dt = new DataTable();
            using (var conn = SpeechAndTranslateContextFactory.Create().Database.GetDbConnection())
            {
                conn.Open();
                using (var cmd = conn.CreateCommand())
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = sql;
                    foreach (var kv in paramObjects)
                    {
                        var param = cmd.CreateParameter();
                        param.ParameterName = kv.Key;
                        param.Value = kv.Value;
                        cmd.Parameters.Add(param);
                    }
                    using (var reader = cmd.ExecuteReader())
                    {
                        dt.Load(reader);
                    }
                }
                conn.Close();
                return dt;
            }
        }
        public int RunScalar(string sql, IDictionary<string, object> paramObjects)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create().Database.GetDbConnection())
            {
                conn.Open();
                using (var cmd = conn.CreateCommand())
                {
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = sql;
                    foreach (var kv in paramObjects)
                    {
                        var param = cmd.CreateParameter();
                        param.ParameterName = kv.Key;
                        param.Value = kv.Value;
                        cmd.Parameters.Add(param);
                    }
                    var val = (Int32)cmd.ExecuteScalar();
                    conn.Close();
                    return val;
                }
            }
        }
        public IList<T> Get(Expression<Func<T, bool>> @where, int page, int limit)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                var items = conn.Set<T>().Where(where).Skip((page - 1) * limit).Take(limit).ToList();
                items.ForEach(t => conn.Entry(t).State = EntityState.Detached);
                return items;
            }
        }
        public IList<T> Get(int page, int limit)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                var items = conn.Set<T>().Skip((page - 1) * limit).Take(limit).ToList();
                items.ForEach(t => conn.Entry(t).State = EntityState.Detached);
                return items;
            }
        }
        public virtual IList<T> Create(IList<T> ts)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                conn.Set<T>().AddRange(ts);
                try
                {

                    conn.SaveChanges();
                }
                catch (Exception e)
                {

                    throw e;
                }
                ts.ForEach(t => conn.Entry<T>(t).State = EntityState.Detached);
            }
            return ts;
        }
        public virtual void Update(IList<T> ts)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                ts.ForEach(t => conn.Update(t));
                conn.SaveChanges();
                ts.ForEach(t => conn.Entry(t).State = EntityState.Detached);
            }
        }
        public virtual void Delete(IList<T> ts)
        {
            using (var conn = SpeechAndTranslateContextFactory.Create())
            {
                ts.ForEach(t => conn.Entry(t).State = EntityState.Deleted);
                conn.Set<T>().RemoveRange(ts);
                conn.SaveChanges();
                ts.ForEach(t => conn.Entry(t).State = EntityState.Detached);
            }
        }
    }
}
