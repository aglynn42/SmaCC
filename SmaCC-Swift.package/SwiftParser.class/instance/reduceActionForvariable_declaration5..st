generated-reduction actions
reduceActionForvariable_declaration5: nodes
	| result |
	result := SwiftVariableDeclarationNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result _Tokens.
	result addTokens: ((nodes at: 1) at: 2) to: result identifierTokens.
	result addTokens: ((nodes at: 1) at: 3) to: result leftParenTokens.
	result addTokens: ((nodes at: 1) at: 4) to: result rightParenTokens.
	result addTokens: ((nodes at: 1) at: 5) to: result leftBracketTokens.
	result addTokens: ((nodes at: 1) at: 6) to: result rightBracketTokens.
	result addTokens: ((nodes at: 1) at: 7) to: result leftBraceTokens.
	result addTokens: ((nodes at: 1) at: 8) to: result rightBraceTokens.
	result
		addTokens: ((nodes at: 1) at: 9)
		to: result integer_literalTokens.
	result
		addTokens: ((nodes at: 1) at: 10)
		to: result floating_point_literalTokens.
	result addTokens: ((nodes at: 1) at: 11) to: result operatorTokens.
	result
		addTokens: ((nodes at: 1) at: 12)
		to: result full_string_literalTokens.
	result addTokens: ((nodes at: 1) at: 13) to: result classTokens.
	result addTokens: ((nodes at: 1) at: 14) to: result mutatingTokens.
	result addTokens: ((nodes at: 1) at: 15) to: result nonmutatingTokens.
	result addTokens: ((nodes at: 1) at: 16) to: result overrideTokens.
	result addTokens: ((nodes at: 1) at: 17) to: result staticTokens.
	result addTokens: ((nodes at: 1) at: 18) to: result unownedTokens.
	result
		addTokens: ((nodes at: 1) at: 19)
		to: result unownedLeftParensafeRightParenTokens.
	result
		addTokens: ((nodes at: 1) at: 20)
		to: result unownedLeftParenunsafeRightParenTokens.
	result addTokens: ((nodes at: 1) at: 21) to: result weakTokens.
	result varToken: ((nodes at: 1) at: 22).
	result addToken: (nodes at: 2) to: result identifierTokens.
	result addTokens: ((nodes at: 3) at: 1) to: result colonTokens.
	result addTokens: ((nodes at: 3) at: 2) to: result _Tokens.
	result addTokens: ((nodes at: 3) at: 3) to: result identifierTokens.
	result addTokens: ((nodes at: 3) at: 4) to: result leftParenTokens.
	result addTokens: ((nodes at: 3) at: 5) to: result rightParenTokens.
	result addTokens: ((nodes at: 3) at: 6) to: result leftBracketTokens.
	result addTokens: ((nodes at: 3) at: 7) to: result rightBracketTokens.
	result addTokens: ((nodes at: 3) at: 8) to: result leftBraceTokens.
	result addTokens: ((nodes at: 3) at: 9) to: result rightBraceTokens.
	result
		addTokens: ((nodes at: 3) at: 10)
		to: result integer_literalTokens.
	result
		addTokens: ((nodes at: 3) at: 11)
		to: result floating_point_literalTokens.
	result addTokens: ((nodes at: 3) at: 12) to: result operatorTokens.
	result
		addTokens: ((nodes at: 3) at: 13)
		to: result full_string_literalTokens.
	result addTokens: ((nodes at: 3) at: 14) to: result periodTokens.
	result addTokens: ((nodes at: 3) at: 15) to: result protocolTokens.
	result addTokens: ((nodes at: 3) at: 16) to: result lessThanTokens.
	result addTokens: ((nodes at: 3) at: 17) to: result greaterThanTokens.
	result
		addTokens: ((nodes at: 3) at: 18)
		to: result minusGreaterThanTokens.
	result addTokens: ((nodes at: 3) at: 19) to: result commaTokens.
	result
		addTokens: ((nodes at: 3) at: 20)
		to: result questionMarkTokens.
	result addTokens: ((nodes at: 3) at: 21) to: result bangTokens.
	result addTokens: ((nodes at: 3) at: 22) to: result typeTokens.
	result
		addTokens: ((nodes at: 3) at: 23)
		to: result periodPeriodPeriodTokens.
	result addTokens: ((nodes at: 3) at: 24) to: result inoutTokens.
	result equalToken: ((nodes at: 4) at: 1).
	result expression: ((nodes at: 4) at: 2).
	result addTokens: ((nodes at: 5) at: 1) to: result leftBraceTokens.
	result addTokens: ((nodes at: 5) at: 2) to: result _Tokens.
	result addTokens: ((nodes at: 5) at: 3) to: result identifierTokens.
	result addTokens: ((nodes at: 5) at: 4) to: result leftParenTokens.
	result addTokens: ((nodes at: 5) at: 5) to: result rightParenTokens.
	result addTokens: ((nodes at: 5) at: 6) to: result leftBracketTokens.
	result addTokens: ((nodes at: 5) at: 7) to: result rightBracketTokens.
	result addTokens: ((nodes at: 5) at: 8) to: result rightBraceTokens.
	result
		addTokens: ((nodes at: 5) at: 9)
		to: result integer_literalTokens.
	result
		addTokens: ((nodes at: 5) at: 10)
		to: result floating_point_literalTokens.
	result addTokens: ((nodes at: 5) at: 11) to: result operatorTokens.
	result
		addTokens: ((nodes at: 5) at: 12)
		to: result full_string_literalTokens.
	result willSetToken: ((nodes at: 5) at: 13).
	result addNodes: ((nodes at: 5) at: 14) to: result blocks.
	result didSetToken: ((nodes at: 5) at: 15).
	^ result