puts "Сколько тебе лет?"
age = gets.to_i

young = 1..5
school = 6..12
middle = 13..16
old = 17..23

if young.include?(age)
	puts "Ты мелкий еще"
else

    if school.include?(age)
        puts "Ты школьник"	
    else 
    	
    	if middle.include?(age)
	        puts "Ты подросток"
        
        else old.include?(age)
        	puts "Ты взрослый"
        
        end	
    
    end    

end	
#Если тебе от 1 до 5 лет выводит, что ты маленький
#Если от 6 до 12 лет вывод что ты школьник
#Если тебе от 13 до 16 то выводит что ты подросток
#Если тебе от 17 до 23 до ты взрослый