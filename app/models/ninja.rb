class Ninja < ApplicationRecord
  belongs_to :dojo
  validates :nombre, :apellido, presence: true
  
end  