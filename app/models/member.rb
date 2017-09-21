class Member < ApplicationRecord
  validates :number, :name, :title, :weapon, :attribute, :forgotten_name, presence: true
end
