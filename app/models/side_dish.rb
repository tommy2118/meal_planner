class SideDish < ActiveRecord::Base
  validates :name, presence: true
  has_many :ingredients, as: :addable
  belongs_to :meal
end
