### Assignment (Part 1):

Create a ruby file called `price_of_gold.rb` and follow the instructions below. 

Remember back to the example with the cost of gold in class.  If we assume the cost of gold is $1,336 per ounce, what does the definition of `price_of_gold` look like?
Write a method called `price_of_gold_from_pounds` that takes in an argument in pounds, converts it to ounces, and then calls `price_of_gold` to give back the final result. Remember that method calls are just another command, and can be called from within other methods.
If you want to try writing the method in a script check out this tutorial. (http://www.evc-cit.info/cit020/beginning-programming/chp_02/user_input.html)

Hint:
```ruby
def say_hi_twice
 say_hi
 say_hi
end
```

Write a method called `price_of_gold_from_kilograms` that takes in an argument in kilograms, converts it to ounces, and then calls `price_of_gold` to return the cost for the amount of gold in kilograms.
This next assignment will gloss over some things that we will come back to.

### Assignment (Part 2):
Create a file in sublime and save it as ‘sample.csv’ with the following information in it:
```csv
date, first name, last name, amount
2014-01-01, bob, robertson, $20.99
2014-01-02, mary, jones, $21.99
```

Do the following steps in irb:
```ruby
require 'csv'
f = File.read('sample.csv')
parsed = CSV.parse(f)
parsed
parsed[0]
parsed[0][0]
parsed[1][0]
```

Create a `csv-parsing.txt` file and write one sentence explaining what each line of the above code does.  If you aren't sure what it does, describe what you see happening.
