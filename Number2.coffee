## Mega Project - Numbers 2 - Coffeescript
## Fibonnaci Sequence to Nth number

getFib = (x) ->
	return x if x < 2
	return getFib(x-2) + getFib(x-1)
