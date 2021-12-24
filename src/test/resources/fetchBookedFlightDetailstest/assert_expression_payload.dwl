%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "flightId": 101,
    "bookingId": 3,
    "airlineName": "Indigo",
    "departureDate": "2021-12-23",
    "departureTime": "10:00:00",
    "arrivalTime": "10:45:00",
    "seatsBooked": 23,
    "farePerSeat": 2500.0
  }
])