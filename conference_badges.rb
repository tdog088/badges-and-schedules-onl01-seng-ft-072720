def badge_maker(name)
  name = "Arel"
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  
  attendees.each do |attendee|
    new_array << "Hello, my name is #{attendee}"
  end
  new_array
end

def assign_rooms()
end