T = [1000 , 500, 40 , 20]
cv = [20, 20 , 8, 1 ]

plot(T, cv , 'b.' , "markersize", 10 )
xlabel("T")
ylabel("Cv") 
title("Heat Capacity as a function of temperature") 
xlim([0,1200])
ylim([0, 25])
legend("Experimental Points")