class Product < ApplicationRecord
  # Validations
  validates :name, presence: true
end
