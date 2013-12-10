morse  = require '../src/13_morse'
expect = require '../vendor/expect'

describe "Morse", ->
  it "converts a simple letter", ->
    expect(morse("q")).to.equal("--.-")

  it "converts a small word", ->
    expect(morse("cat")).to.equal("-.-. .- -")

  it "converts a sentence", ->
    expect(morse("cat in hat")).to.equal("-.-. .- -  .. -.  .... .- -")