# Write your code here.
def badge_maker(name = "Arel")
    return "Hello, my name is #{name}."
end

def batch_badge_creator(arra)
    newarra = []
    arra.each do |name|
        newarra << "Hello, my name is #{name}."
    end
    return newarra
end
        

def assign_rooms(speaker)
    roomnum = 1
    assignment = []
    speaker.each do |name|
        assignment << "Hello, #{name}! You'll be assigned to room #{roomnum}!"
        roomnum += 1
    end
    return assignment
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    badges.each do |badge|
        puts badge
    end
    rooms.each do |room|
        puts room
    end
end