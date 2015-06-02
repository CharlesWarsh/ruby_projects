students = []
count = 0

puts "Please enter the first name of each student, separated by spaces, and then press enter:"
students = gets.chomp.split.shuffle

if students.size.odd?
  puts "You have an odd number of students, please cancel class."
else
  (students.size/2).times do
    puts "Group: #{students[count]} #{students[count + 1]}"
    count += 2
  end
end