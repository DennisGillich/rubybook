puts "Please enter a number between 0 and 100: "

int = gets.chomp.to_i

if int < 0
        puts "You can not enter a number negative zero!"
elsif int <= 50
        puts "Your number #{int} is between 0 and 50."
elsif int <= 100
        puts "Your number #{int} is between 50 and 100."
else
        puts "Did you enter a number between 0 and 100?"
end