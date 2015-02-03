#class = classification for object; everything must be inside a method
class StarbucksCup
  def initialize #keyword, must use initialize to start
    puts "Hey I'm alive!!!!"
    @coffee_amount = 0 # @ means that this variable is an instance variable; this will exist amongst all the methods below; WHEN YOU START A CUP IT HAS ZERO COFFEE IN IT; this lives inside this class
  end

  def fill
    puts "I'm filling with coffee"
    @coffee_amount = 100
  end

  def empty
    puts "I'm all out now"
    @coffee_amount = 0
  end
  #Thsi removes a portion of coffee from the cup and returns the remaining portion
  def sip
    puts "just drank a lil"
    @coffee_amount -= sip_amount
  end

  def how_much_coffee
  puts "You've got #{@coffee_amount}"
  end

  def has_coffee? #? says I'm going to return either a true or false; expect a Boolean
    !@coffee_amount.zero?
  end

  private #all the methods underneath will only work in internal use; keyword on a class
  #pretend this gets info from a server; users don't need to worry about this
  def sip_amount
    5
  end

end