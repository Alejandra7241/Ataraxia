require 'rails_helper'

RSpec.describe Subject, type: :model do

  it "creates a new valid subject" do
    thesubject = Subject.create(code: 1111111, name: "aSubject", credits: 4)
    expect(thesubject).to be_valid
  end

  it "creates a new subject without code" do
    thesubject = Subject.create( name: "aSubject", credits: 4)
    expect(thesubject).not_to be_valid
  end

  it "creates a new subject without credits" do
    thesubject = Subject.create( name: "aSubject", code: 1111111)
    expect(thesubject).not_to be_valid
  end
  pending "Write more tests in  #{__FILE__}"
  it "adds a new Subject to a career" do

  end
end
