x = 1:0.1:10;
y = 1:0.1:10;
fs = 20;

[h,t] = impulse_response(x,y,fs);
