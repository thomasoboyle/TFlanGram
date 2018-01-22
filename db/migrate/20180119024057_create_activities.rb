class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :activity_id
      t.string :activity_name

      t.timestamps
    end
  end
end
