#write your code here

def countdown(n)
  counter = n
  while counter > 0 do
    sleep 1 
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end
