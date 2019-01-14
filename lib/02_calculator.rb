def add(a,b)
    return (a+b)
end


def subtract(a,b)
    return (a-b)
end


def sum (array)
    array.sum
end 


def multiply (a,b)
    return (a*b)
end


def power (a,b)
    return (a**b)
end


def factorial(a)
1.upto(a).inject(1, :*)
end
