class Student < ApplicationRecord

	has_one :course

	validates :name, presence: true,
                    length: { minimum: 1 }
                    
    validates :email, presence: true

end
