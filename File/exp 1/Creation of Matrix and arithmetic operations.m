%CREATION OF MATRIX
A = [1 2 3] %Row Vector
B = [1;2;3] %Column Vector
C = [1 2 3;4,6,6;7,8,9]
D = [0,0,0;4,5,6;7,8,9]
E = [1,2,4,5,3;1,2,4,5,6;5,6,4,3,3;1,2,4,5,5]

%ADDITION
F = C + D
G = plus(C,D)
%SUBTRACTION
H = C - D
I = minus(C,D)
%MULTIPLICATION
H = A * B
s = mtimes(A,B)
%ELEMENT WISE MULTIPLICATION (Hadamard Product)
I = C .* D
J = times(C,D)
%DIVISION
K = [2 4 6 8; 3 5 7 9]
L = [10,10,10,10;10,10,10,10]
M = K./L
N = rdivide(K,L)
O = ldivide(L,K)
%EXPONENTIAL
p = [1 1 0; 0 0 2; 0 0 -1]
q = exp(p)
r = expm(p)

%Transpose of matrix
s = C.'
t = transpose(C)

%DETERMINANT OF matrix
u = det(C)

%Inverse of matrix
v = C^(-1)
w = inv(C)
x = v*C
y = w*C

%Rank of matrix
z = rank(C)

%ones
zz = 10 * ones(2,3)
zzz = zeros(2,4)
