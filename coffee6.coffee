
for x in [1,2]
	setTimeout (-> console.log x), 50


for x in [1,2]
	do (x) ->
		setTimeout (-> console.log x),50



root = global ? window
root.httpCodes =
	movedPermanently : 301
	pageNotFound : 404
	serverError: 500


console.log httpCodes.pageNotFound


Gift = (@name) ->
	Gift.count++
	@day = Gift.count
	@annouce()

Gift.count = 0
Gift::annouce = ->
	console.log "On day #{@day} of Christmas I received #{@name}"

gift1 = new Gift('a partridge in a peer tree')
gift2 = new Gift('two turtle doves')