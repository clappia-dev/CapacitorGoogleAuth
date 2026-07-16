import { Component } from '@angular/core';
import { GoogleAuth } from '@clappia/capacitor-google-auth';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  styleUrls: ['home.page.scss'],
})
export class HomePage {

  constructor() {}

  public async signIn(){
    let googleUser = await GoogleAuth.signIn();
    console.log(googleUser);
  }

  public signOut(){
    GoogleAuth.signOut();
  }

}
