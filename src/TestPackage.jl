__precompile__
module TestPackage

# package code goes here

global const val = 42

function myfunc0()
  println("a = ", 42)
end

function myfunc(a::Int)
  println("a = ", a)
end

function myfunc2(a::Int, b::Int)
  return a + b
end

function myfunc3(a, b)
  return a + b
end

function myfunc4{Tsol}(a::AbstractArray, b::AbstractArray{Tsol})
  println("a = \n", a)
  println("b = \n", b)

  return nothing
end

end # module
