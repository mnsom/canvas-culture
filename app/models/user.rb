class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # validates :name, presence: true
  has_many :requests # requests as a client
  has_many :paintings
  has_many :requests_as_owner, through: :paintings, source: :requests
end
