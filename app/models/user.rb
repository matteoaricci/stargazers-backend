class User < ApplicationRecord
    has_many :favorite_planets
    has_many :favorite_constellations
    has_many :constellations, through: :favorite_constellations
    has_many :planets, through: :favorite_planets
    belongs_to :sign
end
