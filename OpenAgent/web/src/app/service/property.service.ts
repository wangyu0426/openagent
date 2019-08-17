import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, Subject } from 'rxjs';
import { LazyLoadEvent } from 'primeng/api';

@Injectable({
  providedIn: 'root'
})
export class Property{

}
export class PropertyService {
  public properties = new Subject<Property[]>();
  constructor(private http:HttpClient) {
    this.load();
  }
  public async load(searchString='', page='', size='' ){
    const queryStr= `?search=${searchString}&page=${page}&size=${size}`;
    const properties = await this.http.get<Property[]>(`api/property${queryStr}`).toPromise();
    this.properties.next(properties);
  }
}
