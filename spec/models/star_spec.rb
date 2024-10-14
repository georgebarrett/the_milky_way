require 'rails_helper'

RSpec.describe Star, type: :model do
    it 'is valid with valid attributes' do
        star = Star.new(
            name: "Sun",
            star_type: "G-type",
            colour: "Yellow",
            core_element: "Hydrogen",
            circumference: 4379000,
            diameter: 1391400,
            mass: "1.989 × 10^30 kg",
            gravitational_pull: "274 m/s²"
        )
        expect(star).to be_valid
    end
end
