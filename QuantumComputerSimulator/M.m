function qnew=M(q,n,N)
    i=1;
    j=1;
    incr=-1;
    q=normaliser(q);
    x=randomiser(q);
    init=false;
    measured=false;
    while i<=x
        incr=incr+1;
        if incr==2^(n-N)
            measured=~measured;
            incr=-1;
        end
        i=i+1;
    end
    incr=-1;
    while j<=length(q)
        incr=incr+1;
        if incr==2^(n-N)
            init=~init;
            incr=0;
        end
        if init~=measured 
            q(j)=0;
        end
        j=j+1;
    end
    qnew=normaliser(q);
end