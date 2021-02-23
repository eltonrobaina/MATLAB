function zdot = edonlin(t,z)
w = 2.5
zdot = [z(2);...
    -w*sin(z(1))];