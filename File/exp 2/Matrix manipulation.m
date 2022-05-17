%CONCATENATE
A = [1 2 3 4;5 6 7 8]
B = [3 5 2 1;7 4 9 8]
C = [A B]
D = [A;B]
CC = cat (2,A,B)
DD = cat (1,A,B)
%INDEXING
E = A([1:2],[2:4])
EE = A(6)

%SORTING BY COLUMNWISE
F = sort(B)
G = sort(B,'descend')
%SORTING BY ROW WISE
H = sort(B,2)
I = sort(B,2,'descend')
%SHIFTING
J = circshift([1 2 3 4 5 6 7],2)
JJ = circshift([1;2;3;4;5;6;7],2)
%RESHAPING
K = reshape ([1, 2, 3, 4], 2, 2)
L = reshape ([1, 2, 3, 4], 2, [])
M = reshape ([1, 2;3, 4], 1,[])
%FLIPPING
N = flip(A)
O = flip(A,2)
%ROTATION
rot90 ([1, 2; 3, 4], -1)
rot90 ([1, 2; 3, 4], 1)
rot90 ([1, 2; 3, 4], 7)
rotdim ([1, 2; 3, 4], -1)
rotdim ([1, 2; 3, 4], -1, [1, 2])
rotdim ([1, 2; 3, 4], 1, [1, 2])
%CREATING X AND Y MATRICES
x = [2 3 5 6 0 1 9 8]
y = [1 4 7 2 0 6 2 0]
less = x < y
more = x > y
lessequal = x <= y
moreequal = x>= y
equal = x == y
notequal = x ~= y
less2 = lt(x,y)
more2 = gt(x,y)
lessequal2 = le(x,y)
moreequal2 = ge(x,y)
equal2 = eq(x,y)
notequal2 = ne(x,y)
p = [1 2 3 4 NaN]
q = [1 2 3 4 NaN]
equality = isequal(p,q)
noteq = isequaln(p,q)
%LOGICAL OPERATORS
or1 = x | y
or2 = or(x,y)
and1 = x & y
and2 = and(x,y)
notA = not(y)
nta = ~y
exor = xor(x,y)

