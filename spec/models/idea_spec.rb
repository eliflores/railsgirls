require "rails_helper"

describe Idea do
  it "has a name" do # yep, you can totally use 'it'
    idea = Idea.create!(name: "My Awesome Idea Name") # creating a new idea 'instance'
    expect(idea.name).to eq("My Awesome Idea Name") # this is our expectation

    second_idea = Idea.create!(name: "My Second Idea Name") # creating another new idea 'instance'
    expect(second_idea.name).to eq("My Second Idea Name") # this is our expectation
  end

  it "has a description" do
    idea = Idea.create!(name: "My Awesome Idea Name", description: "I am a happy description")
    expect(idea.description).to eq("I am a happy description")
  end
end