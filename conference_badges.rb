require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgePhrase = []
  numberOfNames = names.count
  i = 0
  while i < numberOfNames
    badgePhrase.push("Hello, my name is #{names[i]}.")
    i += 1
  end
  badgePhrase
end

def assign_rooms(names)
  rooms = ("1".."7").to_a
  roomPhrase = []
  numberOfNames = names.count
  i = 0
  while i < numberOfNames
    roomPhrase.push("Hello, #{names[i]}! You'll be assigned to room #{rooms[i]}!")
    i += 1
  end
  roomPhrase
end

def printer

end
