DEGREE = "\xC2\xB"

def dms(angle)
  angle = angle.to_s
  if angle.to_s.include?('.')
      angle = angle.split('.')
      degree = angle[0]
      #puts degree.to_s + 'º'
      minutes =  '0.' + angle[1]
      minutes = minutes.to_f * 60
      if minutes.to_s.include?('.')
        minutes = minutes.to_s
        minutes = minutes.split('.')
        total_minutes = minutes[0].to_s
        seconds = '0.' + minutes[1]
        seconds = seconds.to_f * 60
        total_seconds =  seconds.to_i
        #puts minutes.to_s
      else
        total_minutes = '00'
        total_seconds = '00'
      end
  else
    #puts angle[0]
     degree = angle
    total_minutes = '00'
    total_seconds = '00'
  end
  degree + total_minutes.to_s + "'" + total_seconds.to_s + "\""
  format(%(#{degree}º%02d'%02d"), total_minutes, total_seconds)
end

puts dms(30) == %(30°00'00")
dms(76.73) == %(76°43'48")
dms(254.6) == %(254°36'00")
dms(93.034773) == %(93°02'05")
dms(0) == %(0°00'00")
dms(360) == %(360°00'00") || dms(360) == %(0°00'00")
