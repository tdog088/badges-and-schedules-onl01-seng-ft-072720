def badge_maker(name)
  name = "Arel"
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  
  attendees.each do |name|
    new_array << "Hello, my name is #{name}"
  end
  new_array
end

def assign_rooms()
end