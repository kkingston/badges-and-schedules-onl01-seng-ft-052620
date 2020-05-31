def badge_maker(person)
  return "Hello, my name is #{person}."
end

speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def batch_badge_creator(speakers)
 speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  
  
  speakers.collect {|name, index| puts "Hello #{name}! You will be assigned to room #{index + 1}!"
end


