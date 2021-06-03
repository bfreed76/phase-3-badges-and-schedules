# Write your code here. 

def badge_maker(name)
    p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name| 
       "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    counter = 0
    names.map do |name|
        counter +=1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |name|
        puts name
    end
end
