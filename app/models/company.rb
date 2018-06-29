class Company < ApplicationRecord
  has_many :employees
  validates_presence_of :areas
end
