magic_exit_number = -1
count = 10
while count < 10 do
  break if count == magic_exit_number
  puts #{count}
  count -=
  puts "Happy New Year!"
end