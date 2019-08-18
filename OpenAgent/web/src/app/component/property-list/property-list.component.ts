import { Component, OnInit } from '@angular/core';
import { PropertyService, Property } from 'src/app/service/property.service';
import {LazyLoadEvent} from 'primeng/api';

@Component({
  selector: 'app-property-list',
  templateUrl: './property-list.component.html',
  styleUrls: ['./property-list.component.scss']
})
export class PropertyListComponent implements OnInit {
  list: Property[];
  loading: boolean;
  cols: { field: string; header: string; }[];
  totalRecords: number;
  selectedRecord;
  constructor(private propertyService: PropertyService) {
    this.cols = PropertyService.cols;
  }

  async ngOnInit() {
    this.propertyService.properties.subscribe( ps => {
      this.list = ps ;
      this.totalRecords = this.list.length;
    });
  }
  onRowSelect(event) {
    this.propertyService.editingProperty.next(event.data);
  }
}
