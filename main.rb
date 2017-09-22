n, rest_args = ARGV

def factorial(n)
  sum = 1
  until n == 0
    sum *= n
    n -= 1
  end
  sum
end

n = n.to_i
puts "#{n}! = #{factorial(n)}"

