function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

num_iters = size(z);

for i = 1:num_iters(1)
    for j = 1:num_iters(2)
        denominator = 1 + exp(-z(i,j));
        g(i, j) = 1 ./ denominator;
    end
end
    



% =============================================================

end
