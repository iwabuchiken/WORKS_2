puts "hi"

max = 100
min = 1

sum = 0

for i in min..max

	#sum += i
	sum += Math.sqrt(i)
	#puts i.to_s
	
end

denomi = 1 / (Math.sqrt(max) * max)

puts "sum = #{sum} (min = #{min}, max = #{max})"
puts "denomi = #{denomi}"

res = sum * denomi

puts "result = #{res}"

puts "==============================="
ary = [10, 50, 100, 150]

ary.each {|num|

}

#puts $:
