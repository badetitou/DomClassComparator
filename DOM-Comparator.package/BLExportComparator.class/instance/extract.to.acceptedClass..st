private 
extract: aDom to: anOrderedCollection acceptedClass: acceptedClassStringCollection
	aDom children
		do: [ :aSubDom | 
			((aSubDom attributeAt: 'class') isNotNil
				and: [ (aSubDom attributeAt: 'class') substrings anySatisfy: [ :el | acceptedClassStringCollection includesSubstringAnywhere: el ] ])
				ifTrue: [ anOrderedCollection add: (aSubDom attributeAt: 'class') -> (self extract: aSubDom to: OrderedCollection new acceptedClass: acceptedClassStringCollection).
				]
				ifFalse: [ self extract: aSubDom to: anOrderedCollection acceptedClass: acceptedClassStringCollection ] ].
	^ anOrderedCollection