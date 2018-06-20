class Recipe < ApplicationRecord
has_many :pizza
has_many :ingredients
end
