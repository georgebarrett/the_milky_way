require 'rails_helper'

RSpec.describe Planet, type: :model do
    it 'it is a valid planet with valid attributes' do
        planet = Planet.new(
            name: "Earth",
            planet_type: "Terrestrial",
            circumference: 40075,
            diameter: 12742,
            mass: "5.972 × 10^24 kg",
            has_atmosphere: true,
            has_water: true,
            has_ice: true,
            has_rings: false
        )
        expect(planet).to be_valid
    end
end
