class Runs < ActiveRecord::Migration[5.1]
  def change
    create_table :runs do |t|
      t.decimal :distance

      t.timestamps
    end
  end
end
