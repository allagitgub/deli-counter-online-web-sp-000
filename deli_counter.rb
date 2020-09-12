def line(kats_deli)
  people = ""
  counter = 1;
  katz_deli.each { |person|
    counterStr = counter.to_s
    people << counterStr +". "+person
    puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
    counter += 1
  }
  if people.length > 0
    puts "kats_deli" + katz_deli.to_s
    puts "The line is currently: "+people
  else
    #puts "kats_deli" + katz_deli.to_s
    puts "The line is currently empty."
  end
end

def take_a_number(kats_deli, name)
  kats_deli.push(name)
  index = kats_deli.find_index(name);
  index += 1
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(kats_deli)
  currently_serving = kats_deli.pop
  puts "Currently serving #{currently_serving}."
end

line(["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"])
