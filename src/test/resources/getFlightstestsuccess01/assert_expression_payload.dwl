%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "departureTime": "09:30:00",
    "farePerSeat": 3500.0,
    "arrivalTime": "12:00:00",
    "totalSeats": 10,
    "destination": "Pune",
    "flightId": 102,
    "source": "Bengaluru",
    "departureDate": "2021-12-22",
    "airlineName": "Indigo",
    "seatsAvailable": 10
  }
])