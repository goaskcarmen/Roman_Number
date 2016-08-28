# Roman Numerals - Live Code
## Practice with Test-Driven-Development

In this live-code exercise we will build a method to convert positive integer numbers into Roman numerals (we can't do zero because the Romans didn't have the concept of zero, that came from the [Babylonians, Indians and Mayans](http://www.livescience.com/27853-who-invented-zero.html)).  

| Roman Numeral | Arabic Number |
|:-------------:|:-------------:| 
| I		| 1 	  |
| II	| 2 	  |
| III	| 3 	  | 
| IV	| 4 	  | 
| V		| 5  	  | 
| IX 	| 9      |
| X 	| 10     | 
| XV 	| 15     |
| XXI 	| 21	  |


## Step 1:  Set up the Project

Like we did with FizzBuzz, set up a project named Roman_Number with:
*  A Git hub Repo
*  A Rakefile, you can copy from the FizzBuzz project
*  A .ruby-version & .ruby-gemset file
*  A lib & specs directory

## Requirements:

Roman_Number objects can be instantiated with a single integer parameter that must be positive and will throw an IllegalArgument Exception if they are given an argument less than 1 or a non-FixNum.

It will have a method called `get_roman` method which will return the Roman_Number as a String in Roman Numeral format.

For the Base-solution we will only concern ourselves with numbers less than 31.

## Step 1:  Write the Specifications
In the specs folder we will create a Roman_Number_spec.rb file and write out specifications.  You will need at least 5 test-cases. 

Test cases should look like this:

```Ruby
require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'


require_relative '../lib/Roman_Number'

describe Roman_Number do

  it "Testing for Roman_Number Creation" do
    expect( Roman_Number.new(1)).must_be_instance_of Roman_Number
  end

  it "Testing for numbers 1-3" do
    expect( Roman_Number.new(1).get_roman()).must_equal "I"
    expect( Roman_Number.new(2).get_roman()).must_equal "II"
    expect( Roman_Number.new(3).get_roman()).must_equal "III"
   end    
end
```

When the test cases run and fail because we haven't written code yet start step 2.    

## Step 2:  Write a Roman_Number Class
Next in the lib folder create a Roman_Number class.  Keep working on it until it passes the tests. 

## Step 3:  Refactoring

Now we have a solution, but it might not be ideal.  What can we improve the solution?  Improve the solution and then re-run the tests.  
