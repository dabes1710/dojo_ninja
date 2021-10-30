class Dojo < ApplicationRecord

    validates :nombre, presence: true
    validates :city, presence: true
    validates :state, presence: true, length: { is: 2 }
    
end
