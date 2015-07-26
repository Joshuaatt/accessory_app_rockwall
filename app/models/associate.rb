class Associate < ActiveRecord::Base
  has_many :checkouts
  validates :name, presence: true
end
