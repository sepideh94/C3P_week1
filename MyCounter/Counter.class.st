"
My first Class: Counter
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#classVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'as yet unclassified' }
Counter >> Count [
	^count 
]

{ #category : 'as yet unclassified' }
Counter >> Count: anInteger [
	count:= anInteger 
]

{ #category : 'as yet unclassified' }
Counter >> decrement [

count := count - 1.
]

{ #category : 'as yet unclassified' }
Counter >> increment [

count := count + 1.
]
