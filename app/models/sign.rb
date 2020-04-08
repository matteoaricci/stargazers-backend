class Sign < ApplicationRecord
    has_many :constellations
    has_many :users
end
