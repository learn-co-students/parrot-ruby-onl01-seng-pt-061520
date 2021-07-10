# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot 
  puts "Squawk!"
  return "Squawk!"
end

def parrot (the_thing_parrot_says = "Squawk!")
  puts the_thing_parrot_says
  return the_thing_parrot_says
end
