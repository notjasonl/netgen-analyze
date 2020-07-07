import json
from operator import itemgetter

with open("comp.json", "r") as f:
	data = json.load(f)

useful = []

# left side is even indexes within the badnets

netdictleft = {}
netdictright = {}

matchGroups = []

for i in range(len(data)):
	if "pins" not in data[i]:
		useful.append(data[i])
badnets = useful[0]["badnets"]

#for i in badnets:
#	print(i)
def processCommon(l, r):
	keysl = list(l.keys())
	keysr = list(r.keys())
	commonKeys = list(set(keysl).intersection(keysr))
	diffDict = {}
	#print(commonKeys)
	for key in commonKeys:
		differences = []
		for i in l[key]:
			for j in r[key]:
				if i[0] == j[0] and i[1] == j[1]:
					if i[2] != j[2]:
						diffList = []
						diffList.append(i[0] + " " + str(i[2]))
						diffList.append(j[0] + " " + str(j[2]))
						diffDict[key] = diffList
	for key in diffDict:
		print("net " + key + " differs")
		print("left side: " + diffDict[key][0] + " - right side: " + diffDict[key][1])
# add similarity scores
def guessSimilarities(l, r, mg):
	print(l)
	print(r)
	sortedL = {}
	sortedR = {}

	matches = []
	keysl = list(l.keys())
	keysr = list(r.keys())
	commonKeys = list(set(keysl).intersection(keysr))
	keysl = list(set(keysl) - set(commonKeys))
	keysr = list(set(keysr) - set(commonKeys))
	for keyl in keysl:
		ldataU = l[keyl]
		ldata = sorted(ldataU, key=itemgetter(0))
		sortedL[keyl] = ldata
	for keyr in keysr:
		rdataU = r[keyr]
		rdata = sorted(rdataU, key=itemgetter(0))
		sortedR[keyr] = rdata
	#print(sortedL)
	#print(sortedR)
	for keyl in sortedL:
		valL = sortedL[keyl]
		for k, v in sortedR.items():
			if v == valL:
				matched = []
				matched.append(keyl)
				matched.append(k)
				matches.append(matched)
	#print(matches)
#print(badnets[0][0][0])

#for i in range(len(badnets[0][0])):
#	print(badnets[0][0][i])
#print("badnets length: " + str(len(badnets)))
for i in range(len(badnets)):
#	print("badnets[i][0] length: " + str(len(badnets[i][0])))
#	print(badnets[i][0])
#	print(badnets[i][1])
	for j in range(len(badnets[i])):
		netl = badnets[i][j]
#		net2 = badnets[i][j]
#		print(netl)
		if (j % 2) == 0:
			matchSGL = []
			matchSGR = []
		matchCMB = []
		for l in netl:
			if (j % 2) == 0:
				netdictleft[l[0]] = l[1]
				matchSGL.append(l[0])
			else:
				netdictright[l[0]] = l[1]
				matchSGR.append(l[0])
		if (j % 2) == 0:
			matchCMB.append(matchSGL)
			matchCMB.append(matchSGR)
			matchGroups.append(matchCMB)
#		print(net2)
#		for device1,device2 in zip(net1[1],net2[1]):
#			print(" ".join(str(x) for x in device1) + "  -----  " + " ".join(str(x) for x in device2))

processCommon(netdictleft, netdictright)
guessSimilarities(netdictleft, netdictright, matchGroups)
#print(matchGroups)
