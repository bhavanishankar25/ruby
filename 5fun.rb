def getsum(x,y)
    sum=x+y
    return sum
end
def getdiff(x,y)
    diff=x-y
    return diff
end
def getprod(x,y)
    prod=x*y
    return prod
end
def getquo(x,y)
    quo=x/y
    return quo
end

a=3
b=5
puts"\na=#{a} \nb=#{b}"

s=getsum a,b
d=getdiff a,b
p=getprod a,b
q=getquo a,b 

puts"\n a+b:#{s} \n a-b:#{d} \n a*b:#{p} \n a/b:#{q}"