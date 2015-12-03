require 'rails_helper'

RSpec.describe MainCourse, type: :model do
  context "Attributes" do
    it { is_expected.to have_attribute(:name) }
    it { is_expected.to have_attribute(:preparation_type) }
    it { is_expected.to define_enum_for(:preparation_type) }
    it { is_expected.to have_attribute(:has_side) }
  end

  context "References" do
    it { is_expected.to have_many(:ingredients) }
  end

  context "Validations" do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:preparation_type) }
    it { is_expected.to validate_presence_of(:has_side) }
  end

end
