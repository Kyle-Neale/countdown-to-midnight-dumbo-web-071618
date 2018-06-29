#write your code here

def countdown(n)
  counter = n
  sleep(1)
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end
