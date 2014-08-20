## Mega Project - Numbers 2 - Coffeescript
## nth Fibonnaci number

getFib = (n) ->
	return n if n < 2
	return getFib(n-2) + getFib(n-1)