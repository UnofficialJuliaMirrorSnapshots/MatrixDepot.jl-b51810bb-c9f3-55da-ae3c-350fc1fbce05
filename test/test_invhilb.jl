n = 10 # rand(1:10)
A = matrixdepot("invhilb", n)
@test issymmetric(A)
@test isposdef(A)
println("'invhilb' passed test...")