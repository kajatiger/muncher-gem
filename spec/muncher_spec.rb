require 'spec_helper'

RSpec.describe Muncher do

  let(:muncher) { Muncher.new }
  let(:food)  { food = ""}

  it "asks you for food" do
    expect(Muncher.munches).to eql(puts "give me some munchiees!")
  end

  it "munches your food joyfully" do
    expect(Muncher.munches).to eql(puts "hmmm #{food} munch munch munch")
  end
end