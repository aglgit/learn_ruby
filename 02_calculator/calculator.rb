#write your code here
def add(nr1, nr2)
    nr1+nr2
end

def subtract(nr1, nr2)
    nr1-nr2
end

def sum(array)
    array.inject(0, &:+)
end

def multiply(array)
    array.inject(1, &:*)
end

def power(base, exponent)
    base**exponent
end

def factorial(n)
    (1..n).inject(1, :*)
end
