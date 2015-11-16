
refine = (white, args...) ->
	console.log "#{white} is the best"
	console.log "the rest is #{args.join(', ')}" 

refine 'white', 'hello', 'world'


middleArgs = (begin, args..., end) ->
	console.log "#{begin}"
	console.log "#{end}"
	console.log "#{args.join(', ')}"

middleArgs 'hello','world'
middleArgs 'hello', 'coffeescript', 'world'