input = 0
xORo = 0
column_count = 6
board = [
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
]

puts "Welcome to Connect 4!"
puts "Please use the following commands:"
puts "    board #> shows the current board"
puts "    quit #> quits the program"

until input.to_s == "quit" #This starts a loop until input = "quit"
	input = gets.chomp #this asks the user for the primary input
	if input.to_s == "board" #This starts an if/then; this prints the current board
		board.each do |row| #continued
			puts row.join("") #continued
		end #cont
	elsif (1..6).include?(input.to_i) #this starts THEN logic if the input is 1 through 6 which represents the column the user wants to drop a token in
		puts "testTest" + " " + input #TEST this prints the received numeric value of column 1 through 6
		board.each do |row| #this says that when a column was inputted, for each row do the following:
			if row[(input.to_i - 1)] == ("X" || "O") #if the the index of each row, which +1 designates the corresponding c4 column, includes an "X", do the following:
				column_count -= 1 #add one to column_count which designates the highest space on the connect 4 column that is later going to be overwritten as X
			end
		end
		if xORo.to_i.even?
			board[column_count][(input.to_i - 1)] = "X" #Is supposed to set the correct item in the array within the array as having received an "X"
		else
			board[column_count][(input.to_i - 1)] = "O" #Is supposed to set the correct item in the array within the array as having received an "X"
		end
		xORo = xORo.to_i + 1
		column_count = 6 #This resets the column count to 6 for the next loop
	end
end