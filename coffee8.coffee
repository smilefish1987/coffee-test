
class Pet
	constructor: -> @isHungry = true
	eat: -> @isHungry = false

class Dog extends Pet
	eat: ->
		console.log '*crunch, crunch*'
		super()

	fetch: ->
		console.log 'Yip Yip!'
		@isHungry = true




class Shape
	constructor: (@width) ->
	computeArea: -> throw new Error('I am abstract class!')

class Square extends Shape
	computeArea: -> Math.pow @width, 2

class Circle extends Shape
	radius : -> @width / 2
	computeArea: -> Math.PI * Math.pow @radius(), 2

showArea = (shape) ->
	unless shape instanceof Shape
		throw new Error('showArea requires a Shape instance!')
	console.log shape.computeArea()


showArea new Square(2)
showArea new Circle(4)



requisitionStarship = (captain) ->
	switch captain
		when 'Kirk', 'Picard', 'Archer'
			new Enterprise()
		when 'Janeway'
			new Voyager()
		else
			throw new Error('Invalid starship captain')

