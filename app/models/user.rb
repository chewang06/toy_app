class User < ApplicationRecord
	has_many :microposts
	validates :name, length: {maximum: 30 },
	presence: true
	validates :email, length: {maximum: 150 },
	presence: true
end
