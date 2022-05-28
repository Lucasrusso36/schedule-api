class User < ApplicationRecord
  has_many :tasks
  
  has_secure_password
  #mount_uploader :avatar, AvatarUploader
  validates :username, presence: true, uniqueness: true
  validates :password,
            length: { minimum: 6 },
            if: -> { new_record? || !password.nil? }
end