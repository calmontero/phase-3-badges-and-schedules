# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |array|
        "Hello, my name is #{array}."
    end 
end

def assign_rooms(array)
    array.map.with_index(1) do |array, element|
        "Hello, #{array}! You'll be assigned to room #{element}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end

    assign_rooms(array).each do |assignment|
        puts assignment
    end
end