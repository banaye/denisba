k =@(x)x^4-x-10; %function
q=1; %initial interval
w=2; %second interval
if k(q)*k(w)>0
    fprintf("error,same sign at both endpoint,no roots exist")
    return
end
for i =1:100
    midq = (q+w)/2 %midpoint
    if k(q)*k(midq)<0
        w = midq;
    else
        q = midq;
    end
    if abs(k(q))<1e-6
        break
    end
end
    fprintf("the root is:%.4f\n:",midq);
        
    