class CreateRuns < ActiveRecord::Migration[5.1]
  def change
    create_table :runs do |t|
      t.date :date
      t.time :start_time
      t.time :end_time
      t.text :description
      t.text :location
      t.decimal :distance

      t.timestamps
    end
  end
end
