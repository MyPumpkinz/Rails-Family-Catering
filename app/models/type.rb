class Type < ApplicationRecord
  has_many :menus

  validates :name, presence: true
  validates_uniqueness_of :name, :message => '%{value} has already been taken'
end
