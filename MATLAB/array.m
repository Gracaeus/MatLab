a= [1 2 3 4 ; 5 6 7 8];

b = magic(6);
b(4:5,:) =[]

c = magic(4)*100

d = horzcat (b,c)

