Class {
	#name : #StoneTest,
	#superclass : #TestCase,
	#category : #AgeOfFarmerRessourceTest
}

{ #category : #tests }
StoneTest >> testGetGold [
	| stone |
	stone := Stone new.
	self assert: stone getGold equals: 2.
]