# == Schema Information
#
# Table name: physicians
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Physician < ApplicationRecord
  has_many :clients
end
