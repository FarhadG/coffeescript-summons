scrambleWord = require '../src/15_scrambleWord'
expect       = require '../vendor/expect'

describe "Scramble Word", ->
  it "handles a simple word", ->
    expect(scrambleWord("cat", ["tac"])).to.eql(["tac"])
  
  it "does not return a word", ->
    expect(scrambleWord("cat", ["tom"])).to.eql([])
  
  it "handles a simple word from a larger array", ->
    expect(scrambleWord("cat", ["tic", "toc", "tac", "toe"])).to.eql(["tac"])
  
  it "only handles words of the correct length", ->
    expect(scrambleWord("cat", ["scatter", "tac", "ca"])).to.eql(["tac"])
  
  it "handles multiple successful cases", ->
    expect(scrambleWord("turn", ["numb", "turn", "runt", "nurt"])).to.eql(["turn", "runt", "nurt"])
  
