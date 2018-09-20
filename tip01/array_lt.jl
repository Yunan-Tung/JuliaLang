# 稍微补充一下，julia内置符号类型，只需要在“变量”名前面加个:，比如:julia。
animals = [:lions, :tigers, :bears]
typepof(animals)
type(animals)

[1, 2, :c]

Float64[1, 2, 3]

zeros(Int64,12)

ones(Float64,4)


zeros(Int64,3,4)

ones(Float64,4,5)


#eye(Int64, 5, 5)

LinearAlgebra.eye(Int64, 5, 5)

#Matrix(1, 3, 3)
using LinearAlgebra

Matrix(I, 3, 3)

Matrix(T, 3, 3)

Matrix(undef,5,7)


 rand(Float64, (3, 3))



#julia还定义了一个伪迭代器end，用来指向最后一个元素。

animals[1:end]
animals[:]

c=rand(Int8,4,4)
@btime Matrix{eltype(c)}(I,size(c))


n=4
#copy!(Matrix{Int64}(n,n), I)

[x for x in range(1, length=10)]


[1 2 6;9 7 2] # 2*3


[x^2 for x = 1:5]


 [x for x = 0:10:50]


 [x for x in range(0, step=10, length=6)]

dd=[1 2 6;9 7 2]
show(dd)




A=rand(Int8,4,4)
print(A)
oneunit(A)


################################

sum(1/n^2 for n=1:1000 )


map(tuple, (1/(i+j) for i=1:2, j=1:2), [1 3; 2 4])
