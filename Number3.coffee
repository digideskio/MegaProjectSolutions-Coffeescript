## Mega Project - Numbers 3 - Coffeescript
## Find all prime factors of n

factorize = (n) -> 
  primes = []
  factor = 2 # first factor
  while factor * factor <= n 
    if n % factor is 0 
      primes.push(factor)
      n /= factor 
    else
      factor++ 
  primes.push(n) unless n is 1
  return primes