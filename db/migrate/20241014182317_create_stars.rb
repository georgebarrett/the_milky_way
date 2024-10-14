class CreateStars < ActiveRecord::Migration[7.2]
  def change
    create_table :stars do |t|
      t.string :name
      t.string :star_type
      t.string :colour
      t.string :core_element
      t.integer :circumference
      t.integer :diameter
      t.string :mass
      t.string :gravitational_pull

      t.timestamps
    end
  end
end
