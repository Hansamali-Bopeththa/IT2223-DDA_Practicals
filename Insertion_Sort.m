arr = [12, 11, 13, 5, 6];
n = length(arr);	% Get the number of elements in the array

for i = 2:n
    key = arr(i); % Current element to be inserted
    j = i - 1;

    % Move elements that are greater than key one position ahead
    while j >= 1 && arr(j) > key
        arr(j + 1) = arr(j);
        j = j - 1;
    end

    arr(j + 1) = key; % Insert key at the correct position
end

disp('Sorted array:');
disp(arr);
