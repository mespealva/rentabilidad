value = ARGV[0].to_i
users = ARGV[1].to_i
cost = ARGV[2].to_i

util = value*users-cost

if util.positive?
    util = util*0.65
end

puts util