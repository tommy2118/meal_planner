class MainCourse < ActiveRecord::Base
  belongs_to :meal
  has_many :ingredients, as: :addable
  validates :name, presence: true
  validates :preparation_type, presence: true
  validates :has_side, presence: true

  enum preparation_type: { Normal: 0, Quick: 1, Crockpot: 2 }
end
