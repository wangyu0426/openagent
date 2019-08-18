import { Component, OnInit } from '@angular/core';
import { PropertyService, Property } from 'src/app/service/property.service';
import { FormBuilder, FormControl } from '@angular/forms';
import { Helpers } from 'src/app/misc/Helper';

@Component({
  selector: 'property-detail',
  templateUrl: './property-detail.component.html',
  styleUrls: ['./property-detail.component.scss']
})
export class PropertyDetailComponent implements OnInit {
  display: boolean;
  property: Property;
  cols: { field: string; header: string; }[];
  formGroup: any;

  constructor(private fb: FormBuilder,private propertyService:PropertyService) { 
    this.cols = PropertyService.cols;
  }

  ngOnInit() {
    this.propertyService.editingProperty.subscribe(
      property=>{
        this.display = true;
        this.property = Helpers.clone(property);
        console.log(property);
      }
    )
  }
  async onSaveClick($event){
    let promise;
    if(this.property.id && this.property.id > 0){
      promise = this.propertyService.updateProperty(this.property);
    } else{
      promise = this.propertyService.createProperty(this.property);
    }
    const result = await promise.toPromise();
    this.display = false;
    this.propertyService.reload();
  }

}
