class Pizza < ApplicationRecord
  belongs_to :recipe
  belongs_to :crust
  belongs_to :order

end
