class Vegetable < ActiveRecord::Base
  belongs_to :meal
  has_many :ingredients, as: :addable
  validates :name, presence: true
  validates :kid_friendly, presence: true
end
