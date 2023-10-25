f = [1,1];
for i = 1:20
    fnew = f(end) + f(end-1)
    f=[f,fnew]
end