beer_count = 99
ten_count = 1
bottles = "bottles"

while beer_count > 1 do
  print "#{ beer_count } #{ bottles } of beer on the wall, "
  print "#{ beer_count } #{ bottles } of beer"
  beer_count -= 1
  if ten_count != 10
    puts "."
  else
    puts "!"
    ten_count = 0
  end
  if beer_count == 1
    bottles = "bottle"
  end
  puts "Take one down and pass it around, #{beer_count} #{bottles} of beer on the wall.\n*"
  ten_count += 1
end

puts "1 more bottle of beer on the wall, 1 more bottle of beer."
puts "Take it down and pass it around, no more bottles of beer on the wall.\n*"
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
