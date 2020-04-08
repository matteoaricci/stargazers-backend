class Constellation < ApplicationRecord
    has_many :favorite_constellations
    has_many :users, through: :favorite_constellations
    belongs_to :sign
end
