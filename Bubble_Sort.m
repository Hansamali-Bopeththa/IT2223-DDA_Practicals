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