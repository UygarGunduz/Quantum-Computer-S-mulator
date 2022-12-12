function u3gate=U(theta,phi,lambda)
u3gate = [cos(theta/2) -exp(1i*lambda)*sin(theta/2); exp(1i*phi)*sin(theta/2) exp(1i*(lambda + phi))*cos(theta/2)];
end