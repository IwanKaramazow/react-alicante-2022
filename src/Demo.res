@react.component
let make = () => {
  <div className="Layout App">
    <div className="Scheduler-Container">
      <div className="flex justify-center items-center h-full">
        <Doctor doctor={Doctor.doctorHouse} />
      </div>
    </div>
  </div>
}
