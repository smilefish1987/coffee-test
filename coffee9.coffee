root = global ? window
root.aphorism = 'Fool me 8 or more times, shame on me'

do restoreOldAphorism = ->
	aphorism = 'Fool me once, shame on you'
	console.log aphorism

console.log restoreOldAphorism



class Season

class Spring extends Season

console.log (new Season).__proto__.__proto__
console.log (new Spring).__proto__.__proto__.__proto__



(window ? global).property = 'global context'
@property = 'surrounding context'

class Foo
	constructor: -> @property = 'instance context'
	bar: -> console.log @property


foo = new Foo
bar = foo.bar
foo.bar() #instance
bar()