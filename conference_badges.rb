# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignment = [] #person_with_room
  attendees.each_with_index do |name, room|
    p_w_r << "Hello, #{name}! You'll be assigned to room #{room.to_i}!"
  end
  return p_w_r
end