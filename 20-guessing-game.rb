#puts "Enter secret Word"
secret_word = "lion"
guess = ""
while guess != secret_word
    puts "Enter you guess: "
    guess = gets.chomp() 
end
puts "You Won"