class Order < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user

  enum status: [:pending, :done]
end
