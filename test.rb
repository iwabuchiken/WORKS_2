#!C:\WORKS\Programs\Ruby22-x64\bin\ruby.exe


#puts "hi"

#ref http://www.tutorialspoint.com/ruby/ruby_date_time.htm
t = Time.new

#print "#{t.month}/#{t.day}/#{t.year} #{t.hour}:#{t.min}:#{t.sec}.#{t.usec}"
print t.strftime("%x %X %a")
