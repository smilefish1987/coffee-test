fs = require 'fs'
fs.readdir '.', (err, files) ->
	console.log files
console.log 'this will happen first.'
