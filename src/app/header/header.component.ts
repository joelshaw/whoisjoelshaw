import { Component, OnInit } from '@angular/core';
import { trigger, state, style, animate, transition } from '@angular/animations';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss'],
  animations: [
    trigger('showIntro', [
      state('show', style({
        opacity: 1
      })),
      transition('* => show', animate('2s')),
    ])
  ]
})
export class HeaderComponent implements OnInit {

  title = 'Joel Isaac Shaw';
  subtitle = 'Software Engineer & Photographer';

  constructor() { }

  isShown = false;

  toggle() {
    this.isShown = !this.isShown;
  }

  ngOnInit() {
  }

}
