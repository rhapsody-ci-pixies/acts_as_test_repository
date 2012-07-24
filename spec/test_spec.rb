require 'minitest/autorun'
require 'test'

describe Test do
  it "must provide something" do
    Test.something.must_equal "something"
  end
  it "must provide failure" do
    Test.something.must_equal "failure"
  end
end
