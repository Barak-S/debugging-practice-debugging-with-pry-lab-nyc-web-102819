require 'pry'

def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end



# def turtle_traits(turtles)
#   new_arr = []
#   turtles[0][:traits]
  
#   turtles[1][:traits]
  
#   turtles[2][:traits]
  
#   turtles[3][:traits]
  
#   new_arr.push(turtles[0][:traits],
  
#   [turtles[1][:traits]],
  
#   turtles[2][:traits],
  
#   turtles[3][:traits])
  
# end


# def turtle_traits(turtles)
#   turtles.each do |turtle|
#     turtle[:traits].map do |trait|
#       trait
#       binding.pry
#     end
#   end
# end


def turtle_traits(turtles)
  counter = 0
  arr=[]
  turtles.each do |turtle|
    turtle.each do |character|
      if character == :traits
      binding.pry
      arr << [:traits]
      
    end
    end
    arr
  end
end


















