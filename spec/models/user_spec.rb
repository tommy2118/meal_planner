require 'rails_helper'

RSpec.describe User, type: :model do
  context "Attributes" do
    it { is_expected.to have_attribute(:name) }
    it { is_expected.to have_attribute(:email_address) }
  end

  context "Validations" do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:email_address) }
  end
end
