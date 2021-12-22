%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Flight Booked Successfully!!!",
  "bookingId": 10,
  "passengerNames": [
    "rushabh"
  ],
  "departureDate": "2021-12-19",
  "departureTime": "10:20:00"
})