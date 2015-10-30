
puts "What is your birthdate(MMDDYYYY)?"
birthday = gets


def birth_path_number_math(birthday)
number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9 
number = number.to_s
number = number[0].to_i + number[1].to_i
end 
return number
end

def return_message(birth_path_number)
case birth_path_number
when 1
puts "You're birth path number is #{birth_path_number}!\nThe number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
puts "You're birth path number is #{birth_path_number}!\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
puts "You're birth path number is #{birth_path_number}!\nThree is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Threes enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
puts "You're birth path number is #{birth_path_number}!\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
puts "You're birth path number is #{birth_path_number}!\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
puts "You're birth path number is #{birth_path_number}!\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
puts "You're birth path number is #{birth_path_number}!\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
puts "You're birth path number is #{birth_path_number}!\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
puts "You're birth path number is #{birth_path_number}!\nThis is the teacher.  Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.  Ruled by Mars"
else
puts "oh, something is not right.  You must be out of the world!"
end
end
birth_path_number = birth_path_number_math(birthday)
message = return_message(birth_path_number)





