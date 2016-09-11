require "spec_helper"

describe DwTest do
  it "has a version number" do
    expect(DwTest::VERSION).not_to be nil
  end

  describe "#greet" do
    it "returns Hello World!" do
      expect(DwTest.greet).to eq('Hello World!')
    end
  end
end
