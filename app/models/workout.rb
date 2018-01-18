# == Schema Information
#
# Table name: workouts
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

class Workout < ApplicationRecord
end
