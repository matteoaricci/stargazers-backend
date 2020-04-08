class Planet < ApplicationRecord
    has_many :favorite_planets
    has_many :users, through: :favorite_planets
end
