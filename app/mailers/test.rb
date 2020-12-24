
require "date"

day = Date.today.wday
week =["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]

def today
  puts week[day]
end

today