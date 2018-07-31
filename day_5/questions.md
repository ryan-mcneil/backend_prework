## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
   A Hash is a key-value data structure that allows values to be stored based on a key rather than just an index (as in arrays). Another difference is that hashes don't have a specific order as arrays do.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
   pet_store = {
     'leashes' => 32,
     'dog toys' => 147,
     'dog bed' => 18
   }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
   states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
   states.keys; states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
   A hash could be used for storing usernames and passwords.  It's more useful than an array because when given a specific username, the value/password can be easily checked without expensive iterations over some array.

1. What questions do you still have about hashes?
   I'm confused about the shorthand.  It does not seem to work correctly when I try to implement it.  It adds unneeded colons to the strings, and quotes are handled differently. Why? 
