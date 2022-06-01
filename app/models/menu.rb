class Menu < ApplicationRecord
  belongs_to :type

  validates :name, presence: { message: "must be given please" }, 
  uniqueness: { message: "%{value} is already taken."}
  
  validates :price, presence: true
  validates_numericality_of :price, :greater_than => 0.01
  validates :description, presence: { message: "must be given please" }, length: { maximum: 150 }
end
