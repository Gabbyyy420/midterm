clc ;
t0 =1;
T =10;
for t =1: T
x ( t ) =2* %pi * t / T ;
y ( t ) =sin( x ( t ) ) ;
end
inputshift = sin (x (T - t0 ) ) ;
outputshift = y (T - t0 ) ;
11
if( inputshift == outputshift )
disp ( ’THE GIVEN SYSTEM I S TIME INVARIANT ’ )
else
disp ( ’THE GIVEN SYSTEM I S TIME VARIANT ’ ) ;
end
