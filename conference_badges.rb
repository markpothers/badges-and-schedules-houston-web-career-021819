# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges_list = []
  x = 0
    name.each do
    badges_list.push(badge_maker(name[x]))
    x += 1
    end
  return badges_list
end

def assign_rooms(name)
  assigned_rooms = []
  x = 0
  name.each do
    assigned_rooms.push("Hello, #{name[x]}! You'll be assigned to room #{x+1}!")
    x += 1
  end
  return assigned_rooms
end

def printer(name)
  badges_rooms = []
    badges_rooms.push(batch_badge_creator(name)).concat(assign_rooms(name))
  flat_printout = badges_rooms.flatten
x = 0
  flat_printout.each do
    puts flat_printout[x]
    x += 1
  end
end
