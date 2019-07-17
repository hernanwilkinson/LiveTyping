'From Cuis 5.0 [latest update: #3826] on 16 July 2019 at 2:28:39 pm'!
'Description '!
!provides: 'ReaderImage' 1 0!
SystemOrganization addCategory: #ReaderImage!


!classDefinition: #StdioListener category: #ReaderImage!
Object subclass: #StdioListener
	instanceVariableNames: 'quitOnEof stdin stdout stderr'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ReaderImage'!
!classDefinition: 'StdioListener class' category: #ReaderImage!
StdioListener class
	instanceVariableNames: ''!


!StdioListener class methodsFor: 'as yet unclassified' stamp: 'HAW 10/3/2018 19:50:26'!
startUp: resuming
	"
	Smalltalk addToStartUpList: self
	"
	resuming ifTrue: [ self run ]! !

!StdioListener methodsFor: 'initialize-release' stamp: 'HAW 10/3/2018 19:42:31'!
initialize
	quitOnEof := true.
	stdin := StdIOReadStream stdin.
	stdout := StdIOWriteStream stdout.
	stderr := StdIOWriteStream stderr! !

!StdioListener methodsFor: 'run loop' stamp: 'eem 5/14/2009 17:46'!
logError: errMsg inContext: aContext to: aStream
	aStream nextPutAll: errMsg; cr.
	aContext errorReportOn: aStream.
	aStream cr! !

!StdioListener methodsFor: 'run loop' stamp: 'HAW 7/16/2019 14:28:16'!
run
	[stdin atEnd] whileFalse:
		[| nextChunk |
		 stdout nextPutAll: 'squeak> '; flush.
		 nextChunk := stdin nextChunkNoTag.
		 [nextChunk notEmpty and: [nextChunk first isSeparator]] whileTrue:
			[nextChunk := nextChunk allButFirst].
		 Transcript cr; nextPutAll: nextChunk; cr; flush.
		 [stdout print: (Compiler evaluate: nextChunk); newLine; flush]
			on: Error
			do: [:ex| self logError: ex description inContext: ex signalerContext to: stderr]].
	quitOnEof ifTrue:
		[SourceFiles at: 2 put: nil.
		 Smalltalk snapshot: true andQuit: true]! !

!StdioListener methodsFor: 'accessing' stamp: 'eem 5/14/2009 17:36'!
quitOnEof
	^quitOnEof! !

!StdioListener methodsFor: 'accessing' stamp: 'eem 5/14/2009 17:36'!
quitOnEof: aBoolean
	quitOnEof := aBoolean! !

!StdioListener class methodsFor: 'as yet unclassified' stamp: 'HAW 10/3/2018 19:39:13'!
run

	[StdioListener new run] forkAt: Processor activePriority + 1.! !

!StdIOReadStream methodsFor: '*ReaderImage' stamp: 'HAW 7/16/2019 14:23:40'!
nextChunkNoTag
	"Answer the contents of the receiver, up to the next terminator character.
	 Doubled terminators indicate an embedded terminator character.
	 Unlike nextChunk, do not look for ]lang[ tags."
	| skippingSeparators terminator out ch |
	terminator := $!!.
	skippingSeparators := true. "inline skipSeparators since restoreStateOf:with: is not reliable"
	out := WriteStream on: (String new: 1000).
	[(ch := self next) == nil] whileFalse:
		[ch == terminator ifTrue:
			[self peek == terminator
				ifTrue:"skip doubled terminator"
					[self next]
				ifFalse:
					[^out contents  "terminator is not doubled; we're done!!"]].
		(skippingSeparators and: [ch isSeparator]) ifFalse:
			[out nextPut: ch.
			skippingSeparators := false]].
	^out contents! !
