%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "phoneNumber": "14158586273b",
    "id": 25,
    "fullName": "cuhgagg  agt",
    "muleTimeStamp": "2021-07-08T21:43:01.25-04:00",
    "email": null
  }
])