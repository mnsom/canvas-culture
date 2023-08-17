class Painting < ApplicationRecord
  belongs_to :user
  has_many :requests
  has_many_attached :photos, dependent: :destroy

  include PgSearch::Model
  pg_search_scope :global_search, against: [:title], using: { tsearch: { prefix: true } }
end
