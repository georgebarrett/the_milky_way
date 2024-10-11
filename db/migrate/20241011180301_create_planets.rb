class CreatePlanets < ActiveRecord::Migration[7.2]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :planet_type
      t.integer :circumference
      t.integer :diameter
      t.string :mass
      t.boolean :has_atmosphere
      t.boolean :has_water
      t.boolean :has_ice
      t.boolean :has_rings

      t.timestamps
    end
  end
end
