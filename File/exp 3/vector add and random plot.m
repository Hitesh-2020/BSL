A = 1:10 #vector from 1 to 10
AA = 1:0.5:10 #vector from 1 to 10 with step size of 0.5
AAA = 1:0.1:10 #vector from 1 to 10 with step size of 0.1
B = [1 2 3;4 5 6;7 8 9]

#Sum of elements of a VECTOR
saa = sum(AA)
saaa = sum(AAA)
sa = sum(A)

#Sum of elements of MATRIX
sb = sum(B) #sum of elements columnwise
sbc = sum(B,1) #sum of elements columnwise
sbr = sum(B,2)  #sum of elements rowwise

#Cumulative sum of elements of a VECTOR
sca = cumsum(A)

#Cumulative sum of elements of a MATRIX
scb = cumsum(B) #cumulative sum of elements columnwise
scbc = cumsum(B,1) #cumulative sum of elements columnwise
scbr = cumsum(B,2) #cumulative sum of elements rowwise

#Generating random real no.s between 0 and 1
C = rand
D = rand
#Generating matrix with its elements as random real no.s between 0 and 1
E = rand(5,3)
F = rand(5)

#Ploting with the help of plot()
X = 1:10
Yexp = exp(X)
Ysin = sin(X)
Ycos = cos(X)

pa = plot(10:-1:1)
pexp = plot(X,Yexp)
psin = plot(X,Ysin)
pcos = plot(X,Ycos)

