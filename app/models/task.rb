class Task < ApplicationRecord
  belongs_to :user

  validates :name, presence: true, uniqueness: { case_sensitive: false }
  validates :email, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :country, presence: true
  validates :phone, presence: true
  validates :relationship, presence: true
end
