import sys
import random

kv = []

for i in range(int(sys.argv[1])):
	kv.append(int(i))

kv = sorted(kv)

ref = []

for i in range(int(sys.argv[2])):
	ref.append(int(random.uniform(0, int(sys.argv[1]))))

keys = []

for i in ref:
	keys.append(kv[i])

print '// Data set for ubmark-bin-search'
print 'int keys_sz = ' + str(sys.argv[2]) +';'
print 'int kv_sz = ' + str(sys.argv[1]) + ';'
print 'int kv[] = {'
for i in kv:
	print '  ' + str(i) + ','
print '};'
print 'int keys[] = {'
for i in keys:
	print '  ' + str(i) + ','
print '};'
print 'int ref[] = {'
for i in ref:
	print '  ' + str(i) + ','
print '};'