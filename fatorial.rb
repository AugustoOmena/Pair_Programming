def fatorial(n)
if n == 0 || n == 1
    return 1
else
    return n * fatorial(n - 1)
end
end

puts fatorial(5)
