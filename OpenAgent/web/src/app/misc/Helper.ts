
export class Helpers {
  public static clone(o: any): any {
    if (
      o === null ||
      o === undefined ||
      typeof o === 'number' ||
      typeof o === 'boolean' ||
      typeof o === 'string' ||
      typeof o === 'function'
    ) {
      return o;
    }
    if (Array.isArray(o)) {
      return o.map((e: any) => Helpers.clone(e));
    }
    if (o.getTime) {
      return new Date(o.getTime());
    }
    const cloned = {};
    Object.keys(o).forEach(k => (cloned[k] = Helpers.clone(o[k])));
    return cloned;
  }
}
