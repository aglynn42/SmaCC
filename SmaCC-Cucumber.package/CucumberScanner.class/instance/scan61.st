generated
scan61
	self step.
	currentCharacter = $a
		ifTrue: [ ^ self scan62 ].
	currentCharacter = $|
		ifTrue: [ ^ self recordAndReportMatch: #(9) ].
	(currentCharacter <= Character tab
		or: [ 
			(currentCharacter between: Character pageUp and: Character newPage)
				or: [ 
					(currentCharacter between: (Character value: 14) and: $`)
						or: [ (currentCharacter between: $b and: ${) or: [ currentCharacter >= $} ] ] ] ])
		ifTrue: [ ^ self scan1 ].
	^ self reportLastMatch