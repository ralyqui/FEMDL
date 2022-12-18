function dz = test_field(t,z)

n = numel(z)/2;
x = z(1:n,1);
y = z(n+1:2*n,1);

dz(1:n,1) = - sin(x);
dz(n+1:2*n,1) = y ;



