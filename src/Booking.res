// {
//   doctorId: 123, // undefined
//   timeSlot: "8:00 04/10", // undefined
//   patientInformation: {…}, // undefined
// }

// {
//   doctorId: undefined,
//   timeSlot: "8:00 04/10",
//   patientInformation: undefined,
// }

// {
//   doctorId: undefined,
//   timeSlot: undefined,
//   patientInformation: {…},
// }

// complexity of your app
// -> states
// -> state count++

// this OR that
type state =
  | ChooseDoctor
  | PickTimeSlot({doctorId: int})
  | FillInPatientInformation({doctorId: int, timeSlot: string})

let render = state => {
  switch state {
  | ChooseDoctor => Js.log("choose a doctor step")
  | PickTimeSlot(_) => Js.log("pick a time slot")
  | FillInPatientInformation(_) => Js.log("fill in patient information")
  }
}
