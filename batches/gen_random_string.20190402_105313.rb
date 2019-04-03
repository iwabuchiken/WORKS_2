require 'pathname'


=begin

file  :  C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb
orig  : get_folder_list.rb
at    : 2019/04/02 10:55:07

<Usage>
C:\WORKS_2\WS\WS_Others\prog\D-5\1#\get_folder_list.rb

pushd C:\WORKS_2\Utils\
gen_random_string.20190402_105313.rb

=end

################################
#	
#	vars (global)
#
################################
VERSION = "1.0"
FILE_PATH = "C:\\WORKS_2\\WS\\WS_Others\\prog\\D-5\\1#\\get_folder_list.rb"


################################
#   get_folder_list
# @param
#
################################
def gen_random_string

    ####################
    # step : 0.1
    #   vars
    ####################
    dfltOf_NumOf_Random_String = 4
    
    # set to default
    numOf_Random_String = dfltOf_NumOf_Random_String
    
    ####################
    # step : 0.2
    #   args
    ####################
    p ARGV
    
    # judge
    if ARGV.length > 0
    
      arg_NumOf_String = ARGV[0]

#      puts
#      puts "[#{__LINE__}] arg_NumOf_String ==> #{arg_NumOf_String}"
#      
#      puts arg_NumOf_String
      
      # judge : integer ?
      #ref https://stackoverflow.com/questions/24980295/strictly-convert-string-to-integer-or-nil#24980633
      if arg_NumOf_String.to_i.to_s == arg_NumOf_String
      
        numOf_Random_String = arg_NumOf_String.to_i
        
        puts
        puts "[#{__LINE__}] numOf_Random_String ==> set anew : #{numOf_Random_String.to_s}"
      
      else#if (condition)
      
        numOf_Random_String = dfltOf_NumOf_Random_String

        puts
        puts "[#{__LINE__}] numOf_Random_String ==> use default : #{dfltOf_NumOf_Random_String.to_s}"
        
      
      end#if (condition)
      
#      if arg_NumOf_String.class == Integer
#      
#        numOf_Random_String = arg_NumOf_String
#
#        puts
#        puts "[#{__LINE__}] numOf_Random_String ==> set anew : #{numOf_Random_String.to_s}"
#      
#      else#if (arg_NumOf_String.class == ")
#      
#        numOf_Random_String = dfltOf_NumOf_Random_String
#
#        puts
#        puts "[#{__LINE__}] numOf_Random_String ==> use default : #{dfltOf_NumOf_Random_String.to_s}"
#      
#      end#if (arg_NumOf_String.class == ")
#      
#    
    end#if ARGV.length > 0
    
  
    ####################
    # step : 1
    ####################
  a = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
#  a = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
  
  lo_Chars = a.split("")
  
  lenOf_List = lo_Chars.length

#  numOf_Random_String = 4
  
  strOf_Random_Chars = ""
  
  # gen : random
  numOf_Random_String.times do
    
    # gen : int
    #ref https://stackoverflow.com/questions/198460/how-to-get-a-random-number-in-ruby
    intOf_Random = rand(lenOf_List)
    
    # choose char
    charOf_Random = lo_Chars[intOf_Random]
    
    # append
    strOf_Random_Chars += charOf_Random
    
  end

  # report
#  puts
#  puts "[#{__LINE__}] strOf_Random_Chars => #{strOf_Random_Chars}" 
  
  puts strOf_Random_Chars
  
  # to clipboard
  #ref https://stackoverflow.com/questions/19280965/copy-to-clipboard-in-ruby-html-or-c-sharp
  #ref https://stackoverflow.com/questions/7105433/windows-batch-echo-without-new-line
  system("echo|set /p=\"#{strOf_Random_Chars}\" | clip")
#  system("echo #{strOf_Random_Chars} | clip")

  puts
  puts "[#{__LINE__}] ==> clipped, as well" 
  
  #ccc
  
end#gen_random_string

################################
# @param
#   serial    20161221_141900
# @orig: C:\WORKS_2\WS\WS_Others\res.245\115\r.245-115.5#1.elec-conductivity.rb 
#
################################
def get_time_label(type = "serial")
  
  if type == "serial"
    
    #ref http://stackoverflow.com/questions/7415982/how-do-i-get-the-current-date-time-in-dd-mm-yyyy-hhmm-format
    return Time.now.strftime("%Y%m%d_%H%M%S")
    
  elsif type == "display"
    
    #ref http://stackoverflow.com/questions/7415982/how-do-i-get-the-current-date-time-in-dd-mm-yyyy-hhmm-format
    return Time.now.strftime("%Y/%m/%d  %H:%M:%S")
    
  else
    
    return Time.now.strftime("%Y%m%d_%H%M%S")
    
  end
  
end

def exec

  gen_random_string
    
end#exec

exec
