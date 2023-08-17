class Painting < ApplicationRecord
  belongs_to :user
  has_many :requests
  has_many_attached :photos, dependent: :destroy
end
