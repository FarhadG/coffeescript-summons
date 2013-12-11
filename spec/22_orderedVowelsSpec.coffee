orderedVowels = require '../src/22_orderedVowels', expect = require '../vendor/expect'

describe "Ordered Vowels", ->
  it "returns a word that is in order", ->
    expect(orderedVowels("amends")).to.equal("amends")

  it "does not return a word that is not in order", ->
    expect(orderedVowels("complicated")).to.equal("")

  it "handle double vowels", ->
    expect(orderedVowels("afoot")).to.equal("afoot")

  it "handles a word with a single vowel", ->
    expect(orderedVowels("ham")).to.equal("ham")

  it "handles a word with no vowel", ->
    expect(orderedVowels("crypt")).to.equal("crypt")

  it "handles a word with a single letter", ->
    expect(orderedVowels("o")).to.equal("o")

  it "ignores the letter y", ->
    expect(orderedVowels("tamely")).to.equal("tamely")

  it "processes a string with several words", ->
    phrase = "this is a test of the vowel ordering system"
    result = "this is a test of the system"
    expect(orderedVowels(phrase)).to.equal(result)