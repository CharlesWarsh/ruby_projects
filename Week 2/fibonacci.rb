fibSeq = [0 , 1]
fibNum = 1
count = 2

until count == 100
	fibNum = fibSeq[(count - 2)] + fibSeq[(count - 1)]
	fibSeq << fibNum
	count = count + 1
end

puts fibSeq