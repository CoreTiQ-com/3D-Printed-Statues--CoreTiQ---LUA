function find_days(n)
    local day = 1
    local statue = 1

    while statue < n do
        day = day + 1
        statue = statue * 2
    end

    print(day)
end

local n = tonumber(io.read())
find_days(n)
