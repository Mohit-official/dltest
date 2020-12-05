class Book < ApplicationRecord
	has_many :authorbooks, dependent: :destroy
	has_many :authors, through: :authorbooks
end
