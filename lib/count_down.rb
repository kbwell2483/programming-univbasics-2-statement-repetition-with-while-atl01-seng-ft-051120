magic_exit_number = -1
count = 11
while count < 11 do
  break if count == magic_exit_number
  puts #{count}
  count -=
  puts "Happy New Year!"
end