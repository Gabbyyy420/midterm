clc ;
x1 =[1 ,1 ,1 ,1]
x2 =[2 ,2 ,2 ,2]
a =1
b =1
for t =1: length ( x1 )
x3 ( t) = a * x1 ( t ) + b* x2 ( t )
end
for t =1: length ( x1 )
y1 ( t) = x1 ( t ) ^2
y2 ( t) = x2 ( t ) ^2
y3 ( t) = x3 ( t ) ^2
end
for t =1: length ( y1 )
z ( t ) = a* y1 ( t ) + b * y2 ( t )
end
count =0
for n =1: length ( y1 )
if( y3 ( t ) == z ( t ) )
count = count +1;
end
end
if( count == length ( y3 ) )
disp ( ’ I t s a t i s f y t h e s u p e r p o s i t i o n p r i n c i p l e ’ ) ;
disp ( ’THE GIVEN SYSTEM I S LINEAR ’ ) ;
15
else
disp ( ’ I t d o e s no t s a t i s f y s u p e r p o s i t i o n
p r i n c i p l e ’ ) ;
disp ( ’THE GIVEN SYSTEM I S NON LINEAR ’ ) ;
end
