fc = tf (4, [1 0.2 1]);
impulse (fc);
figure
fc = tf (4, [1 2 1]);
impulse (fc);
figure
for k = 0.1:0.1:1
    fc = tf (4, [1 2*k 1]);
    impulse (fc);
    hold on;
    legend(l);
end
