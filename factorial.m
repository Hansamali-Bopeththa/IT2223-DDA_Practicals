% Get user input
n = input('Enter a number: ');

% Check if input is valid
if n < 0
    error('Please enter the positive integers.');
elseif n == 0 || n == 1
    fact = 1;
else
    fact = 1;
    for i = 2:n
        fact = fact * i;
    end
end

% Display the result
disp(['Factorial of ', num2str(n), ' is ', num2str(fact)]);
