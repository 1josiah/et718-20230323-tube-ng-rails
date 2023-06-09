import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { HomepageComponent } from './homepage/homepage.component';
import { VideoComponent } from './video/video.component';
import { FooterComponent } from './footer/footer.component';

const routes: Routes = [
  
  { path: '', component: HomepageComponent },
  { path: 'video', component: VideoComponent },
  ];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
