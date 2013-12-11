combineArr = require '../src/11_combineArr', expect = require '../vendor/expect'

describe "Combine Arrays", ->
  it "combines two arrays into a single array", ->
    expect(combineArr([1, 2, 3], [4, 5, 6])).to.eql([1, 2, 3, 4, 5, 6])

  it "combines two unsorted arrays", ->
    expect(combineArr([3, 2, 1], [4, 6, 5])).to.eql([1, 2, 3, 4, 5, 6])

  it "returns a sorted array without any duplicates", ->
    expect(combineArr([3, 2, 2], [4, 5, 5])).to.eql([2, 3, 4, 5])