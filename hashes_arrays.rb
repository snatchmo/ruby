# ARRAYS syntax []
# list of things that you can access at any time
# they are indexed

# a symbol is used as an identifer in RUBY
# :hey returns :hey ; a symbol gets it's only space in memory and it won't change like a string can change

HASH is an associative ARRAY #symbols are faster than strings
snoballs = {apple: 2.00, pear: 2.50, banana: .98} #new way to write hashes symbol = name: || you can use strings instead of symbols
old_style = {:sugar_bowl => 0.34, :coconut_beach => 3.33, :green_apple_wave => 2.49} #old way to write hashes

snoballs[:apple]
=> 2.00

# to combine hashes snoballs.merge!(old_style)
# parameter wins with .merge, and reverse_merge is the opposite (ActiveSupport)

# Hash is like a FAST dictionary (key: value) the lookup speed of a hash is the fasts data structure ever,
# Hash is unordered
# Behind the scenes hashes create arrays
# when there is a collision, ruby slows down the hash and recreates the hash

# exercism exercise at exercism,io