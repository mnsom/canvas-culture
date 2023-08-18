class Request < ApplicationRecord
  belongs_to :painting
  belongs_to :user
  enum status: { rejected: "rejected", pending: "pending", accepted: "accepted" }
  validates :start_date, presence: true
  validates :end_date, presence: true

  def pending?
    status == 'pending'
  end
end
