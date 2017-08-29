require 'date'

require 'date'

class Date
  def dayname
     DAYNAMES[self.wday]
  end

  def abbr_dayname
    ABBR_DAYNAMES[self.wday]
  end
end


def friday_13th(year)
  the_day = DateTime.new()
  counter = 0
  (1..12).step do |month|
    counter += 1 if DateTime.new(year, month, 13).dayname == 'Friday'
  end
  counter
end



puts friday_13th(2015) == 3
puts friday_13th(1986) == 1
puts friday_13th(2019) == 2
