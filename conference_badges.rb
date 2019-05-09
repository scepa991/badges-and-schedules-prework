people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#  BADGE MAKER
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# BATCH BADGE CREATOR
def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

#  ASSIGN room

def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarrey.push("Hello, #{name}! You'll be assigned to room #{counter}!" )
    counter += 1
  end 
  return nuarray
end
