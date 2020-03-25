# == Schema Information
#
# Table name: appts
#
#  id            :integer          not null, primary key
#  start_time    :datetime
#  end_time      :datetime
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  clients_id    :integer
#  physicians_id :integer
#
class Appt < ApplicationRecord
  belongs_to :client
  belongs_to :physician
end
