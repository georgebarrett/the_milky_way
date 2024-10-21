require 'rails_helper'

RSpec.describe Moon, type: :model do

    it'is a valid moon with valid attributes' do
        moon = Moon.new(
            name: "Europa",
            composition: "Ice and rock",
            moon_type: "Natural satellite",
            has_atmosphere: true,
            has_rings: false,
            has_water: true,
            circumference: 15790,
            diameter: 3121,
            mass: "4.8 × 10^22 kg"
        )
    end
end
