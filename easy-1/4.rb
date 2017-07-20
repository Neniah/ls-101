def count_occurrences(vehicles)
    car = 0
    truck = 0
    suv = 0
    motorcycle = 0
    vehicles.each do |vehicle|
      if vehicle == 'car'
        car += 1
      elsif vehicle == 'truck'
        truck += 1
      elsif vehicle == 'SUV'
        suv += 1
      elsif vehicle == 'motorcycle'
        motorcycle += 1
      end

    end

    puts "car => #{car}"
    puts "truck => #{truck}"
    puts "SUV => #{suv}"
    puts "motorcycle => #{motorcycle}"

end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)
