function u2gate=U2(phi,lambda)
u2gate = (1/sqrt(2))*[1 -exp(1i*lambda); exp(1i*phi) exp(1i*(lambda + phi))];
end