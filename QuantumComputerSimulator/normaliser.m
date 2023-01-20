function qnew=normaliser(q)
sum=0;
    for i=1:length(q)
        sum=sum+q(i)*q(i);
    end
    if sum~=1
        qnew=q/sqrt(sum);
    elseif sum==1
        qnew=q;
    end
end