
gravity = ARGV[0]
radio = ARGV[1]

velocity= (gravity.to_f * radio.to_i)
velocity2=velocity*2

puts Math.sqrt(velocity2)
