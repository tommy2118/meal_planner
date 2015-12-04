require 'rails_helper'

RSpec.describe Meal, type: :model do
  context "Attributes" do
    it { is_expected.to have_attribute(:date) }
  end

  context "References" do
    it { is_expected.to have_many(:main_courses) }
    it { is_expected.to have_many(:side_dishes) }
    it { is_expected.to have_many(:vegetables) }

  end

  context "Validations" do

  end
end
