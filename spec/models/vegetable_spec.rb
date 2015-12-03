require 'rails_helper'

RSpec.describe Vegetable, type: :model do
  context "Attributes" do
    it { is_expected.to have_attribute(:name) }
    it { is_expected.to have_attribute(:kid_friendly) }
  end

  context "References" do
    it { is_expected.to have_many(:ingredients) }

  end

  context "Validations" do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:kid_friendly) }

  end
end
