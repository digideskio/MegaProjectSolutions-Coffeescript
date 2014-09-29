## Mega Project - Numbers 5 - Coffeescript
## Find cost of tile to cover a floor plan of width and height, using cost enterer by user

getCost = (sqftcost, width, height) ->
	total = width * height
	return total/sqftcost

console.log getCost(30, 5, 6)
