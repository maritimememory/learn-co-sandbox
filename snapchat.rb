def snap_score
  puts "You just posted a snapchat story! How many (hopefully active) followers do you have?"
  snap_number = gets.chomp
  if snap_number == 0 
    puts "0 people have seen your snap story, sad :(. Either no one is following you, you just posted your story, or everyone is very inactive."
  else
    puts "#{snap_number} people have seen your snap story! If you want more people to see it, then achieve more followers!"
  end
end
  
  snap_score
  