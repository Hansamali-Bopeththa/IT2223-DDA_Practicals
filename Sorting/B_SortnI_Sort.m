%01.Bubble_Sort

arr = [64, 34, 25, 12, 22, 11, 90]; n = length(arr);

for i = 1:n-1	%moves largest numbers to the end

    for j = 1:n-i %compare adjacent values and moves smaller value front

        if arr(j) > arr(j+1) 

	% Swap elements
            temp = arr(j);
            arr(j) = arr(j+1);
            arr(j+1) = temp;
        end
    end
end

disp('Sorted array:');
disp(arr);


%02. Insertion Sort

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
