class Course < ApplicationRecord
		has_many :lessons

	validates :title, presence: true,
                    length: { minimum: 1 }
    validates :explanation, presence: true
end
