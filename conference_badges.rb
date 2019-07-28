
def badge_maker(first_name)

 return "Hello, my name is #{first_name}."

end


def batch_badge_creator(names)
  badge_messages = []

   names.each do |names|
     badge_messages << "Hello, my name is #{names}."
   end
 return badge_messages

end

def assign_rooms(attendees)

  room_assignments = []
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_assignments.size + 1}!"
  end
  return room_assignments
end


def printer(names, rooms)
  badges = []
  room_assignments = []

  names.each do |names|
    badges << batch_badge_creator(names)
    room_assignments << room_assignments(name)
  end
  puts badges room_assignments

end
