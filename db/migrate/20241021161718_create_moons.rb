class CreateMoons < ActiveRecord::Migration[7.2]
  def change
    create_table :moons do |t|
      t.string :name
      t.string :composition
      t.string :moon_type
      t.boolean :has_atmosphere
      t.boolean :has_rings
      t.boolean :has_water
      t.integer :circumference
      t.integer :diameter
      t.string :mass

      t.timestamps
    end
  end
end
