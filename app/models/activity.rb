# == Schema Information
#
# Table name: activities
#
#  id          :integer          not null, primary key
#  name        :string
#  date        :date
#  start_time  :time
#  end_time    :time
#  description :text
#  location    :text
#  duration    :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Activity < ApplicationRecord
end
