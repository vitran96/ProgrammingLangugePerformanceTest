StartTime = os.clock()

require("clib")

for i = 1, 100000000 do
    local a = sum_written_in_c(1, 2, 3)
end

EndTime = os.clock()

ExeTime = EndTime - StartTime

print(ExeTime)
