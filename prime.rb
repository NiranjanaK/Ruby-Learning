$VERBOSE = nil   
require 'prime'  
def first_n_primes(n)

 return "n must be an integer." unless n.is_a? Integer

 return "n must be greater than 0." if n <= 0
    
  prime_array ||= [] 
  
  prime = Prime.new
  n.times do
    prime_array<<(prime.next)
  end
   prime_array
end

first_n_primes(10)