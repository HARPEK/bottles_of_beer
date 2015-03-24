# 99 Bottles of Beer on the Wall Exercise
#
# Write a program that prints 99 bottles of beer on the wall. The song goes as
# so:
#
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
# ...
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall

3.downto(1) do |beer|
#plural
  if beer != 1
      bottles = 'bottles'
    else
      bottles = 'bottle'
  end

  if beer > 1
    puts "#{beer} #{bottles} of beer on the wall,"
    puts "#{beer} #{bottles} of beer!"
    puts "You take one down, pass it arround,"
  elsif beer == 1
    puts "#{beer} #{bottles} of beer on the wall,"
    puts "#{beer} #{bottles} of beer!"
    puts "You take one down and pass it around,"
    puts "No more bottles of beer on the wall!"
  end
end
