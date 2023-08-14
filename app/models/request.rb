class Request < ApplicationRecord
  belongs_to :painting
  belongs_to :user
  enum status: { rejected: "rejected", pending: "pending", accepted: "accepted" }
end