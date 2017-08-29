def well(x)
    goods = 0
    x.count do |idea|
      goods += 1 if idea == 'good'
    end

    if goods == 0
        return 'Fail!'
    elsif goods <= 2
        return 'Publish!'
    elsif goods > 2
        return 'I smell a series!'
    end

end

puts well(['bad', 'bad', 'bad'])
puts well(['good', 'bad', 'bad', 'bad', 'bad'])
