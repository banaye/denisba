g = @(x)(x+10)^(1/4); %function
initialV = 1; %initial value
toleranceV = 1e-6; %tolerance
n = 6;

for i = 1:n   % fixed point iteration
    x1 = g(initialV)
    initialV =x1;
end

fprintf("The root/fiexed point is:%.4f\n:",initialV); % output,root/fixed point of the function