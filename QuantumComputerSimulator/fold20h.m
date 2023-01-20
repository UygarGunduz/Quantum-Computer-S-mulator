clear all; clc
q=qreg(15);
psi0=kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(X,X),X),X),X),X),X),X),X),X),X),X),X),X),X)*q;
psi1=kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(kron(H,H),H),H),H),H),H),H),H),H),H),H),H),H),H)*psi0;
psi2=M(psi1,15,4);
psi3=M(psi2,15,9);
bar(psi3)