using OnlineStats

o = Series(Mean(), Variance(), P2Quantile(), Extrema())

fit!(o, randn(10^6))






o1 = Mean()
o2 = Mean(weight = n -> .1)

for yi in y
    fit!(o1, yi)
    fit!(o2, yi)
end
