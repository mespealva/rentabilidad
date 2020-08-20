value = ARGV[0].to_i
users = ARGV[1].to_i
user_p = ARGV[2].to_i
user_g =ARGV[3].to_i
cost = ARGV[4].to_i

c_users= user_p*value*2

    util=c_users-cost
    if util.positive?
        util = util*0.65
    end

puts util