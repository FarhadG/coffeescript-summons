runTime = require '../src/20_runTime', expect = require '../vendor/expect'

describe "Run Time", ->
  it "calculates the time taken to run a function", ->
    test = -> num for num in [0..999999999]
    expect(runTime(test)).to.be.above(700)