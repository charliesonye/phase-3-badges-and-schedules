
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
 
    name_list.map do |name|
        "Hello, my name is #{name}."
    end
end



def assign_rooms(name_list)
     name_list.map.with_index(1) do |names, idx|
      "Hello, #{names}! You'll be assigned to room #{idx}!"
   end

end

def printer(name_list)
    batch_badge_creator(name_list).each do |messages|
        puts messages
    end
    assign_rooms(name_list).each do |assigned|
        puts assigned
    end
   

end

