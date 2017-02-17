class User < ActiveRecord::Base
  #associations:
  has_many :articles, { :foreign_key => :volunteer_id}

  before_save { self.email = email.downcase }
  VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

  #validations:
  validates  :superhero_name, presence: true
  validates :email, presence: true, length: { maximum: 50 }, 
  	format: { with: VALID_EMAIL_REGEX }, 
  	uniqueness: { case_sensitive: false }
  validates :password_digest, presence: true, length: { maximum: 50 }
  has_secure_password
end
