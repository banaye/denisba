% wx is f(x) and vc is differential of f(x)
wq =@(x) x^4-x-10;
vc =@(x) 4*x^3-1;
t = 1e-6; %tolerance
x0 = 1;
n = 100;

if vc(x0) == 0
     disp("newton method failed");  
else
    for i = 1:n
        x1 =  x0-(wq(x0)/vc(x0));
        x0 = x1;
        fprintf("x%d = %.4f\n:",i,x1)
       
       
    end
   
end
fprintf("the root is:%.4f\n",x1)


