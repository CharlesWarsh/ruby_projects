students = []
count = 0

puts "Please enter the first name of each student, separated by spaces, and then press enter:"
students = gets.chomp.split.shuffle

if students.size.odd?
  ((students.size-3)/2).times do
    puts "Group: #{students[count]} #{students[count + 1]}"
    count += 2
  end
  puts "Group: #{students[count]} #{students[count + 1]} #{students[count + 2]}"
else
  (students.size/2).times do
    puts "Group: #{students[count]} #{students[count + 1]}"
    count += 2
  end
end