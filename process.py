import json
from operator import itemgetter

with open("comp.json", "r") as f:
	data = json.load(f)

useful = []

# left side is even indexes within the badnets

netdictleft = {}
netdictright = {}

matchGroups = []


# initial code that should run every time

for i in range(len(data)):
	if "pins" not in data[i]:
		useful.append(data[i])
badnets = useful[0]["badnets"]

def initialProcessing(badnets):
	for i in range(len(badnets)):
		for j in range(len(badnets[i])):
			netl = badnets[i][j]
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
def getNameMatches(l, r, mg):
	matches = []
	existingPairs = []
	for group in matchGroups:
		matched = []
		for left in group[0]:
			match = []
			if (left in group[1]):
				# group[0].remove(left)
				group[1].remove(left)
				matched.append(left)
				match.append(left)
				match.append(left)
			matches.append(match)
			# group[0].remove(left)
		
		existingPairs.append(matched)
	flattened = [item for sublist in existingPairs for item in sublist]
	return flattened

def getScores(l, r, mg, nm):
	scores = {}
	matches = []
	for group in mg:
		newLeft = []
		for i in group[0]:
			if i not in nm:
				newLeft.append(i)
		group[0] = newLeft
	for group in mg:
		match = []
		if len(group[0]) == len(group[1]) == 1:
			match.append(group[0][0])
			match.append(group[1][0])
		else:
			for left in group[0]:
				scoreList = {}
				leftElements = l[left]
				for right in group[1]:
					score = 0
					rightElements = r[right]
					common = [x for x in leftElements if x in rightElements]
					score = len(common) / len(leftElements)
					scoreList[right] = score
				scores[left] = scoreList
		matches.append(match)
	print(scores)
	return scores

def processScores(scores):
	matches = []
	for left in scores.keys():
		match = []
		max = list(scores[left].keys())[0]
		for right in scores[left].keys(): 
			if (scores[left][right] >= scores[left][max]):
				max = right
		match.append(left)
		match.append(max)
		matches.append(match)
	print(matches)

def findSimilarity(src, group, l, r):
	scores = {}
	srcElements = l[src]
	# print(srcElements)
	# print(src)
	# print(group)
	for i in group:
		simScore = 0
		testElements = r[i]
		# commonElements = list(set(srcElements).intersection(testElements))
		# print(srcElements)
		# print(testElements)
		# simScore = 
		# print(testElements)



initialProcessing(badnets)
#processCommon(netdictleft, netdictright)
nameMatches = getNameMatches(netdictleft, netdictright, matchGroups)
similarityScore = getScores(netdictleft, netdictright, matchGroups, nameMatches)
print(matchGroups)
processScores(similarityScore)
