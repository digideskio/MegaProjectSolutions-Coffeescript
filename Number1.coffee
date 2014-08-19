## Mega Project - Numbers 1 - Coffeescript
## Based on John Machin's formula pi/4 = 4 * arctan (1/5) - arctan (1/239)

getPI = (n) ->
	n = 20 if n > 20 || n == undefined
	return 4 * (4 * Math.atan(1/5) - Math.atan(1/239)).toFixed(n)

