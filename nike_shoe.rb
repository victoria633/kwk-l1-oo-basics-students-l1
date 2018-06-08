class Shoes 
  # need to add attributes for the color, laces, base, swoosh 
  def color=(color_base) #gets the color the base of the shoes
    @this_shoes_color = color_base #create variable for THIS INSTANCE which is the shoe,then assaigns color_base to that variable
  end 
  
  def color   #tell the user what colour the shoe is
  @this_shoes_color
end 

def swoosh= (swoosh_color)
  @this_shoes_swoosh = swoosh_color 
end

def swoosh
  @this_shoes_swoosh
end

def laces= (laces_color)
  @this_shoes_laces = laces_color
end

def laces 
  @this_shoes_laces
end 
end 
sams_shoe = Shoes.new 
sams_shoe.color = "red"
sams_shoe.swoosh = "white"
sams_shoe.laces = "Blue"
puts " Sam's shoe color is #{sams_shoe.color} ,the swoosh is #{sams_shoe.swoosh} and the laces color is #{sams_shoe.laces}"
nat_shoes = Shoes.new 
nat_shoes.color ="Blue"
puts "natalia shoes are #{nat_shoes.color}"
