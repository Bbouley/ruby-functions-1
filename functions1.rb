def sum(num1, num2)
    return num1 * num2
end

puts sum(4, 2)
puts sum(6, 4)


def isEqual(arg1, arg2)
    if arg1 == arg2 then return true
    else return false
    end
end

puts isEqual(1, 1)
puts isEqual('a', 'a')
puts isEqual(8, 0)
puts isEqual('okougkhv', 'jutl')

def discountPercentage(amount, discountPercent)
    if discountPercent > 100 || discountPercent < 0 then return 'Can\'t be done'
    else return '$' + (amount/100 * discountPercent).to_s + '.00'
    end
end

puts discountPercentage(100, 10)
puts discountPercentage(100, -19)
puts discountPercentage(100, 109)
puts discountPercentage(100, 50)

def stringCapitalize(string)
    return string.upcase
end

puts stringCapitalize('test')
puts stringCapitalize('blah blah')
