# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_room(attendees)
  p_w_r = [] #person_with_room
  until p_w_r.length == attendees.length
    attendees.each_with_index do |name, room|
      p_w_r << "Hello, #{name}! You'll be assigned to room #{room}!"
    end
  end
end