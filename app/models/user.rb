class User < ApplicationRecord

  before_save { self.email = email.downcase, }
  validates(:name, presence: true, length: { maximum: 50 })
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates(:email, uniqueness: { case_sensitive: false }, presence: true, length: { maximum: 255 }, format: { with:VALID_EMAIL_REGEX } )

  # ini untuk bikin password hassing
  has_secure_password
  validates(:password, presence: true, length: { minimum: 6 })
end