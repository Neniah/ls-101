flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

new_arr = flintstones.map! { |name| name[0, 3] }

p new_arr
