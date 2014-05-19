f = open("qualprobe.pred.predict", "r")
o = open("out", "w")

p = open("probe-solved", "w")

QUAL_SIZE = 2749898 
PROBE_SIZE = 1374739

# drop first 3 lines
for i in range(3):
    f.readline()

for line in xrange(QUAL_SIZE):
    line = f.readline()
    l = (line.rstrip("\n")).split()
    o.write(str(round(float(l[2]), 4)) + "\n")


for line in xrange(PROBE_SIZE):
    line = f.readline()
    l = (line.rstrip("\n")).split()
    p.write(str(round(float(l[2]), 7)) + "\n")

print "Parsed"
