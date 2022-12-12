function rzzgate=RZZ(theta)
rzzgate=[exp(-1i*theta/2) 0 0 0;0 exp(1i*theta/2) 0 0;0 0 exp(1i*theta/2) 0;0 0 0 exp(-1i*theta/2)];
end