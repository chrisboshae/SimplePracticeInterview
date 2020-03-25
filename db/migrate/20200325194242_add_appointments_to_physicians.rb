class AddAppointmentsToPhysicians < ActiveRecord::Migration[5.2]
  def change
    add_reference :appts, :physician, index: true
  end
end
