value = ARGV[0].to_i
users_n = ARGV[1].to_i #normales
user_p = ARGV[2].to_i #premium
user_g =ARGV[3].to_i #gratis
cost = ARGV[4].to_i

c_users= (user_p*value*2)+(user_n*value)
util=c_users-cost

if util.positive?
    util = util*0.65
end

puts util