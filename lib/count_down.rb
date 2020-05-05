magic_exit_number = -1
count = 10
while count < 11 do
  break if count == magic_exit_number
  puts #{count}
  puts "Happy New Year!"
  count = count - 1
end