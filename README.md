COFFEESCRIPT SUMMONS 
==================

This project is in its early stages and will continue to grow with new tests to summon. If something is not working or you would like a new feature, please use the issues page.

Do you have what it takes to summon CoffeeScript? Let's find out!

## Information

<table>
<tr>
<td>Language</td>
<td>CoffeeScript</td>
</tr>

<tr>
<td>Test Suite</td>
<td>Mocha</td>
</tr>

<tr>
<td>Exercises</td>
<td>25</td>
</tr>
</table>

## Installation

To summon, you must first have <a href="https://github.com/isaacs/npm">npm</a> installed.

Once you have `npm`, install `mocha` globally by running the following command:

```
  $ npm install -g mocha
``` 

Then fork and clone (or download) CoffeeScript Summons into your local directory:

```
  $ git clone https://www.github.com/farhadg/coffeescript-summons
```

## Usage

All of the exercises are located in the `src` directory. They contain the necessary directions for the challenges; for more infomation regarding the tests, you can locate them in the `spec` directory.

Navigate to the `src` directory and fire up an exercise:

```coffeescript
###--FACTORS

  Write a function that returns an array 
  containing all of the factors of a number.

  For example: factors(10) returns [1, 2, 5, 10]
###

factors = (num) ->
  "summon here"
```
Solve the exercise and summon the test by running the following command:

```
  $ mocha --compilers coffee:coffee-script filenameSpec.js
```

Be sure to run this command within the `spec` directory.

## Options

Mocha's browser support may later be added; if you'd like this feature, let me know so that it'll be implemented into future updates.

To summon with Mocha's different reporters, run the following command (e.g. spec):

```
  $ mocha --compilers coffee:coffee-script filenameSpec.js -R spec
``` 

You can view a list of Mocha's reporters by running the following command:

```
  $ mocha --reporters
```

## Credits

These summons were inspired by the many wonderful online resources (e.g. RubyMonk, Hack Reactor, CoderByte, App Academy, etc.) that challenge developers everyday to become better.
