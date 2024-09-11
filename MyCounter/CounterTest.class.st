Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testCounterSetAndRead [
| c |
c := Counter new.
c Count: 5.
self assert: c Count equals: 5
]

{ #category : 'tests' }
CounterTest >> testDecrement [ 

| c |
c := Counter new.
c Count: 5.
c decrement; decrement.
self assert: c Count equals: 3.
]

{ #category : 'tests' }
CounterTest >> testIncrement [ 

| c |
c := Counter new.
c Count: 5.
c increment; increment. 
self assert: c Count equals: 7.

]
