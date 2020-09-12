def line(kats_deli)
  people = ""
  counter = 1;
  kats_deli.each { |person|
    counterStr = counter.to_s
    people << " "+counterStr +". "+person
    counter += 1
  }

  if people.length > 0
    puts "The line is currently:"+people
  else
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
  currently_serving = kats_deli.shift
  if(kats_deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{currently_serving}."
  end
end

#line(["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"])
