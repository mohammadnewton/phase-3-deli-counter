# Write your code here.
def line(deli)
    if deli.length == 0
        puts 'The line is currently empty.'
    elsif deli.length > 0
        message = 'The line is currently:'
    deli.map.with_index do |person, index|
          message << " #{index + 1}. #{person}"
        end
        puts message
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli.shift
    end
end