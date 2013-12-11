mergeSort = require '../src/18_mergeSort', expect = require '../vendor/expect'

describe "Merge Sort", ->
  it "returns an empty array if there are no elements to sort", ->
    expect(mergeSort([])).to.eql([])

  it "sorts the array using Merge Sort'", ->
    expect(mergeSort([2, 8, 7, 5, 4, 9, 10, 3])).to.eql([2, 3, 4, 5, 7, 8, 9, 10])