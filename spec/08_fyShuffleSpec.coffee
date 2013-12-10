fyShuffle = require '../src/08_fyShuffle'
expect    = require '../vendor/expect'

describe "Fisher–Yates Shuffle", ->
  it "shuffles the array using the Fisher–Yates methodology", ->
    arr = [1, 2, 3, 4, 5, 6, 7]
    expect(fyShuffle(arr)).to.not.eql(arr)