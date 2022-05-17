A = 1:10
sum = 0

for i=1 : length(A)
    sum = sum + A(i)
end

B = [1 2 3;4 5 6]

for i=1 : length(B([1:end],1))
    s = 0
    for j=1 : length(B)
        s = s + B(i,j)
    end
end

disp('')

for i=1 : size(B,1)
    s = 0
    for j=1 : size(B,2)
        s = s + B(i,j)
    end
end
