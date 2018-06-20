class Order < ApplicationRecord
has_many :pizzas
has_one :delivery
belongs_to :user
end
