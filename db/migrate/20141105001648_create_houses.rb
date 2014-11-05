class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.text :name
      t.integer :doors
      t.text :color

      t.timestamps
    end
  end
end
