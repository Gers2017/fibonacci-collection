local function luanacci(n, a, b)
    if (n <= 0) then
        return a
    elseif (n == 1) then
        return b
    end

    return luanacci(n - 1, b, a + b)
end

print(luanacci(12, 0, 1))
