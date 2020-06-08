function data=CalculateL(A,B)%%Calculate the length between A and B,A(x1,y1,z1),B(x2,y2,z2)
L=((A(1)-B(1))^2+(A(2)-B(2))^2+(A(3)-B(3))^2)^0.5;
VectorZ=asin(((B(2)-A(2))^2+(B(1)-A(1))^2)^0.5/L);
VectorX=asin((B(2)-A(2))/((B(2)-A(2))^2+(B(1)-A(1))^2)^0.5);
VectorY=asin((B(1)-A(1))/((B(2)-A(2))^2+(B(1)-A(1))^2)^0.5);
data=[L,VectorX,VectorY,VectorZ];
end