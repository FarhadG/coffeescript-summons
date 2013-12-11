median = require '../src/04_median', expect = require '../vendor/expect'

describe "Median", ->
  it "returns an empty array if there are no elements", ->
    expect(median([])).to.eql([])

  it "returns the median for an array containing an even number of integers", ->
    expect(median([1, 3, 5, 6, 2, 9])).to.eql(4)

  it "returns the median for an array containing an odd number of integers", ->
    expect(median([1, 3, 5, 2, 9])).to.eql(3)