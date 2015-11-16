coffee =
	'name':'coffee'
	'father': 'coffee father'
	'skills':
		'less':'more'
		'more':'less'
	'copyright':'copyright'

console.log coffee


name = 'smilefish'

#创建一个key为name,value为变量name对应的值的属性
console.log {name}

#遍历对象的属性
for key,value of coffee
	console.log "key:#{key}, value:#{value}"

arr = [1,2,3,4,5,6]
#遍历数组
for value in arr
	console.log value

for key,value of arr
	console.log "key:#{key},value:#{value}"

fruits = ['apple','tomato']
console.log 'tomato' in fruits

console.log 'father' of coffee

loop
	console.log 'Home'
	break if @flag is true
	console.log 'Sweet'
	@flag = true