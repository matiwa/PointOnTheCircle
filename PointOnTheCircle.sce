clear
clc()
x=input("Enter x:");
a=input("Enter a:");
y=input("enter y:");
b=input("Enter b:");
r=input("Enter r:");
disp("(x-a)^2+(y-b)^2=r^2")
if ((x-a)*(x-a)+(y-b)*(y-b))== (r*r) then
    disp("Point P (x, y) lies on a circle with radius r and center S (a, b).")
else
    disp("Point P (x, y) does not lie on a circle with radius r and center S (a, b).")
end
