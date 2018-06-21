api
compare
	| leftArchitecture rightArchitecture |
	leftArchitecture := self extractLeftArchitecture.
	rightArchitecture := self extractRightArchitecture.
	^ {(#left -> leftArchitecture).
	(#right -> rightArchitecture)} asDictionary