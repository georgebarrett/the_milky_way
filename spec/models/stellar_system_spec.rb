require 'rails_helper'

RSpec.describe StellarSystem, type: :model do
    it'is a valid solar system with valid attributes' do
      stella_system = StellarSystem.new(
        name: 'Alpha Centuri',
        number_of_stars: 3,
        number_of_planets: 5,
        number_of_moons: 10
      )
      expect(stella_system).to be_valid
    end
end
