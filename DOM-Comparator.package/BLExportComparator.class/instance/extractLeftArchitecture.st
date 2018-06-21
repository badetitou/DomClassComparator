private 
extractLeftArchitecture
	^ self extract: (self left findTag: [:aTag | aTag hasClass: 'zoneDeTravail']) to:  OrderedCollection new acceptedClass: relations keys.