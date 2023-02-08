var = 1
debug = 0
debug1 = 0
debugall = 0

for var=1,100 do
    print(var)
    if (var % 3 == 0) then
        debug = 1
    end
    if(var % 5 == 0) then
        debug1 = 1
    end
    if (var % 5 == 0 and var % 3 == 0) then
        debugall = 1
    end
    if (debugall >= 1) then
        print("ThreeFive")
        debug = 0
        debug1 = 0
        debugall = 0
    end
    if (debug == 1) then
        print("Three")
        debug1 = 0
        debug = 0
    end
    if (debug1 == 1) then
        print("Five")
        debug = 0
        debug1 = 0
    end
end