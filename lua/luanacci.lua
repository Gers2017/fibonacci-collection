function luanacci(n)
    if (n <= 0) then
        return 0
    elseif (n <= 2) then
        return 1
    end

    return luanacci(n - 2) + luanacci(n - 1)
end