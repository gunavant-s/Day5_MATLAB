function f = linear_search(vector, x)
    f = 0;
    for i = 1:length(vector)
        if vector(i) == x
            disp('Found element');
            f = i;
            break
        end
    end
    if f == 0
        disp('Element not found')
    end
end
