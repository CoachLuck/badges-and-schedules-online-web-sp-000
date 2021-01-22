# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name)}
end

def assign_rooms(speakers)
  rooms = Hash.new
  speakers.each_with_index { |name, idx| rooms[name] = idx}
end

def printer()

end
