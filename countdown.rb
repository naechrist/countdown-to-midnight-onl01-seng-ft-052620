countdown = 10 

def countdown(count)
  while count <= 10 
 puts "#{count} SECOND(S)!"
  count -= 1 
if count <= 0 
  break

end
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
  sleep(5)
end