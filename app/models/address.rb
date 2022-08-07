class Address < ApplicationRecord
  belongs_to :user, inverse_of: :address
  validates :street, presence: true
  validates :city, presence: true
  validates :county, presence: true
  validates :postcode, presence: true
  validates :country, presence: true
end
