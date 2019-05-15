# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


# BONUS

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    message1 = "Happy Birthday #{kids_name}! You are now #{age} years old!"
    message2 = "You are too old for this."
    age <= 12 ? shout = message1 : shout = message2 
    puts shout
  end
end
