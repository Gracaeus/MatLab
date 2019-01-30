function  [Res]  = usingFunctions( x,y,z)
    x=2;
    y=4;
    z=6;
     x=x+y;
     y=x-y;
     x=x-y;
     z=z-x;
disp('X after Swap is ')
disp(x)
disp('Y after Swap is ')
disp(y)
disp('Z after Swap is ')
disp(z)
Res='Well Done';
end
