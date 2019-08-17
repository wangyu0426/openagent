import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { LazyLoadEvent } from 'primeng/api';

@Injectable({
  providedIn: 'root'
})
export class Property{

}
export class PropertyService {

  constructor(private http:HttpClient) { }
  public list(): Observable<Property[]>{
    return this.http.get<Property[]>('api/property');
  }
  public lazyLoadingList(event:LazyLoadEvent): Observable<Property[]>{
    return this.http.get<Property[]>('api/property');
  }
}
