sam_recipes = 11
sally_languages = 6
sam_can_make_crepes = false
sally_can_speak_french = false

if (sam_can_make_crepes == true) || (sally_can_speak_french == true)
	puts "Sam and Sally should marry!"
elsif sam_recipes > 10 && sally_languages > 5
	puts "Sam and Sally should date!"
else
	puts "Sam and sally should live forever alone!"
end