$(document).ready(function() {
  handler = Gmaps.build('Google');
  handler.buildMap({
    provider: {},
    internal: {
      id: 'map'
    }
  }, function() {
    var markers = handler.addMarkers([{
        lat: 53.048329,
        lng: 18.580973,
        infowindow: "Dom Panny Młodej"
      },
      {
        lat: 53.040964,
        lng: 18.580524,
        infowindow: "<strong>Kościół św. Antoniego</strong><br>ul. Świętego Antoniego 4"
      },
      {
        lat: 53.009839,
        lng: 18.569027,
        infowindow: "<strong>Centrum Targowe Park</strong><br>Uroczystość weselna<br>ul. Szosa Bydgoska 3"
      },
      {
        lat: 53.012969,
        lng: 18.608590,
        infowindow: "<strong>Sala Mieszczańska</strong><br>Poprawiny<br>ul. Wysoka 10"
      },
      {
        lat: 53.027358,
        lng: 18.628218,
        infowindow: "<strong>Hostel Międzynarodowego Centrum Spotkań Młodzieży</strong><br>Hotel 1<br>ul. Władysława Łokietka 3"
      }
    ]);
    handler.bounds.extendWith(markers);
    handler.fitMapToBounds();
  });
});
