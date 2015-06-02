line_width = 40
toc = ["Chapter 1: Getting Started", "Page 1", "Chapter 2: Numbers", "Page 9", "Chapter 3: Letters", "Page 13"]
count = 0
toc.each do |item|
	if count.even?
		puts (item.ljust(line_width)) + (toc[(count + 1)].rjust(line_width))
		count = count + 1
	else
		count = count + 1
	end
end