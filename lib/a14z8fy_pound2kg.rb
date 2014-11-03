require "a14z8fy_pound2kg/version"

module A14z8fyPound2kg

class P2k
 def toKg(lb)
   lb * 0.4535
 end
end

lb = P2k.new

puts lb.toKg(ARGV[0].to_f)

end
