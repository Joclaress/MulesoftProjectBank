%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerID": "1",
  "fristName": "Juan",
  "lastName": "tamad",
  "address": {
    "addressLine1": "plantado road",
    "addressLine2": "brgy San Roque",
    "city": "Camaligan",
    "state": "Camarines Sur",
    "zipCode": "4400",
    "country": "Philippines"
  },
  "phone": "09953827972",
  "email": "Jerichooclares009@gmail.com",
  "ssn": "321-654-0987",
  "dateOfBirth": "1998-07-19",
  "customerID": "1fe1c22s-3d3a-9n3v",
  "fristName": "Molly",
  "lastName": "Mule",
  "address": {
    "addressLine1": "123 Street",
    "addressLine2": "Apt.#3D",
    "city": "San Francisco",
    "state": "California",
    "zipCode": "94110",
    "country": "United States"
  },
  "phone": "415-000-0000",
  "email": "molly@mulesoft.com",
  "ssn": "321-654-0987",
  "dateOfBirth": "1990-09-04",
  "customerID": "3",
  "fristName": "Jericho",
  "lastName": "Oclares",
  "address": {
    "addressLine1": "plantado road",
    "addressLine2": "brgy San Roque",
    "city": "Camaligan",
    "state": "Camarines Sur",
    "zipCode": "4400",
    "country": "Philippines"
  },
  "phone": "09953827972",
  "email": "Jerichooclares009@gmail.com",
  "ssn": "321-654-0987",
  "dateOfBirth": "1998-07-19"
})