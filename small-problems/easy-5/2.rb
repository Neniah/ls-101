def time_of_day(minutes)
  if minutes > 0
    hours = minutes / 60 % 24
    hours = '0' + hours.to_s  if hours < 10
    minutes = minutes % 60
    minutes = '0' + minutes.to_s  if minutes < 10
    return "#{hours}:#{minutes}"
  elsif minutes == 0
    return "00:00"
  else
    hours = minutes / 60 % 24
    hours = '0' + hours.to_s  if hours < 10
    minutes = minutes % 60
    minutes = '0' + minutes.to_s  if minutes < 10
    return "#{hours}:#{minutes}"
  end
end

 time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"


MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = HOURS_PER_DAY * MINUTES_PER_HOUR

def time_of_day(delta_minutes)
  delta_minutes =  delta_minutes % MINUTES_PER_DAY
  hours, minutes = delta_minutes.divmod(MINUTES_PER_HOUR)
  format('%02d:%02d', hours, minutes)
end
