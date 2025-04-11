class User < ApplicationRecord
    has_secure_password
  
    enum :role, { buyer: 0, seller: 1 }
  
    validates :email, presence: true, uniqueness: true
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :role, presence: true
  end