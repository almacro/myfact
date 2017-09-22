n, rest_args = ARGV

def factorial(n)
  if n == 0
    return 1
  else
    return n*factorial(n - 1)
  end
end

n = n.to_i
puts "#{n}! = #{factorial(n)}"

