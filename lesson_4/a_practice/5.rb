flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

index = flintstones.index { |name| name[0, 2] == 'Be' }

puts index
