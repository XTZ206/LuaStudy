array = {}
for i = 1, 5 do
    array[i] = {}
    for j = 1, 5 do
        array[i][j] = i * j
    end
end

for i = 1, #array do
    for j = 1, #array[i] do
        print(array[i][j])
    end
end

