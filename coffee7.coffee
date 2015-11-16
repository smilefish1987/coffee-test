
class Tribble
	#constrctor
	constructor: ->
		@isAlive = true
		Tribble.count++


	# Prototype properties
	breed: -> new Tribble if @isAlive

	die: ->
		Tribble.count-- if @isAlive
		@isAlive = false

	#Class-level properties
	@count:0
	@makeTrouble: -> console.log ('Trouble!' for i in [0...@count]).join(' ')



tribble1 = new Tribble
tribble2 = new Tribble
Tribble.makeTrouble()
tribble1.die()
Tribble.makeTrouble()
tribble2.breed().breed().breed()
Tribble.makeTrouble()