function dydt = sedo(t,y)
dydt = [y(2);...
    (1 - y(2)^2)*y(2) - y(1)];