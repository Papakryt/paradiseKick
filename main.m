clear;
close all;
f=100;%Меняется
fd=44100;%Постоянная
w=2*pi*f/fd;%Это формула
startSig=100;%Это время начала
endSig=1000;%Это время конца
A=1;%Постоянная
x=[];y=[];
for t= startSig:endSig
    x=[x,t];
    y=[y,(A*sin(w*t))];
    t=t+1;
end
plot(x,y)
grid on;