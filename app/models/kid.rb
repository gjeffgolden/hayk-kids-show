class Kid < ApplicationRecord
    validates :age, presence: true, numericality: {greater_than: 6, less_than: 15}
    validates :username, presence: true, uniqueness: true, length: {minimum: 7, maximum: 25}

end
