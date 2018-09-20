# https://mp.weixin.qq.com/s?__biz=MzU0OTgwMTQ0Ng==&mid=100000072&idx=1&sn=3ae8ba8c6c23312809e72bf9ca31f0ed&chksm=7bab1dc14cdc94d7c2aab43725c157e5b8861f7737d9c810d37deceecf05879652b779731dad&scene=18#rd



bar(a, b, x...) = (a, b, x)

bar(range(1,step=1,length=18))



bar(1, 2, 3, 4, 5, 6)
#--
x = [1, 2, 3, 4]
bar(x...)

#--------------------------------------------------
# map

map(x->x^2, [x for x in range(1, length=10)])
