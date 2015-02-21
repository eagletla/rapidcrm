require 'rails_helper'

RSpec.describe Lead, :type => :model do
  before do
  @lead = Lead create!(name: "Sam", compay: "ABC Company")
  end

  it "Should create a new lead" do
    expact(lead count).to eq(1)
  end
end
