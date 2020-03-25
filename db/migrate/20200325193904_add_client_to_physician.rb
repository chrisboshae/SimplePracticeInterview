class AddClientToPhysician < ActiveRecord::Migration[5.2]
  def change
    add_reference :clients, :physician, index: true
  end
end
