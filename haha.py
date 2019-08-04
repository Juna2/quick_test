import os

path = os.path.abspath(__file__)
print(path)
for i in range(len(path)):
    if '/' == path[-(i+1)]:
        path = path[:-i]
        break
print(path)