class CreateActivities < ActiveRecord::Migration[5.1]
  def up
    drop_table :runs
    drop_table :workouts
    create_table :activities do |t|
      t.date :date
      t.time :start_time
      t.time :end_time
      t.text :description
      t.text :location
      t.decimal :duration

      t.timestamps
    end
  end
  def down
    drop_table :activities
  end
end
