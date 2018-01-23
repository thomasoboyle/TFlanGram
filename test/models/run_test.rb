# == Schema Information
#
# Table name: activities
#
#  id          :integer          not null, primary key
#  date        :date
#  start_time  :time
#  end_time    :time
#  description :text
#  location    :text
#  duration    :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class RunTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
