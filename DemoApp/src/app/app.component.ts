import { Component } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'DemoApp';
  response = "No data loaded, yet";
  /**
   *
   */
  constructor(private http: HttpClient) {
    this.http.get('localhost:30100/demo', { responseType: 'text' })
      .subscribe((response: any) => {
      console.log(response);
      this.response = response;
    }, error => {
      console.log(error);
    });
  }
}
