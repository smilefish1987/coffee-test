console.log 'hello,world'

enumName = ['smile', 'fish']

console.assert 'fish' in enumName, 'fish is in enumName'

console.log do -> 'Hello, functions'

sayHi = -> 'hi, peter'

console.log sayHi()

sayHiTo = (people) -> "hi #{people}";

console.log sayHiTo 'fish'

cube = (num) -> Math.pow num, 3

console.log cube(5)

console.log ',,,' == new Array(4)
console.log '' == '0'
console.log 0 == ''
console.log 0 == '0'

odd = (num) ->
  if typeof num is 'number'
    if num is Math.round num
      if num > 0
        num % 2 is 1
      else
        throw "#{num} is not positive"
    else
      throw "#{num} is not integer"
  else
    throw "#{num} is not number"


try
  odd('hahh')
catch error
  console.log error


coffeeOdd = (num) ->
  unless typeof num is 'number'
    throw "#{num} is not a number"
  unless num is Math.round num
    throw "#{num} is not an integer"
  unless num > 0
    throw "#{num} is not positive"
  num % 2 is 1


try
  coffeeOdd(-90)
catch error
  console.log error
  
