class Vegetable < ActiveRecord::Base
  has_many :ingredients, as: :addable
  validates :name, presence: true
  validates :kid_friendly, presence: true
end
