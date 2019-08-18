import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable, Subject } from 'rxjs';
import { LazyLoadEvent } from 'primeng/api';

@Injectable({
  providedIn: 'root'
})
export class Property{
  id: number
  formatted: string;
  postCode: string;
  propertyType: string;
  state: string;
  streetName: string;
  streetNumber: string;
  streetType: string;
  suburb: string;
  country: string;
}
export class PropertyService {
  public properties = new Subject<Property[]>();
  public editingProperty = new Subject<Property>();
  private _searchString;
  private _page;
  private _size;
  public static cols = [
    { field: 'propertyType', header: 'Property Type', type:'dropdown', options:[{label:'House',value:'House'},{label:'Unit',value:'Unit'}] },
    { field: 'streetNumber', header: 'Street Number', type:'text' },
    { field: 'streetName', header: 'Street Name', type:'text' },
    { field: 'streetType', header: 'Street Type' , type:'text'},
    { field: 'suburb', header: 'Suburb', type:'text' },
    { field: 'state', header: 'State', type:'text' },
    { field: 'postCode', header: 'Postcode', type:'number' }
  ];
  constructor(private http:HttpClient) {
    this.load();
  }
  public async load(searchString='', page='', size='' ){
    const queryStr= `?search=${searchString}&page=${page}&size=${size}`;
    const properties = await this.http.get<Property[]>(`api/property${queryStr}`).toPromise();
    this.properties.next(properties);
    this._searchString = searchString;
    this._page = page;
    this._size = size;
  }
  public reload(){
    this.load(this._searchString, this._page, this._size);
  }
  public createProperty(property: Property){
    return this.http.post('api/property',property);
  }
  public updateProperty(property: Property) {
    return this.http.put(`api/property/${property.id}`,property);
  }
}
