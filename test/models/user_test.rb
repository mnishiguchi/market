require "test_helper"

describe User do
  let(:user) { build(:user) }

  it "must be valid" do
    user.must_be :valid?
  end

  it "responds to email" do
    assert user.respond_to?(:email)
  end

  it "responds to password" do
    assert user.respond_to?(:password)
  end

  it "responds to password_confirmation" do
    assert user.respond_to?(:password_confirmation)
  end

  describe "when email is not present" do
    before { user.email = "  " }
    it "must be invalid" do
      
    end
  end
end
