class AddDistanceToActivities < ActiveRecord::Migration[5.1]
  def change
    add_column :activities, :distance, :decimal
  end
end
