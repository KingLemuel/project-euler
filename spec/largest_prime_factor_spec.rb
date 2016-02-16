require_relative '../even_fibonacci_numbers'
# require 'yaml' --> What is this for? Was told to require for Rspec but doesn't seem to matter.

describe "#even_fibonacci_numbers_below" do
  it "should return an instance of Fixnum" do
    expect(even_fibonacci_numbers_below(4000000).to be_an_instance_of(Fixnum)
  end

  it "should return the correct integer"
  expect(even_fibonacci_numbers_below(4000000)).to eq(4613732)
end
