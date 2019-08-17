import { Component, OnInit } from '@angular/core';
import { PropertyService, Property } from 'src/app/service/property.service';
import {LazyLoadEvent} from 'primeng/api';

@Component({
  selector: 'property-list',
  templateUrl: './property-list.component.html',
  styleUrls: ['./property-list.component.scss']
})
export class PropertyListComponent implements OnInit {
  list: Property[];
  loading: boolean;
  cols: { field: string; header: string; }[];
  totalRecords: number;

  constructor(private propertService: PropertyService) {
    this.cols = [
      { field: 'propertyType', header: 'Property Type' },
      { field: 'streetNumber', header: 'Street Number' },
      { field: 'streetName', header: 'Street Name' },
      { field: 'streetType', header: 'Street Type' },
      { field: 'suburb', header: 'Suburb' },
      { field: 'state', header: 'State' },
      { field: 'postCode', header: 'Postcode' }
    ];
  }

  async ngOnInit() {
    this.propertService.properties.subscribe( ps=>{
      this.list = ps ;
      this.totalRecords = this.list.length;
    })
  }

}
