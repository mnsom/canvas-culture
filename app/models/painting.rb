class Painting < ApplicationRecord
  belongs_to :user
  has_many :requests
  has_one_attached :photo

  include PgSearch::Model
  pg_search_scope :global_search, against: [:title], using: { tsearch: { prefix: true } }
end
