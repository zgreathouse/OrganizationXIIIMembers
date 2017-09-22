class Member < ApplicationRecord
  validates :number, :name, :title, :weapon, :element, :forgotten_name, presence: true
end
