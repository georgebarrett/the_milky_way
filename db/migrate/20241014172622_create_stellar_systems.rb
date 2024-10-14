class CreateStellarSystems < ActiveRecord::Migration[7.2]
  def change
    create_table :stellar_systems do |t|
      t.string :name
      t.integer :number_of_stars
      t.integer :number_of_planets
      t.integer :number_of_moons

      t.timestamps
    end
  end
end
