sam_recipes = 10
sally_languages = 5
sam_crepes = false
sally_french = false

if (sam_crepes == true) || (sally_french == true)
  puts "Sam and Sally should marry"
elsif (sam_recipes > 10) && (sally_languages > 5)
  puts "Sam and Sally should date"
else
  puts "sam and sally should live their lives alone"
end