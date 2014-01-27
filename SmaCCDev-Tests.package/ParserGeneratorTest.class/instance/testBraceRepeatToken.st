testing
testBraceRepeatToken
	| parserCompiler |
	parserCompiler := SmaCCGrammarCompiler new.
	parserCompiler
		buildScanner:
			'<LETTER> : [a-zA-Z_] ;
						<DIGIT> : [0-9] ;
						<IDENTIFIER>: <LETTER> (<LETTER>|<DIGIT>)*	;
						<whitespace>: \s+	;'
		andParser: 'begin : <%<IDENTIFIER>%>;'.
	parserCompiler compileInto: 'TestScanner' andParser: 'TestParser'.
	parserCompiler
		compileItemSetsComment;
		compileSymbolComment.
	self assert: (((Smalltalk at: #TestParser) parse: 'a b c') collect: [ :each | each value ]) asArray = #('a' 'b' 'c').
	self assert: ((Smalltalk at: #TestParser) parse: '') size = 0