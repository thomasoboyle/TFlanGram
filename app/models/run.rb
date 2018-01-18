# == Schema Information
#
# Table name: runs
#
#  id          :integer          not null, primary key
#  date        :date
#  start_time  :time
#  end_time    :time
#  description :text
#  location    :text
#  distance    :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Run < ApplicationRecord
end
