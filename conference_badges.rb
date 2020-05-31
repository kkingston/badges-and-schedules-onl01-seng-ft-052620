def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def batch_badge_creator(speakers)
 speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer
  puts badge_maker
  puts assign_rooms
end
  

