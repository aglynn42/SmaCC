generated-reduction actions
reduceActionForCastOps11: nodes
	| result |
	result := Array new: 12.
	result at: 11 put: (nodes at: 1).
	^ result