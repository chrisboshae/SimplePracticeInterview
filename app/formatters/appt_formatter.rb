class ApptFormatter
  def call(appts)
    appts.map do |appt| 
      {
        start_time: appt.start_time,
        end_time: appt.end_time,
        client: {
          name: appt.client.name,
          id: appt.client.id
        },
        physician: {
          name: appt.physician.name,
          id: appt.physician.id
        }
      }
    end
  end
end