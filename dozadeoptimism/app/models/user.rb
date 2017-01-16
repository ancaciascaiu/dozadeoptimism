class User < ActiveRecord::Base
  has_many :articles, { :foreign_key => :volunteer_id}

  before_save { self.email = email.downcase }
  VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 50 }, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }
  validates :hashed_password,  presence: true, length: { maximum: 50 }
end