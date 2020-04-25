import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss']
})
export class HeaderComponent implements OnInit {

  title = 'Joel Isaac Shaw';
  subtitle = 'Software Engineer & Photographer';

  constructor() { }

  ngOnInit() {
  }

}
