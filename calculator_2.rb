puts "<< type your first number >>"
num1 = gets.chomp.to_f

loop do
  if num1.to_f == 0.0
    puts "I am a calculator. Just give me a number!"
    num1 = gets.chomp.to_f
   else
     puts "<< type your second number >>"
     num2 = gets.chomp.to_f
     
     loop do
       if num2.to_f == 0.0
         puts "I am a calculator. Just give me a number!"
         num2 = gets.chomp.to_f
       else
         puts "<< you want ? (1)Add (2)Subtract (3)Multiply (4)Divide >>"
         option = gets.chomp.to_i
      
        loop do
           if option > 4 || option == 0 
             puts "I only want number 1 - 4!"
             option = gets.chomp.to_i

           else
             puts "<< ===== It will be ===== >>"
             
             if option == 1
               puts  num1 + num2
             elsif option == 2
               puts  num1 - num2
             elsif option == 3
               puts num1 * num2
             elsif option == 4
               puts num1 / num2
             end                  
           end
           
         end
          
       end
       
    end
    
  end
  break
end





