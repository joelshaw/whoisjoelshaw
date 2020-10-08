import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { PhotographyComponent } from './photography/photography.component';

const routes: Routes = [
  { path: 'photography', component: PhotographyComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
