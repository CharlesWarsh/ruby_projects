students = []
count = 0

puts "Enter the names of all the students on a single line separated by spaces."

students = gets.chomp.split.shuffle

number_of_students = students.size

if number_of_students.odd?
  (number_of_students-3)/2.times do
    puts students[count] + " and " + students[count+1]
    count += 2
  end
  puts students[students.length - 1] + " and " + students[students.length - 2]  + " and " + students[students.length - 3] 
else
  (number_of_students/2).times do
    puts students[count] + " and " + students[count+1]
    count += 2
  end
end