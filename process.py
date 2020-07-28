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
	return matches

def getDiffElements(left, right):
	output = ""
	leftCir = netdictleft[left]
	rightCir = netdictright[right]
	print(leftCir, rightCir)

def prettyPrint(plausible, scores):
	# print(plausible)
	headers = ["Left Side Circuit", "Right Side Circuit", "Match Probability"]
	for group in matchGroups:
		print("\nGroup Seperator --------------\n")
		left = group[0]
		right = group[1]
		data = []
		for element in left:
			for guess in plausible:
				if (guess[0] == element):
					score = scores[element][guess[1]]
					collected = [element, guess[1], str(score)]
					# getDiffElements(element, guess[1])
					data.append(collected)
		if (len(data) != 0):	
			data.insert(0, headers)
			col_width = max(len(element) for row in data for element in row) + 2
			for row in data:
				try:
					if float(row[2]) != 1.00:
						row[2] += " >> POSSIBLE MISMATCH"
				except:
					print("")
				print("".join(element.ljust(col_width) for element in row))
		else:
			print("Empty group :(")
# TODO: add a verbose option to show all the elements within each circuit in a case where they don't 100% match
initialProcessing(badnets)
processCommon(netdictleft, netdictright)
nameMatches = getNameMatches(netdictleft, netdictright, matchGroups)
similarityScores = getScores(netdictleft, netdictright, matchGroups, nameMatches)
# print(matchGroups)
# print(processScores(similarityScore))
prettyPrint(processScores(similarityScores), similarityScores)
