function rzgate=RZ(theta)
rzgate = [exp(-1i*theta/2) 0; 0 exp(1i*theta/2)];
end