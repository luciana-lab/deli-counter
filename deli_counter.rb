# Write your code here.
def line(katz_deli)
        new_array = "The line is currently:"
        if  katz_deli.count > 1
                katz_deli.each.with_index(1) {|value, index| new_array << " #{index}. #{value}"}
        puts new_array
       else katz_deli.count < 1
        puts "The line is currently empty."
        end
end

def take_a_number(katz_deli, name)
katz_deli.push (name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
         if katz_deli.length > 1
                [katz_deli.shift].each {|name| puts "Currently serving #{name}."}
                 else katz_deli.length < 1
                puts "There is nobody waiting to be served!"
        end
end