indexWords = require '../src/05_indexWords'
expect     = require '../vendor/expect'

describe "Index Words", ->
  it "returns an object mapping out the words to their first letter", ->
    words  = ["apple", "car"]
    result = {a: ["apple"], c: ["car"]}
    expect(indexWords(words)).to.eql(result)

  it "handles letters that have multiple values", ->
    words  = ["car", "cat"]
    result = {c: ["car", "cat"]}
    expect(indexWords(words)).to.eql(result)

  it "sorts the words in alphabetical order", ->
    words  = ["banana", "cat", "car", "bat", "carrot", "yellow"]
    result = {b: ["banana", "bat"], c: ["car", "carrot", "cat"], y: ["yellow"]}
    expect(indexWords(words)).to.eql(result)