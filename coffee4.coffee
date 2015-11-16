
clearArray = (arr) ->
	arr.splice 0, arr.length
	return


names = ['hello', 'world']
console.log clearArray names

run = (func, args...) ->
	func.apply this args

run1 = (func, args...) ->
	func.call this args



xInContent = ->
	console.log @x

what = {x: 'quantum entanglement'}
xInContent.apply what


m = true
showAnswer = (x = x) ->
	console.log if x then 'It works!' else 'Nope.'

showAnswer()


obj = {}
x = 'tt'
console.log obj.x
console.log obj["ab#{x}"]