#!C:\WORKS\Programs\Ruby22-x64\bin\ruby.exe

#puts "YES"

def convert_time_string(input)

#  puts "ARGV.length => #{ARGV.length}"
  
  # validate
  if ARGV.length < 2
   
    puts "<Usage> t c abc"
    
    return
    
  end
    
#  puts "ARGV[1] => " + ARGV[1];
#  puts "ARGV[1] => #{ARGV[1]}";
  
  # date
  tokens = ARGV[1].split("_")
  
  label_date = tokens[0].split("-").join("/")
  
  label_time = tokens[1].split("-").join(":")
  
  label_micro = tokens[2].split(".")[0]
  
  label_synth = "#{label_date} #{label_time}.#{label_micro}"
  
#  puts "date label => #{label_date} / time => #{label_time} / micro => #{label_micro}"
#    
#  puts "synth => #{label_synth}"
  print label_synth
#  puts label_synth
  
end#convert_time_string(input)

#ref http://stackoverflow.com/questions/19280965/copy-to-clipboard-in-ruby-html-or-c-sharp answered Apr 17 '14 at 18:51 
def pbcopy(input)
 str = input.to_s
 IO.popen('pbcopy', 'w') { |f| f << str }
 str
end

def pbpaste
 `pbpaste`
end

def show_help
  #ref http://www.tutorialspoint.com/ruby/ruby_syntax.htm "Here are different examples:"
  print <<"EOF"
  <Usage>
  options
    s serial format 20160220_183145
    b basic format  2016/02/20 18:31:45
    (no option => basic format) 2016/02/20 18:31:45
    h show help (this text)
EOF

#  #test
#  #ref http://stackoverflow.com/questions/19280965/copy-to-clipboard-in-ruby-html-or-c-sharp
#  system("CopyClip.exe", text)
#  
end

def show_basic

  label = Time.now.strftime("%Y/%m/%d %H:%M:%S")
  print label
#  pbcopy(label)

end

def exec_with_params

  #ref http://stackoverflow.com/questions/4244611/pass-variables-to-ruby-script-via-command-line  answered Nov 22 '10 at 10:53
  #puts "len of ARGV => #{ARGV.length}"
  
  len = ARGV.length
  
  if len > 0
  
    #puts "len => more than 0, actually, #{len}"
    
    if ARGV[0] == "s"
    
      label = Time.now.strftime("%Y%m%d_%H%M%S")
      print label
#      pbcopy(label)
    
    elsif  ARGV[0] == "h"
    
      show_help
    
      
      
    elsif  ARGV[0] == "b"
    
      show_basic
    
    elsif  ARGV[0] == "c"
    
      convert_time_string(ARGV[1])
    
    end # ARGV[0] == "s"
  
  else

    show_basic
    #label = Time.now.strftime("%Y/%m/%d %H:%M:%S")
    #puts label
    #pbcopy(label)
  
  end # if len > 0
  
end

#ref http://stackoverflow.com/questions/7415982/how-do-i-get-the-current-date-time-in-dd-mm-yyyy-hhmm-format  answered Sep 14 '11 at 12:05
#puts Time.now.strftime("%d/%m/%Y %H:%M")
#label = Time.now.strftime("%Y/%m/%d %H:%M:%S")
#puts label
#pbcopy(label)

#options
#puts "len => #{ARGV.length}"
exec_with_params

