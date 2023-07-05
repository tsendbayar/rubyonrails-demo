class User < ApplicationRecord
    has_secure_password

    validates :user name, presence: true, uniqueness: true
    validates :email, presence:true
    validates :password, presence:true
end
