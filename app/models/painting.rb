class Painting < ApplicationRecord
  belongs_to :user
  has_many :requests
end
