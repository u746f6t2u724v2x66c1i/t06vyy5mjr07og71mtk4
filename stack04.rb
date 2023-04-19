n = gets.chomp.to_i
shelf = []
n.times do
  shelf << gets.chomp.to_i
end

k = gets.chomp.to_i
k.times do
  operation = gets.chomp.split(' ')
  if operation[0] == "rent"
    shelf.pop
  else
    control_number = operation[1].to_i
    shelf << control_number
  end
end

puts shelf.reverse
