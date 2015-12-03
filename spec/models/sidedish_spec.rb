require 'rails_helper'

RSpec.describe Sidedish, type: :model do
  context "Attributes" do
    it { is_expected.to have_attribute(:name) }
  end

  context "References" do
    it { is_expected.to have_many(:ingredients) }
  end

  context "Validations" do
    it { is_expected.to validate_presence_of(:name) }
  end
end


