factors = require '../src/01_factors', expect = require '../vendor/expect'

describe "Factors", ->
  it "returns an array of the input's factors", ->
    expect(factors(20)).to.eql([1, 2, 4, 5, 10, 20])

  it "returns null for negative integers", ->
    expect(factors(-7)).to.be.null