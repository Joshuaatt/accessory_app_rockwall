class Manufacturer < ActiveRecord::Base
  has_many :models
  validates :name, presence: true
end
