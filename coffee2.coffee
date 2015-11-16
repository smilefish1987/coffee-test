

#age = 99

reburn = -> age = 0
age = 99
reburn()

console.log age


setName = (name) -> @name = name

cat = {}

cat.setName = setName

cat.setName 'Mittens'

console.log cat.name

setName 'hhhh'

console.log name


pig = {}

setName.apply pig, ['hello']

console.log pig.name

setName.call pig, 'word'

console.log pig.name


horse = {}
cat.setName.apply horse, ['horseName']
console.log horse.name

Dog = setName
dog1 = new Dog('dog1')
dog2 = new Dog('dog2')
console.log dog1.name
console.log dog2.name
