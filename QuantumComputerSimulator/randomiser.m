function x=randomiser(q)
r=rand();
for i=1:length(q)
    q(i)=(q(i))^2;
end
s=0;
    for j=1:length(q)
        s=s+q(j);
            if s>=r
                x=j;
                return
            end
    end
end