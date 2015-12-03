class SideDish < ActiveRecord::Base
  validates :name, presence: true
  has_many :ingredients, as: :addable
end
