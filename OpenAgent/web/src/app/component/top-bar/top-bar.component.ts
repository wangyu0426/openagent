import { Component, OnInit } from '@angular/core';
import { PropertyService, Property } from 'src/app/service/property.service';
import {InputTextModule} from 'primeng/inputtext';

@Component({
  selector: 'top-bar',
  templateUrl: './top-bar.component.html',
  styleUrls: ['./top-bar.component.scss']
})
export class TopBarComponent implements OnInit {
  searchString;
  constructor(private propertyService:PropertyService) { }

  ngOnInit() {
  }
  onSearchClick(){
    this.propertyService.load(this.searchString);
  }
  onAddClick(){
    this.propertyService.editingProperty.next(new Property());
  }
}
