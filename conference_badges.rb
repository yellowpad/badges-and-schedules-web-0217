def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(names)
  badge_list = []
  names.each do |name|
    badge = "Hello, my name is #{name}."
    badge_list.push(badge)
  end
  return badge_list
end

def assign_rooms(names)
  empty = []
  room = 0
  names.each do |name|
    room += 1
    room_assign = "Hello, #{name}! You'll be assigned to room #{room}!"
    empty.push(room_assign)
  end
  return empty
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  i = 0
  while i < attendees.size
    #final = batch[i] + " " + rooms[i]
    puts batch[i]
    puts rooms[i]
    i += 1
  end

end
