generated
scan33
	self recordMatch: #(3).
	self step.
	currentCharacter = $!
		ifTrue: [ ^ self scan49 ].
	currentCharacter = $#
		ifTrue: [ ^ self scan35 ].
	currentCharacter = $@
		ifTrue: [ ^ self scan38 ].
	currentCharacter = $A
		ifTrue: [ ^ self scan40 ].
	currentCharacter = $B
		ifTrue: [ ^ self scan44 ].
	currentCharacter = $G
		ifTrue: [ ^ self scan45 ].
	currentCharacter = $S
		ifTrue: [ ^ self scan47 ].
	currentCharacter = $|
		ifTrue: [ ^ self scan42 ].
	(currentCharacter = Character tab or: [ currentCharacter = Character space ])
		ifTrue: [ ^ self scan34 ].
	('TW' includes: currentCharacter)
		ifTrue: [ ^ self scan48 ].
	^ self reportLastMatch