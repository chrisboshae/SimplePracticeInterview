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
require 'test_helper'

class ApptTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
