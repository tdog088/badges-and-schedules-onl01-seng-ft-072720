def badge_maker(name)
  name = "Arel"
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  array.each do |name|
    new_array << "Hello, my name is #{name}"
  end
  new_array
end

def assign_rooms()
end