a = {}     -- create a table and store its reference in `a'
a = arg
k = 2
count = 0

for _ in pairs(arg) do count = count + 1 end

if (count <= 3) then print("ERROR: Not enough arguments") os.exit() end

check_string = arg[1] --detect string to count

count = 0
for k in pairs(arg) do
    if (check_string == arg[k]) then
        count = count + 1
    end
end
print(check_string .. " appears ".. (count - 1).. " times.")