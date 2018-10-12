#write your code here
def time_string (x)
  [x / 3600, x / 60 % 60, x % 60].map{|t| t.to_s.rjust(2,'0')}.join(':')
end
#x/3600 tps en heure
#x/ 60%60 tps en min
#x %60 tps en sec
# Time.at(a).utc.strftime("%H:%M:%S")