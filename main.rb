n, rest_args = ARGV

def factorial(n)
  if n == 0
    return 1
  else
    return n*factorial(n - 1)
  end
end

if n
  n = n.to_i
  puts "#{n}! = #{factorial(n)}"
else
  puts 'error: expected int arg'
end
