caesar = require '../src/06_caesar'
expect = require '../vendor/expect'

describe "Caesar Cipher", ->
  it "encodes lowercase strings", ->
    expect(caesar("hello", 3)).to.equal("khoor")

  it "encodes uppercase strings", ->
    expect(caesar("SUMMON", 3)).to.equal("VXPPRQ")

  it "encodes more complex sentences", ->
    expect(caesar("SUMMON my epic Javascript!", 3)).to.equal("VXPPRQ pb hslf Mdydvfulsw!")