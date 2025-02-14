require "rails_helper"

RSpec.describe User, type: :model do
  describe "associations" do
    it { should have_many(:sessions) }
  end

  describe "validations" do
    it { should have_secure_password}
  end
end