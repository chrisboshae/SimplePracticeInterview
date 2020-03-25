# == Schema Information
#
# Table name: clients
#
#  id            :integer          not null, primary key
#  name          :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  physicians_id :integer
#
class Client < ApplicationRecord
  belongs_to :physician
end
