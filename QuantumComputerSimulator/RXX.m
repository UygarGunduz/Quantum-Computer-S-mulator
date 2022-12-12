function rxxgate=RXX(theta)
rxxgate=[cos(theta/2) 0 0 -1i*sin(theta/2);0 cos(theta/2) -1i*sin(theta/2) 0;0 -1i*sin(theta/2) cos(theta/2) 0;-1i*sin(theta/2) 0 0 cos(theta/2)];
end