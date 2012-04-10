require 'spec_helper'

describe "UserPagesSpec.rbs" do
  describe "GET /user_pages_spec.rbs" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get user_pages_spec.rbs_path
      response.status.should be(200)
    end
  end
end
