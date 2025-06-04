#!/usr/bin/lua

function is_prime(n)
    -- non-number
    if (type(n) ~= "number") then
        return false;
    end
    -- non-integer or < 2
    if (n % 1 ~= 0 or n < 2) then
        return false;
    end

    -- n = 2 or n = 3 prime
    if (n == 2 or n == 3) then
        return true;
    end

    for i = 2, n/2 do
        if (n % i == 0) then
            return false;
        end
    end
    return true;

end


function main()
    items = {1, 2, 3, 4, 5, 7, 9, 11, 14, 1.2, 2.5, -5, 0}
    predicate = is_prime
    
    for index, item in ipairs(items) do
        print("#" .. index, item, tostring(predicate(item)))
    end

    return 0;
end

main()
