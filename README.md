# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Notes

Goal:
-Appointments Endpoint
    -JSON return
-Index

Solution Details:

Risks:
-Scalability

Alternatives:

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

