#! /usr/bin/python3

steps = 2
upsteps = 0
levels = list(map(lambda x: x * 100 // max(1, steps - 1), range(steps + upsteps)))
print(' '.join(map(str, levels)))

# 0 - 1 - 0 100
# 1 - 2 - 0 50 100
# 2 - 3 - 0 33 67 100
# 3 - 4 - 0 25 50 75 100
# 4 - 5 - 0 20 40 60 70 100
# 5 - 6 - 0 xx xx xx xx xx 100
# 6 - 7 - 0 xx xx xx xx xx xx 100
# 7 - 8 - 0 xx xx xx xx xx xx xx 100
# 8 - 9 - 0 xx xx xx xx xx xx xx xx 100
# 9 - 10 - 0 xx xx xx xx xx xx xx xx xx 100
# 10 - 11 - 0 xx xx xx xx xx xx xx xx xx xx 100
