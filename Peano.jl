using Lazy, Metatheory

#the successor function
function S(n)
  "S($n)"
end
#the set of natural numbers
N = iterated(S,0); 

#=define peano addition
  Need the following:
a+0 =a
a + S(b) = S(a+b)
=#
