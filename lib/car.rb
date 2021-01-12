require_relative "./vehicle.rb"

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

end


# car
#   #new
#     initializes with two arguments, wheel size and number
#   #wheel_size
#     has a wheel_size
#   #wheel_number
#     has a wheel_number
#   #go
#     returns 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
#   #fill_up_tank
#     returns 'filling up!'

# Vehicle
#   #new
#     initializes with two arguments, wheel size and number
#   #wheel_size
#     has a wheel_size
#   #wheel_number
#     has a wheel_number
#   #go
#     returns 'vrrrrrrrooom!'
#   #fill_up_tank
#     returns 'filling up!'

# Finished in 0.00403 seconds (files took 0.11033 seconds to load)
# 10 examples, 0 failures