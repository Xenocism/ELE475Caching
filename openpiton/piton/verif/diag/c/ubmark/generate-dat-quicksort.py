import sys
import random

data = []

for i in range(int(sys.argv[1])):
	data.append(int(i + random.uniform(-100000, 100000)))

ref = sorted(data)

print '// Data set for ubmark-quicksort'
print 'int data_size = ' + str(sys.argv[1]) +';'
print 'int data[] = {'
for i in data:
	print '  ' + str(i) + ','
print '};'
print 'int ref[] = {'
for i in ref:
	print '  ' + str(i) + ','
print '};'