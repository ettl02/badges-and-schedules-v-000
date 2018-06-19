def batch_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []    # initialize greetings as an empty array
  name.each do |name|  #do for each name in name array
  messages << badge_maker (name)
end
return messages
end



  def assign_rooms (attendees)
    message = []
    speakers.each_with_index{|speaker, index| message << "Hello, #{speaker}!, You'll be assigned to room #{index + 1}!"}
    return greet
end


    puts "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
#array of room assignments
end

  def printer (batch_badge_creator, assign_rooms)
end
