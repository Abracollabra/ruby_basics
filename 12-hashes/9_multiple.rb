# 9_multiple.rb

Create a nested hash using the following data.

Car
type    color   year
sedan   blue    2003

Truck
type    color   year
pickup  red     1998

# The clue to figuring out how this might be done was the second paragraph of the chapter: "Most commonly, a hash is created using symbols as keys and any data types as values."
# Hashes are a data type, so an entire hash can be a value.
# REMEMBER TO SEPARATE WITH A COMMA!

{
  car:    { type: 'sedan', color: 'blue', year: 2003 },
  truck:  { type: 'pickup', color: 'red', year: 1998 }
}




