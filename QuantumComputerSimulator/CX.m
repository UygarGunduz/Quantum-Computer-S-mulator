function cxgate=CX(control,not)
t=abs(not-control);
n=2^t;
x = [0 1; 1 0];
a=eye(n);
for i=1:t-1
    x= [x zeros(length(x));zeros(length(x)) x];
end
cxgate=[a zeros(length(a));zeros(length(a)) x];
end