// respresent doctor
type doctor = {
  id: int,
  firstName: string,
  lastName: string,
}

let doctorHouse = {
  id: 1,
  firstName: "Gregory",
  lastName: "House",
}

// Dr. House
let formatDoctor = doctor => {
  "Dr. " ++ doctor.lastName
}

// Types?
//
// Detecting errors

let drHouseName = formatDoctor(doctorHouse)

@react.component
let make = (~doctor) => {
  <h1> {React.string(formatDoctor(doctor))} </h1>
}

module User = {
  type t = {firstName: string, lastName: string}

  let format = user => "Dr." ++ user.lastName

  @react.component
  let make = (~doctor) => {
    <h1> {React.string(format(doctor))} </h1>
  }
}
