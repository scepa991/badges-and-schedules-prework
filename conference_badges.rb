people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

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