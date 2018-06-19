def batch_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }   # initialize greetings as an empty array
#map return a new array with elements from the badge_maker iterator 
end 

def assign_rooms (speakers)
  new_arr = []
  speakers.each_with_index do |name, index|
    new_arr << "Hello, #{name}!, You'll be assigned to room #{index + 1}!"}

end


    puts "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
#array of room assignments
end

  def printer (batch_badge_creator, assign_rooms)
end
