class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.date :date
      t.time :start_time
      t.time :end_time
      t.text :description
      t.text :location
      t.decimal :duration

      t.timestamps
    end
  end
end
