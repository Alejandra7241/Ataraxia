require 'rails_helper'

RSpec.describe User, type: :model do



  it "creates a new valid student" do
    theguythere = User.create!(email: "thseguythere@hotmail.com", password: "123456")

    expect(theguythere).to be_valid
  end
end
