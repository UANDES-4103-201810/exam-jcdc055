class Delivery < ApplicationRecord
  belongs_to :order
  belongs_to :user
  validates :address1, presence: true
  validates :phone, presence: true

end
