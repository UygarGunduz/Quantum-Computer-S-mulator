function qnew=qreg(q)
qnew=[1;0];
for i=1:q-1
    qnew=kron(qnew,[1;0]);
end    
end