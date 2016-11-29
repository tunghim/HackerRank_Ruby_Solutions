require 'prime'
p Prime.each.lazy.select{|n| n.to_s == n.to_s.reverse}.first(gets.to_i)