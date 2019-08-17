import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { AppComponent } from './app.component';
import {TableModule} from 'primeng/table';
import { PropertyListComponent } from './component/property-list/property-list.component';
import { PropertyService } from './service/property.service';
import {  HttpClientModule, HTTP_INTERCEPTORS } from '@angular/common/http';
import { APIInterceptor } from './service/api.interceptor';
import { ButtonModule } from 'primeng/button';
import { FileUploadModule } from 'primeng/fileupload';
import { ToastModule } from 'primeng/toast';
import { MessageService } from 'primeng/api';
import { TopBarComponent } from './component/top-bar/top-bar.component';
import {InputTextModule} from 'primeng/inputtext';
import { FormsModule } from '@angular/forms';
import { PropertyDetailComponent } from './component/property-detail/property-detail.component';

@NgModule({
  declarations: [
    AppComponent,
    PropertyListComponent,
    TopBarComponent,
    PropertyDetailComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    TableModule,
    BrowserAnimationsModule,
    ButtonModule,
    FileUploadModule,
    ToastModule,
    InputTextModule,
    HttpClientModule
  ],
  providers: [
    PropertyService,
    MessageService,
    {
      provide: HTTP_INTERCEPTORS,
      useClass: APIInterceptor,
      multi: true,
    }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
