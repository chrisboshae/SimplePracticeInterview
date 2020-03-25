class AddAppointmentsToClients < ActiveRecord::Migration[5.2]
  def change
    add_reference :appts, :client, index: true
  end
end
