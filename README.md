# README

* Goal:
  -Appointments Endpoint
      -JSON return
      -Index

* Solution Details:

* Risks:
  -Scalability of database storage

* Alternatives:

Questions/Notes:
  * What will be our models?
  -Client
      -Name
      -Id
  -Appointment
      -startTime
      -Belongs to Client
      -Belongs to Physician
      -EndTime
  -Physician
      -Name
      -Id

  JSON Response:
  [{
      startTime
      EndTime
      Client: {
      Name,
      Id
      }
      Physician {
  Name
  Client
      }
  }]

