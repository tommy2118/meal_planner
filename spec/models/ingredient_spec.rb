require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  context "Attributes" do
  it { is_expected.to have_attribute(:name) }
  it { is_expected.to have_attribute(:unit_of_measurement) }
  end
  context "Validations" do
  it { is_expected.to validate_presence_of(:name) }
  end
  context "References" do
  it { is_expected.to belong_to(:addable) }
  end
end

