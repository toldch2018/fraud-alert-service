%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "number": "15713379317",
  "valid": true,
  "format": {
    "local": "5713379317",
    "international": "+15713379317"
  },
  "country": {
    "prefix": "+1",
    "code": "US",
    "name": "United States of America"
  },
  "location": "Wsngtnzn17",
  "carrier": "T-Mobile USA Inc.",
  "line_type": "mobile"
})