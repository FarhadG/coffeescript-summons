substrings = require '../src/24_substrings', expect = require '../vendor/expect'

describe "Substrings", ->
  it "returns the substrings of a single character", ->
    expect(substrings("a")).to.eql(["a"])

  it "returns the substrings of a double digit character", ->
    expect(substrings("of")).to.eql(["o", "of", "f"])

  it "returns the substrings of a double digit character", ->
    expect(substrings("cat")).to.eql(["c", "ca", "cat", "a", "at", "t"])