q=qreg(2);
psi1=kron(U(pi/2,pi/2,0),H)*q;
psi2=CX*psi1;
psi3=kron(I,U1(-pi/2))*psi2;
psi4=CX*psi3;
psi5=kron(U2(-pi,pi-pi/2),H)*psi4;
psi5