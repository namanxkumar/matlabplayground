% The following is a design of a PID controller for a simple spring
% dampener system. We have
% m = 1 kg
% b = 10 N s/m
% k = 20 N/m
% F = 1 N

% Transfer function then becomes:
s = tf('s');
P = 1/(s^2 + 10*s + 20);
step(P)