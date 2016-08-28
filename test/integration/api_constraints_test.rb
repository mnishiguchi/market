require "test_helper"

# To be handled correctly this spec must end with "Integration Test"
describe "ApiConstraints Integration Test" do

  let(:api_constraints_v1) { ApiConstraints.new(version: 1) }
  let(:api_constraints_v2) { ApiConstraints.new(version: 2) }

  describe "#matches?" do

    # it "returns true when the version matches the 'Accept' header" do
    #   get root_url, headers: { "Accept" => "application/vnd.market.v1" }
    #   assert api_constraints_v1.matches?(request)
    # end
    #
    # it "returns default version when 'default' option is specified" do
    #   get root_url
    #   assert api_constraints_v2.matches?(request)
    # end
  end
end
