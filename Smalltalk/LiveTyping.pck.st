'From Cuis 5.0 of 7 November 2016 [latest update: #3622] on 22 February 2019 at 11:50:36 pm'!
'Description Removes a removed class from all raw types arrays'!
!provides: 'LiveTyping' 1 8!
SystemOrganization addCategory: #LiveTyping!
SystemOrganization addCategory: #'LiveTyping-Tests'!
SystemOrganization addCategory: #'LiveTyping-Playground'!
SystemOrganization addCategory: #'LiveTyping-Refactoring'!


!classDefinition: #TypedMessageSendsCollector category: #LiveTyping!
ParseNodeVisitor subclass: #TypedMessageSendsCollector
	instanceVariableNames: 'sent toAnalize sentSelector sentMethodClass sureSenders possibleSenders'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypedMessageSendsCollector class' category: #LiveTyping!
TypedMessageSendsCollector class
	instanceVariableNames: ''!

!classDefinition: #ActualImplementorsTest category: #'LiveTyping-Tests'!
TestCase subclass: #ActualImplementorsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ActualImplementorsTest class' category: #'LiveTyping-Tests'!
ActualImplementorsTest class
	instanceVariableNames: ''!

!classDefinition: #ActualSendersTest category: #'LiveTyping-Tests'!
TestCase subclass: #ActualSendersTest
	instanceVariableNames: 'v1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ActualSendersTest class' category: #'LiveTyping-Tests'!
ActualSendersTest class
	instanceVariableNames: ''!

!classDefinition: #ClosureVariablesTest category: #'LiveTyping-Tests'!
TestCase subclass: #ClosureVariablesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ClosureVariablesTest class' category: #'LiveTyping-Tests'!
ClosureVariablesTest class
	instanceVariableNames: ''!

!classDefinition: #DynamicTypesTest category: #'LiveTyping-Tests'!
TestCase subclass: #DynamicTypesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'DynamicTypesTest class' category: #'LiveTyping-Tests'!
DynamicTypesTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoTest category: #'LiveTyping-Tests'!
TestCase subclass: #InstanceVariableTypeInfoTest
	instanceVariableNames: 'iv1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'InstanceVariableTypeInfoTest class' category: #'LiveTyping-Tests'!
InstanceVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypesTest category: #'LiveTyping-Tests'!
TestCase subclass: #InstanceVariablesTypesTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'InstanceVariablesTypesTest class' category: #'LiveTyping-Tests'!
InstanceVariablesTypesTest class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfoTest category: #'LiveTyping-Tests'!
TestCase subclass: #MethodVariableTypeInfoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'MethodVariableTypeInfoTest class' category: #'LiveTyping-Tests'!
MethodVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfoTest category: #'LiveTyping-Tests'!
TestCase subclass: #ReturnTypeInfoTest
	instanceVariableNames: 'iv1 iv2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ReturnTypeInfoTest class' category: #'LiveTyping-Tests'!
ReturnTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfoTest category: #'LiveTyping-Tests'!
TestCase subclass: #VariableTypeInfoTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'VariableTypeInfoTest class' category: #'LiveTyping-Tests'!
VariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #AutocompleteExample category: #'LiveTyping-Playground'!
TestCase subclass: #AutocompleteExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Playground'!
!classDefinition: 'AutocompleteExample class' category: #'LiveTyping-Playground'!
AutocompleteExample class
	instanceVariableNames: ''!

!classDefinition: #CustomerTest category: #'LiveTyping-Playground'!
TestCase subclass: #CustomerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Playground'!
!classDefinition: 'CustomerTest class' category: #'LiveTyping-Playground'!
CustomerTest class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingSmalltalkCompleter category: #LiveTyping!
SmalltalkCompleter subclass: #LiveTypingSmalltalkCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'LiveTypingSmalltalkCompleter class' category: #LiveTyping!
LiveTypingSmalltalkCompleter class
	instanceVariableNames: ''!

!classDefinition: #TypedRenameSelector category: #'LiveTyping-Refactoring'!
RenameSelector subclass: #TypedRenameSelector
	instanceVariableNames: 'implementor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'TypedRenameSelector class' category: #'LiveTyping-Refactoring'!
TypedRenameSelector class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualSelectors category: #LiveTyping!
Object subclass: #BrowseActualSelectors
	instanceVariableNames: 'methodNode class cursorPosition morph methodToLookUp incompleteTypeInfoReasons sentSelector types'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualSelectors class' category: #LiveTyping!
BrowseActualSelectors class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualImplementors category: #LiveTyping!
BrowseActualSelectors subclass: #BrowseActualImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualImplementors class' category: #LiveTyping!
BrowseActualImplementors class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualSenders category: #LiveTyping!
BrowseActualSelectors subclass: #BrowseActualSenders
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualSenders class' category: #LiveTyping!
BrowseActualSenders class
	instanceVariableNames: ''!

!classDefinition: #DynamicType category: #LiveTyping!
Object subclass: #DynamicType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'DynamicType class' category: #LiveTyping!
DynamicType class
	instanceVariableNames: ''!

!classDefinition: #ClassType category: #LiveTyping!
DynamicType subclass: #ClassType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ClassType class' category: #LiveTyping!
ClassType class
	instanceVariableNames: ''!

!classDefinition: #InstanceType category: #LiveTyping!
DynamicType subclass: #InstanceType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceType class' category: #LiveTyping!
InstanceType class
	instanceVariableNames: ''!

!classDefinition: #SelfType category: #LiveTyping!
DynamicType subclass: #SelfType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'SelfType class' category: #LiveTyping!
SelfType class
	instanceVariableNames: ''!

!classDefinition: #IncompleteTypeInfo category: #LiveTyping!
Object subclass: #IncompleteTypeInfo
	instanceVariableNames: 'methodReference reasonDescription'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'IncompleteTypeInfo class' category: #LiveTyping!
IncompleteTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #LiveTyping category: #LiveTyping!
Object subclass: #LiveTyping
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'LiveTyping class' category: #LiveTyping!
LiveTyping class
	instanceVariableNames: ''!

!classDefinition: #NotCompiledYetMethod category: #LiveTyping!
Object subclass: #NotCompiledYetMethod
	instanceVariableNames: 'class selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'NotCompiledYetMethod class' category: #LiveTyping!
NotCompiledYetMethod class
	instanceVariableNames: ''!

!classDefinition: #ParseNodeTypeInfo category: #LiveTyping!
Object subclass: #ParseNodeTypeInfo
	instanceVariableNames: 'parseNodeToAnalize typeInfo method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ParseNodeTypeInfo class' category: #LiveTyping!
ParseNodeTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #ParseNodeTypesDisplay category: #LiveTyping!
Object subclass: #ParseNodeTypesDisplay
	instanceVariableNames: 'parseNodeToAnalize methodNodeOwner definingClass methodToAnalyze types incompleteTypeInfoReasons typeInfo labels lines selectedIndex icons typesIndexLimit actions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ParseNodeTypesDisplay class' category: #LiveTyping!
ParseNodeTypesDisplay class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfo category: #LiveTyping!
Object subclass: #VariableTypeInfo
	instanceVariableNames: 'rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'VariableTypeInfo class' category: #LiveTyping!
VariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfo category: #LiveTyping!
VariableTypeInfo subclass: #InstanceVariableTypeInfo
	instanceVariableNames: 'class variableName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypeInfo class' category: #LiveTyping!
InstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #HierarchyInstanceVariableTypeInfo category: #LiveTyping!
InstanceVariableTypeInfo subclass: #HierarchyInstanceVariableTypeInfo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'HierarchyInstanceVariableTypeInfo class' category: #LiveTyping!
HierarchyInstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #LocalInstanceVariableTypeInfo category: #LiveTyping!
InstanceVariableTypeInfo subclass: #LocalInstanceVariableTypeInfo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'LocalInstanceVariableTypeInfo class' category: #LiveTyping!
LocalInstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfo category: #LiveTyping!
VariableTypeInfo subclass: #MethodVariableTypeInfo
	instanceVariableNames: 'varIndex method variableName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodVariableTypeInfo class' category: #LiveTyping!
MethodVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfo category: #LiveTyping!
VariableTypeInfo subclass: #ReturnTypeInfo
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ReturnTypeInfo class' category: #LiveTyping!
ReturnTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #VariablesTypes category: #LiveTyping!
Object subclass: #VariablesTypes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'VariablesTypes class' category: #LiveTyping!
VariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypes category: #LiveTyping!
VariablesTypes subclass: #InstanceVariablesTypes
	instanceVariableNames: 'class rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariablesTypes class' category: #LiveTyping!
InstanceVariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #MethodVariablesTypes category: #LiveTyping!
VariablesTypes subclass: #MethodVariablesTypes
	instanceVariableNames: 'method rawTypes variablesNames paramentersSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodVariablesTypes class' category: #LiveTyping!
MethodVariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingTestFactory category: #'LiveTyping-Tests'!
Object subclass: #LiveTypingTestFactory
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'LiveTypingTestFactory class' category: #'LiveTyping-Tests'!
LiveTypingTestFactory class
	instanceVariableNames: ''!

!classDefinition: #PerfomanceTest category: #'LiveTyping-Tests'!
Object subclass: #PerfomanceTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'PerfomanceTest class' category: #'LiveTyping-Tests'!
PerfomanceTest class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoRootTestClass category: #'LiveTyping-Tests'!
Object subclass: #TypeInfoRootTestClass
	instanceVariableNames: 'ivroot'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'TypeInfoRootTestClass class' category: #'LiveTyping-Tests'!
TypeInfoRootTestClass class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoSibling1TestClass category: #'LiveTyping-Tests'!
TypeInfoRootTestClass subclass: #TypeInfoSibling1TestClass
	instanceVariableNames: 'ivsibling1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'TypeInfoSibling1TestClass class' category: #'LiveTyping-Tests'!
TypeInfoSibling1TestClass class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoSibling2TestClass category: #'LiveTyping-Tests'!
TypeInfoRootTestClass subclass: #TypeInfoSibling2TestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'TypeInfoSibling2TestClass class' category: #'LiveTyping-Tests'!
TypeInfoSibling2TestClass class
	instanceVariableNames: ''!

!classDefinition: #ClosureTypeExamples category: #'LiveTyping-Playground'!
Object subclass: #ClosureTypeExamples
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Playground'!
!classDefinition: 'ClosureTypeExamples class' category: #'LiveTyping-Playground'!
ClosureTypeExamples class
	instanceVariableNames: ''!

!classDefinition: #Customer category: #'LiveTyping-Playground'!
Object subclass: #Customer
	instanceVariableNames: 'firstName lastName dateOfBirth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Playground'!
!classDefinition: 'Customer class' category: #'LiveTyping-Playground'!
Customer class
	instanceVariableNames: ''!


!InstanceVariablesTypesTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 08:45:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ 0 ].
	
	^super instanceVariableRawTypesSizeFor: anInstVarName! !

!VariableTypeInfoTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:07:49'!
createInstanceVariableRawTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].

	^super createInstanceVariableRawTypesFor: anInstVarName! !

!DynamicType methodsFor: 'name' stamp: 'HAW 2/19/2019 18:01:03'!
typeName

	self subclassResponsibility ! !

!DynamicType methodsFor: 'type convertion' stamp: 'HAW 1/16/2019 00:26:07'!
asTypeFor: aReceiverType

	self subclassResponsibility ! !

!DynamicType methodsFor: 'printing' stamp: 'HAW 2/19/2019 18:03:09'!
printOn: aStream

	aStream nextPutAll: self typeName ! !

!ClassType methodsFor: 'type convertion' stamp: 'HAW 1/16/2019 00:24:48'!
asTypeFor: aReceiverType

	^aReceiverType class
	! !

!ClassType methodsFor: 'name' stamp: 'HAW 2/19/2019 18:01:23'!
typeName

	^'class'! !

!InstanceType methodsFor: 'type convertion' stamp: 'HAW 1/18/2019 10:00:29'!
asTypeFor: aReceiverType

	^aReceiverType soleInstance 
	! !

!InstanceType methodsFor: 'name' stamp: 'HAW 2/19/2019 18:01:48'!
typeName

	^'instance'! !

!SelfType methodsFor: 'type convertion' stamp: 'HAW 1/15/2019 22:56:59'!
asTypeFor: aReceiverType

	^aReceiverType ! !

!SelfType methodsFor: 'name' stamp: 'HAW 2/19/2019 18:02:15'!
typeName

	^'self'! !

!NotCompiledYetMethod methodsFor: 'compiled method protocol' stamp: 'HAW 12/19/2018 16:16:55'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^class typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 10/23/2018 16:08:24'!
printOn: aStream

	aStream 
		nextPutAll: self variableName;
		nextPutAll: ' : '.
		
	self printTypesOn: aStream
	! !

!InstanceVariablesTypes methodsFor: 'initialization' stamp: 'HAW 10/16/2018 08:43:30'!
initializeEachInstanceVariableRawTypes

	rawTypes ifNotNil: [ 
		class allInstVarNames withIndexDo: [ :instVarName :instVarIndex | rawTypes at: instVarIndex put: (class createInstanceVariableRawTypesFor: instVarName) ]]! !

!InstanceVariablesTypes methodsFor: 'initialization' stamp: 'HAW 1/17/2019 12:49:21'!
storeAllInstancesCurrentTypes

	| instVarTypes |
	
	rawTypes isNil ifTrue: [ ^self ].
	
	instVarTypes := class allInstVarNames collect: [ :anInstVarName | self localTypeInfoOf: anInstVarName ].
	class allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance using: instVarTypes ] 
	! !

!TypeInfoRootTestClass class methodsFor: 'raw types size' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 2! !

!TypeInfoSibling1TestClass class methodsFor: 'raw types size' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!TypeInfoSibling2TestClass class methodsFor: 'raw types size' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!TypedMessageSendsCollector methodsFor: 'accessing' stamp: 'HAW 1/17/2019 10:28:46'!
possibleSenders
	
	^possibleSenders ! !

!TypedMessageSendsCollector methodsFor: 'accessing' stamp: 'HAW 10/29/2018 21:16:29'!
sureSenders
	
	^sureSenders! !

!TypedMessageSendsCollector methodsFor: 'visiting' stamp: 'HAW 1/17/2019 10:28:29'!
visitMessageNode: aMessageNode
	
	(aMessageNode selector named: sentSelector) ifTrue: [ | receiverTypes incompleteTypeInfo incompleteTypeInfoReasons |
		incompleteTypeInfo := false.
		incompleteTypeInfoReasons := Set new.
		receiverTypes := aMessageNode receiver typesIn: toAnalize addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.			
		
		receiverTypes isEmpty
			ifTrue: [ possibleSenders add: aMessageNode->(Array with: 'Could not get receiver''s type info') ]
			ifFalse: [ (receiverTypes anySatisfy: [ :aReceiverType | aReceiverType includesBehavior: sentMethodClass]) 
				ifTrue: [ sureSenders add: aMessageNode ]
				ifFalse: [ incompleteTypeInfo ifTrue: [ possibleSenders add: aMessageNode->incompleteTypeInfoReasons ]]]].
		
	^super visitMessageNode: aMessageNode 
	! !

!TypedMessageSendsCollector methodsFor: 'initialization' stamp: 'HAW 1/17/2019 10:28:29'!
initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 

	toAnalize := toAnalizeCompiledMethod.
	sent := aSentCompiledMethod.
	sentSelector := sent selector.
	sentMethodClass := sent methodClass.
	
	sureSenders := OrderedCollection new.
	possibleSenders := OrderedCollection new.! !

!TypedMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 1/17/2019 10:45:24'!
hasOnlySureSenders

	^sureSenders notEmpty and: [ possibleSenders isEmpty ]! !

!TypedMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 1/17/2019 10:28:29'!
hasPossibleSenders

	^ possibleSenders notEmpty! !

!TypedMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 1/17/2019 10:46:54'!
hasSureSenders

	^sureSenders notEmpty! !

!TypedMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 10/21/2018 00:00:50'!
in: toAnalizeCompiledMethod of: aSentCompiledMethod 
	
	^self new initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 
! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:50:51'!
test01WhenIsImplementedOnlyInRootReturnsThatImplementorOnly

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: TypeInfoRootTestClass.
	
	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference method: TypeInfoRootTestClass >> #implementedOnRootOnly:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:50:51'!
test02ReturnsImplementorsOfSuperclasses

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: TypeInfoSibling1TestClass.
	
	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference method: TypeInfoRootTestClass >> #implementedOnRootOnly:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:50:51'!
test03IfNotImplementedInRootOrSuperclassesDoesNotIncludeSubclassesImplementations

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: Object.
	
	self assert: implementors isEmpty! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:50:38'!
test04IncludesSubclassesImplementations

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnRootAndSibling1: in: TypeInfoRootTestClass.
	
	self assert: implementors size equals: 2.
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnRootAndSibling1:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnRootAndSibling1:)).! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:51:11'!
test05DoesNotIncludeImplementorsOfSubclassesNotDefinedInSuperclass

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnSibling1AndSibling2: in: TypeInfoRootTestClass.
	
	self assert: implementors isEmpty! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:51:11'!
test06DoesNotIncludeImplementorsOfSiblingsWhenNotDefinedInSuperclass

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnSibling1AndSibling2: in: TypeInfoSibling1TestClass.
	
	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnSibling1AndSibling2:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:50:16'!
test07ReturnsAllSubclassesImplementorsOfTheHighestImplementorClass

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnAll: in: TypeInfoSibling1TestClass.
	
	self assert: implementors size equals: 3.
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnAll:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnAll:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling2TestClass selector: #implementedOnAll:))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 10:46:27'!
test01SurelyRecognizeTypeSenderWhenSentToInstanceVariable

	v1 := self.
	
	v1 m1.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: self class>>#m1)! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 10:48:27'!
test02SurelyRecognizeTypeSenderWhenSentToTemporaryVariable

	| t1 |
		
	t1 := self.
	
	t1 m1.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: self class>>#m1)! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 10:49:30'!
test03SurelyRecognizeTypeSenderInACollaboration
	
	1 + 2.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class>>#+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 10:58:59'!
test04RecognizeTypeSendersToInstancesOfSubClasses
	
	1 factorial.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #factorial))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:14:06'!
test05RecognizeTypeSendersToLiteralTrue
	
	true & true.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (true class lookupSelector: #&))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 10:59:37'!
test06RecognizeTypeSendersToLiteralFalse
	
	false & true.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (false class lookupSelector: #&))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:14:36'!
test07RecognizeTypeSendersToThisContext
	
	thisContext selector.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (thisContext class lookupSelector: #selector))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:14:58'!
test08RecognizeTypeSendersToSelf
	
	self m1.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #m1))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:15:17'!
test09RecognizeTypeSendersToSuper
	
	super selector.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #selector))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 10/21/2018 01:16:33'!
test09_01
	
	"
	VariableNode>>typesIn: should return 
	1) Array with: aCompiledMethod methodClass superclass
	or
	2) Array with: aCompiledMethod methodClass 
	
	when receiver is super?"! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:17:13'!
test10RecognizeTypeSendersToSelfOfMessageImplementedInSuperclass
	
	self selector.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #selector))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:18:17'!
test11RecognizeTypeSendersToReturnsOfMessageSend
		
	self m1 + 2.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:20:33'!
test12RecognizeTypeSendersOfChainedMessageSends
	
	self m2 m1 + 2.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:21:33'!
test13RecognizeTypeSendersToReturnOfMessageSendNoMatterThePrecedence
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	(self m3: 1) + 2.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 12:07:31'!
test14RecognizeTypeSendersToClasses
	
	ActualSendersTest m1.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class class lookupSelector: #m1))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 12:07:31'!
test15RecognizeTypeSendersToVariablesReferencingClasses
	
	| t1 |
	
	t1 := ActualSendersTest.
	t1 m1.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class class lookupSelector: #m1))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:24:59'!
test16RecognizeTypeSendersToAnyLiteral
	
	"
	self class initializeMethodsTypeInformation.
	"
	$a asCharacter.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: ($a class lookupSelector: #asCharacter))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:13:51'!
test17CanRecognizePossibleTypeSenders
	
	| t1 sendersCollector sureSender possibleSender |
	
	true & false.
	"This code never executes but it is here to get possible senders.
	Because it never executes there is no type info of t1 - Hernan"
	true ifFalse: [ 
		"This assigment is to avoid compilation warning - Hernan"
		t1 := 1. 
		t1 & true ].
	
	sendersCollector := self class>>thisContext selector typedMessageSendersOf: (true class lookupSelector: #&).
	
	self assert: sendersCollector hasSureSenders.
	self assert: sendersCollector sureSenders size equals: 1.
	sureSender := sendersCollector sureSenders anyOne.
	
	self assert: sureSender isMessageNode.
	self assert: sureSender receiver isTruePseudoVariable.
	self assert: sureSender arguments anyOne isFalsePseudoVariable.
	
	self assert: sendersCollector hasPossibleSenders.
	self assert: sendersCollector possibleSenders size equals: 1.
	possibleSender := sendersCollector possibleSenders anyOne key.
	
	self assert: possibleSender isMessageNode.
	self assert: possibleSender receiver key equals: 't1'.
	self assert: possibleSender arguments anyOne isTruePseudoVariable.
	! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:27:34'!
test18RecognizeTypeSendersWhenReturnTypeIsSelfType
	
	1 yourself + 2.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+)).
! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:29:11'!
test19RecognizeTypeSendersWhenReturnTypeIsClassType
	
	self class m1.
	
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class class lookupSelector: #m1)).
	self deny: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #m1)).
! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 10/21/2018 01:32:19'!
m1

	"
	self initializeMethodsTypeInformation.
	self new m1.
	self returnTypesAt: #m1
	"

	^1+2! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 1/17/2019 11:19:41'!
m2

	"
	self initializeMethodsTypeInformation.
	self new m2.
	self returnTypesAt: #m2
	"

	"This collaboraion is to avoid a quick self return - Hernan"
	1 + 1.
	
	^self! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 10/21/2018 01:35:56'!
m3: anObject

	"
	self initializeMethodsTypeInformation.
	self new m3: 1.
	self returnTypesAt: #m3:
	"

	^anObject + 2! !

!ActualSendersTest class methodsFor: 'test data' stamp: 'HAW 10/21/2018 10:40:36'!
m1

	^1+1! !

!ClosureVariablesTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/2/2019 17:58:04'!
methodWithoutClosure: p1

	| t1 t2 |
	
	t1 := p1.
	t2 := t1 + 1.
	
	^t2! !

!ClosureVariablesTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/2/2019 18:00:09'!
testOneArrayForTypesIsCreatedWhenAMethodHasNoClosures

	| method |
	method := self class>>#methodWithoutClosure:.
	method initializeTypeInformation! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 13:10:40'!
test01TypeConvertionForAClassReturnsSameClass

	self assert: (Object asTypeFor: Array) equals: Object! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 13:11:14'!
test02TypeConvertionForSelfTypeReturnsReceiversType

	self assert: (SelfType new asTypeFor: Array) equals: Array! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 13:11:52'!
test03TypeConvertionForClassTypeReturnsReceiversTypeClass

	self assert: (ClassType new asTypeFor: Array) equals: Array class! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/18/2019 10:23:19'!
test04ClassMessageSendChainsClassType

	|  method types |
	
	"To be sure that collects the return type - Hernan"
	self twoClassMessageSend.
	
	method := self class>>#twoClassMessageSend.
	types := method methodNode block statements first expr typesIn: method addingIncompleteTypeInfoTo: Set new.
	
	self assert: types size equals: 1.
	self assert: types anyOne equals: Metaclass.
	self assert: method returnTypes asSet equals: types
	! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/18/2019 10:08:27'!
test05TypeConvertionForInstanceTypeReturnsMetaclassSoleInstance

	self assert: (InstanceType new asTypeFor: Array class) equals: Array ! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/18/2019 10:23:35'!
test06newTypeIsMetaclassSoleInstance

	| method types |
	
	"To be sure that collects the return type - Hernan"
	self createNewInstance.

	method := self class>>#createNewInstance.
	types := method methodNode block statements first expr typesIn: method addingIncompleteTypeInfoTo: Set new.
	
	self assert: types size equals: 1.
	self assert: types anyOne equals: self class.
	self assert: method returnTypes asSet equals: types
! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 15:36:25'!
twoClassMessageSend

	^self class class! !

!DynamicTypesTest methodsFor: 'test data' stamp: 'HAW 1/18/2019 10:19:57'!
createNewInstance
	
	^self class new! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:27:10'!
assertTypesAreCollectedCorrectlyFor: anInstVarTypeInfoCreator

	| root sibling1 sibling2 ivrootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.

	ivrootTypeInfo := anInstVarTypeInfoCreator value.
	
	self assert: 3 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootTypeInfo typesIncludes: 1.0 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:32:03'!
test01TypeCollectionOfInstanceVariableDefinedInLeafClassDoesNotTraverseHierarchy

	| sibling1 ivsibling1TypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivsibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivsibling1'.
	
	sibling1 := TypeInfoSibling1TestClass new.
	sibling1 ivsibling1: 1.
	
	self assert: 1 equals: ivsibling1TypeInfo typesSize.
	self assert: (ivsibling1TypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:29:15'!
test02TypeCollectionIncludesSubclassesWhenAskedToDefiningClass

	self assertTypesAreCollectedCorrectlyFor: [ TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot' ]
	! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:30:25'!
test03TypeCollectionIncludesSuperclassesAndSiblingsWhenAskedToSubclassOfDefiningClass

	self assertTypesAreCollectedCorrectlyFor: [ TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'. ]
	! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:33:33'!
test04CollectedTypesAreEqualNoMatterIfAskedToDefiningClassOrSubclassOfDefiningClass

	| root sibling1 sibling2 ivrootInRootTypeInfo ivrootInSiblint1TypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSiblint1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: ivrootInRootTypeInfo types equals: ivrootInSiblint1TypeInfo types! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:34:47'!
test05TypeCollectionIncludesAllSubclasses

	| root sibling1 sibling2 ivrootInRootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.
	
	root ivroot: 1/2.
	root ivroot: 1.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.
	sibling2 ivroot: 1.0.	
	sibling2 ivroot: 1/2.
	
	self assert: 3 equals: ivrootInRootTypeInfo typesSize.
	self assert: (ivrootInRootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootInRootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootInRootTypeInfo typesIncludes: 1.0 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:41:56'!
test06IsNotMegamorphicIfTypesSizeIsLessToTheMaxOfWithAllSubclassesRawTypesSize

	| root ivrootInRootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	
	root ivroot: 1/2.
	root ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isMegamorphic ! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:42:16'!
test07IsMegamorphicIfTypesSizeIsEqualToTheMaxOfWithAllSubclassesRawTypesSize

	| sibling1 ivrootInRootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	sibling1 := TypeInfoSibling1TestClass new.
	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.
	
	self assert: ivrootInRootTypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:49:21'!
test08IsNotMegamorphicIfDoesNotFillRawTypesForLocalTypeInfo

	| root sibling1 ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.

	root ivroot: 1.0.	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isMegamorphic.
	self deny: ivrootInSibling1TypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:53:03'!
test09IsMegamorphicIfFillsRawTypesOfDefiningClassForLocalTypeInfo

	| root sibling1 ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.

	root ivroot: 1.0.	
	root ivroot: 1.	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	
	self assert: ivrootInRootTypeInfo isMegamorphic.
	self deny: ivrootInSibling1TypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:53:31'!
test10IsMegamorphicIfFillsRawTypesOfNotDefiningClassForLocalTypeInfo

	| root sibling1 ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.

	root ivroot: 1.0.	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.
	
	self deny: ivrootInRootTypeInfo isMegamorphic.
	self assert: ivrootInSibling1TypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:56:40'!
test11IsTypesEmptyOfNonLocalTypeInfoTakesCareOfHierarchy

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self deny: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 12:57:28'!
test12IsTypesEmptyForLocalTypeInfoOnlyCheckOnLocalRawTypes

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/22/2019 20:23:04'!
test13RemovingAClassRemovesItFromInstanceVariableRawTypes

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		iv1 := classToRemove new.
	
		typeInfo := self class typeInfoOfInstanceVariableNamed: 'iv1'.
		
		self assert: typeInfo typesSize equals: 1.
		self assert: (typeInfo typesIncludes: classToRemove).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/22/2019 20:23:50'!
test14RemovingAClassRemovesItsClassFromInstanceVariableRawTypes

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		iv1 := classToRemove.
	
		typeInfo := self class typeInfoOfInstanceVariableNamed: 'iv1'.
		
		self assert: typeInfo typesSize equals: 1.
		self assert: (typeInfo typesIncludes: classToRemove class).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!InstanceVariableTypeInfoTest methodsFor: 'set up' stamp: 'HAW 11/27/2018 15:04:54'!
initializeHierarchyForTestingInstanceVariablesTypes
	
	TypeInfoRootTestClass withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test01InstanceVariablesTypesIsInitializedWithAnArrayOfClassInstSize

	self class initializeInstanceVariablesRawTypes.
	
	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	self class instanceVariablesRawTypes allButLastDo: [ :instVarTypes |
		self assert: (instVarTypes allSatisfy: [ :aType | aType isNil ])].
	self assert: self class instanceVariablesRawTypes last isNil! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:06:09'!
test02InitializeInstanceVariablesTypesWithAllInstancesStoreCurrentClassInstancesTypes

	| testSelectorTypes |
	
	self class initializeInstanceVariablesRawTypesWithAllInstances.
	
	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	testSelectorTypes := self class instanceVariablesTypes typeInfoOf: 'testSelector'.
	self assert: 1 equals: testSelectorTypes typesSize.
	self assert: (testSelectorTypes typesIncludes: Symbol)! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test03TypesOfDifferentInstVarsAreStoredCorrectly

	| instVar1Types instVar2Types |
	
	self class initializeInstanceVariablesRawTypes.
	
	instVar1 := 'hello'.
	instVar2 := 1.
	
	instVar1Types := self class instanceVariablesTypes typeInfoOf: 'instVar1'.
	self assert: instVar1Types typesSize equals: 1.
	self assert: (instVar1Types typesIncludes: instVar1 class).
	
	instVar2Types := self class instanceVariablesTypes typeInfoOf: 'instVar2'.
	self assert: instVar2Types typesSize equals: 1.
	self assert: (instVar2Types typesIncludes: instVar2 class).
	! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test04MoreThanOneTypeAreStoredCorrectlyInDifferentInstVars

	| instVar1Types instVar2Types |
	
	self class initializeInstanceVariablesRawTypes.
	
	instVar1 := 'hello'.
	instVar1 := #hello.
	instVar2 := 1.
	instVar2 := 1/2.
	
	instVar1Types := self class instanceVariablesTypes typeInfoOf: 'instVar1'.
	self assert: instVar1Types typesSize equals: 2.
	self assert: (instVar1Types typesIncludes: 'hello' class).
	self assert: (instVar1Types typesIncludes: #hello class).
	
	instVar2Types := self class instanceVariablesTypes typeInfoOf: 'instVar2'.
	self assert: instVar2Types typesSize equals: 2.
	self assert: (instVar2Types typesIncludes: 1 class).
	self assert: (instVar2Types typesIncludes: (1/2) class).
	! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test05TypesAreStoredUpToInstVarTypesSize

	| instVar3Types |
	
	"See self class>>#createInstanceVariableTypesFor: - Hernan"
	self class initializeInstanceVariablesRawTypes.
	
	instVar3 := 'hello'.
	instVar3 := #hello.
	
	instVar3Types := self class instanceVariablesTypes typeInfoOf: 'instVar3'.
	self assert: instVar3Types typesSize equals: 1.
	self assert: (instVar3Types typesIncludes: 'hello' class).
	
		! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test06NoTypesAreStoredWhenInstVarTypesIsNil

	| instVar4Types |
	
	"See self class>>#createInstanceVariableTypesFor: - Hernan"
	self class initializeInstanceVariablesRawTypes.
	
	instVar4 := 'hello'.
	instVar4 := #hello.
	
	instVar4Types := self class instanceVariablesTypes typeInfoOf: 'instVar4'.
	self assert: instVar4Types isTypesEmpty.
	
		! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test07CommonSupertypeOfReturnsSupertypeOfStoredTypes

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.
	
	instVar2 := 1.
	instVar2 := 1/2.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar2'.
	self assert: commonSupertype equals: Number! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/16/2018 01:05:51'!
test08CommonSupertypeIfNoTypesEvaluatesAlternativeBlockWhenNoTypeHasBeenStore

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar4' ifNoTypes: [ Array ].
	self assert: commonSupertype equals: Array! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 23:01:03'!
test09EvaluatesIfAbsentBlockWhenAskTypeInfoForNonExistingInstVar

	self class instanceVariablesTypes typeInfoOf: 'xyz' ifAbsent: [ ^self ].
	self fail! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/22/2019 23:35:54'!
test01RemovingAClassRemovesItFromMethodVariableRawTypesForParameter

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		self methodWithParameterOfClassToRemove: classToRemove new.
	
		typeInfo := (self class compiledMethodAt: #methodWithParameterOfClassToRemove:) typeInfoOfVariableNamed: 'p1'.
		
		self assert: typeInfo typesSize equals: 1.
		self assert: (typeInfo typesIncludes: classToRemove).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/22/2019 20:28:09'!
test02RemovingAClassRemovesItsClassFromMethodVariableRawTypesForParameter

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		self methodWithParameterOfClassToRemove: classToRemove.
	
		typeInfo := (self class compiledMethodAt: #methodWithParameterOfClassToRemove:) typeInfoOfVariableNamed: 'p1'.
		
		self assert: typeInfo typesSize equals: 1.
		self assert: (typeInfo typesIncludes: classToRemove class).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!MethodVariableTypeInfoTest methodsFor: 'test data' stamp: 'HAW 2/22/2019 09:04:11'!
methodWithParameterOfClassToRemove: p1

	^10! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/17/2019 11:48:50'!
test01QuickReturnSelfMethodsReturnSelfTypeAsReturnType

	| method returnTypes |
	
	method := self class >> #quickReturnSelf.
	returnTypes := method returnTypes.
	
	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: SelfType 
! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:39:17'!
test02QuickReturnTrueMethodsReturnTrueReturnType

	self assertReturnTypeOf: #quickReturnTrue is: true class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:40:42'!
test03QuickReturnFalseMethodsReturnFalseAsReturnType

	self assertReturnTypeOf: #quickReturnFalse is: false class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:42:36'!
test04QuickReturnNilMethodsReturnUndefinedObjectAsReturnType

	self assertReturnTypeOf: #quickReturnNil is: nil class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:44:02'!
test05QuickReturnMinusOneMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnMinusOne is: -1 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:45:51'!
test06QuickReturnZeroMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnZero is: 0 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:45:38'!
test07QuickReturnOneMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnOne is: 1 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 21:51:55'!
test08QuickReturnTwoMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnTwo is: 2 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 22:00:09'!
test09QuickReturnOfFirstInstanceVariableMethodsReturnInstanceVariableTypesAsReturnType

	self class initializeInstanceVariablesRawTypes.
	iv1 := 'hello'.
	iv1 := 1.
	
	self assertReturnTypeOf: #quickReturnFirstInstanceVariable are: (Array with: 'hello' class with: 1 class)! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/29/2018 22:13:24'!
test10QuickReturnOfSecondInstanceVariableMethodsReturnInstanceVariableTypesAsReturnType

	self class initializeInstanceVariablesRawTypes.
	iv2 := 1.0.
	iv2 := 1.
	
	self assertReturnTypeOf: #quickReturnSecondInstanceVariable are: (Array with: 1.0 class with: 1 class)! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/18/2019 10:10:49'!
test11classMethodReturnsClassTypeAsReturnType

	| method returnTypes |
	
	method := Object >> #class.
	returnTypes := method returnTypes.
	
	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: ClassType 
! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/18/2019 10:12:19'!
test12newMethodReturnsInstanceTypeAsReturnType

	| method returnTypes |
	
	method := Behavior >> #new.
	returnTypes := method returnTypes.
	
	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: InstanceType ! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 1/18/2019 10:10:32'!
test13yourselfMethodReturnsSelfTypeAsReturnType

	| method returnTypes |
	
	method := Object >> #yourself.
	returnTypes := method returnTypes.
	
	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: SelfType ! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/22/2019 21:58:24'!
test14RemovingAClassRemovesItFromMethodReturnType

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		self methodReturningInstanceOfClassToRemove: classToRemove new.
	
		typeInfo := (self class compiledMethodAt: #methodReturningInstanceOfClassToRemove:) returnTypeInfo.
		
		self assert: typeInfo typesSize equals: 1.
		self assert: (typeInfo typesIncludes: classToRemove).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/22/2019 21:58:47'!
test15RemovingAClassRemovesItsClassFromMethodReturnType

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		self methodReturningInstanceOfClassToRemove: classToRemove.
	
		typeInfo := (self class compiledMethodAt: #methodReturningInstanceOfClassToRemove:) returnTypeInfo.
		
		self assert: typeInfo typesSize equals: 1.
		self assert: (typeInfo typesIncludes: classToRemove class).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!ReturnTypeInfoTest methodsFor: 'assertions' stamp: 'HAW 1/17/2019 11:46:48'!
assertReturnTypeOf: aSelector are: types

	| method methodReturnTypeInfo |
	
	method := self class >> aSelector.
	methodReturnTypeInfo := method returnTypeInfo.
	
	self assert: types size equals: methodReturnTypeInfo typesSize.
	self assert: (methodReturnTypeInfo typesIncludesAllOf: types)! !

!ReturnTypeInfoTest methodsFor: 'assertions' stamp: 'HAW 10/29/2018 21:58:16'!
assertReturnTypeOf: aSelector is: aType

	self assertReturnTypeOf: aSelector are: (Array with: aType)! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 2/22/2019 21:57:58'!
methodReturningInstanceOfClassToRemove: aClassToRemoveInstance

	^aClassToRemoveInstance! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:40:21'!
quickReturnFalse

	^false! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:51:45'!
quickReturnFirstInstanceVariable

	^iv1! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:43:30'!
quickReturnMinusOne

	^-1! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:42:16'!
quickReturnNil

	^nil! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:44:40'!
quickReturnOne

	^1! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 22:12:20'!
quickReturnSecondInstanceVariable

	^iv2! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:24:29'!
quickReturnSelf

	^self! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:36:02'!
quickReturnTrue

	^true! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:50:11'!
quickReturnTwo

	^2! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 10/29/2018 21:49:22'!
quickReturnZero

	^0! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:48:38'!
test01IsEmptyWhenAllTypesAreNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: 0 equals: variableTypeInfo typesSize.
	self assert: variableTypeInfo isTypesEmpty ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:48:38'!
test02StoresAddedTypes

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.

	self assert: 1 equals: variableTypeInfo typesSize.
	self deny: variableTypeInfo isTypesEmpty.
	self assert: (variableTypeInfo typesIncludes: self class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test03StoresSameTypeOnce

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.
	variableTypeInfo addType: self class.

	self assert: 1 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: self class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test04StoresMoreThanOneTypeCorrectly

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.
	variableTypeInfo addType: 1 class.

	self assert: 2 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: self class).
	self assert: (variableTypeInfo typesIncludes: 1 class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:23:21'!
test05DoesNotStoreTypesWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	variableTypeInfo addType: self class ifFull: [].

	self assert: variableTypeInfo isTypesEmpty.
	self assert: 0 equals: variableTypeInfo typesSize.
	self deny: (variableTypeInfo typesIncludes: self class)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test06CommonSupertypeOfSiblingsClassesReturnsRightSuperclass

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 2.0 class.

	self assert: Number equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test07CommonSupertypeOnSameHierarchyIsMostTopClass

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: #hello class.

	self assert: String equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test08CommonSupertypeOnSameHierarchyIsNotAffectedByAddingOrder

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: #hello class.
	variableTypeInfo addType: 'hello' class.

	self assert: String equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test09ObjectIsCommonSupertypeWhenClassesAreNotSiblings

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: 1 class.

	self assert: Object equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test10ProtoObjectIsCommonSupertypeWhenThereAreNoTypesStored

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: ProtoObject equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test11ProtoObjectIsCommonSupertypeWhenCointainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: ProtoObject equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test12CommonSupertypeIfNoTypesReturnsAlternativeClosureValueWhenIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: Array equals: (variableTypeInfo commonSupertypeIfNoTypes: [ Array ]).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test13CommonSupertypeIfNoTypesReturnsAlternativeClosureValueWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: Array equals: (variableTypeInfo commonSupertypeIfNoTypes: [ Array ]).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:15'!
test14UndefinedObjectIsNotConsideredWhenLookingForCommonSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: nil class.

	self assert: String equals: variableTypeInfo commonSupertype.
	self assert: (variableTypeInfo typesIncludes: nil class)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/20/2018 20:36:57'!
test15StoresTypesIsTrueWhenContainerIsNotNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: variableTypeInfo doesStoreTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/20/2018 20:36:57'!
test16StoresTypesIsFalseWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self deny: variableTypeInfo doesStoreTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:24:07'!
test17IsMegamorphicWhenContainerIsFull

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class.

	self assert: variableTypeInfo isMegamorphic ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test18IsNotMegamorphicWhenContainerIsNotFull

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	self deny: variableTypeInfo isMegamorphic ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test19CommonSelectorsPreviousToSameOnlyTypeIsEmpty

	| variableTypeInfo commonSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude.

	self assert: commonSelectors isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 22:45:42'!
test20CommonSelectorsPreviousToSuperclassOfOnlyAddedTypeAreAddedTypeSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude superclass.
	expectedSelectors := Magnitude selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test21CommonSelectorsPreviousToSuperclassSuperclassOfOnlyAddedTypeAreAddedTypeUpToSuperclassSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude superclass superclass.
	expectedSelectors := (Magnitude selectors union: Magnitude superclass selectors) asSet.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test22CommonSelectorsPreviousToInvalidSuperclassRaisesError

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	self
		should: [ variableTypeInfo commonSelectorsPreviousTo: Collection ]
		raise: Error - MessageNotUnderstood
		withMessageText: (VariableTypeInfo errorDescriptionFor: Collection isNotInSuperclassesOf: Magnitude) ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test23CommonSelectorsPreviousToSuperclassOfSiblingTypesAreSiblingsCommonSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Object.
	expectedSelectors := Magnitude selectors intersection: Collection selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test24CommonSelectorsPreviousToOnSameHierarchyReturnsCommonSuperclassesSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: String.
	variableTypeInfo addType: Symbol.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: String superclass.
	expectedSelectors :=  String selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test25CommonSelectorsPreviousToAddedSSupertypeOnSameHierarchyIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: String.
	variableTypeInfo addType: Symbol.

	self assert: (variableTypeInfo commonSelectorsPreviousTo: String) isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 17:40:57'!
test26CommonSelectorsPreviousToWhenNotStoringTypesIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: (variableTypeInfo commonSelectorsPreviousTo: String) isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test27CommonSelectorsPreviousToIfInvalidSupertypeEvaluatesInvalidBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	self assert: Magnitude equals: (variableTypeInfo commonSelectorsPreviousTo: Collection ifInvalidSupertype: [ :aStartingClass | aStartingClass ])
		! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test28CommonSelectorsPreviousToIfInvalidSupertypeWithManyTypesEvaluatesInvalidBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).

	variableTypeInfo addType: Array.
	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: OrderedCollection.

	self assert: Magnitude equals: (variableTypeInfo commonSelectorsPreviousTo: Collection ifInvalidSupertype: [ :aStartingClass | aStartingClass ])
		! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/15/2018 18:35:33'!
test29CommonSelectosGoesUpToIncludingProtoObject

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	commonSelectors := variableTypeInfo commonSelectors.
	expectedSelectors := Magnitude allSelectors intersection: Collection allSelectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/3/2018 12:47:14'!
test30CommonSupertypeIfGenericEvaluatesIfGenericBlockForObject

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: $a class.

	variableTypeInfo commonSupertypeIfGeneric: [ :aGenericSupertype | ^ self assert: aGenericSupertype equals: Object ].
	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/3/2018 12:49:03'!
test31CommonSupertypeIfGenericEvaluatesIfGenericBlockForProtoObject

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Object.
	variableTypeInfo addType: MessageCatcher .

	variableTypeInfo commonSupertypeIfGeneric: [ :aGenericSupertype | ^ self assert: aGenericSupertype equals: ProtoObject ].
	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/3/2018 12:55:14'!
test32WithCommonSupertypeDoIfGenericEvaluatesDoBlockWhenNoGenericSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class .

	variableTypeInfo 
		withCommonSupertypeDo: [ :commonSupertype | self assert: commonSupertype equals: Number ]
		ifGeneric: [ :aGenericSupertype | self fail ]! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/3/2018 12:55:10'!
test33WithCommonSupertypeDoIfGenericEvaluatesGenericBlockWhenGenericSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: $a class .

	variableTypeInfo 
		withCommonSupertypeDo: [ :commonSupertype | self fail ]
		ifGeneric: [ :aGenericSupertype | self assert: aGenericSupertype equals: Object ]! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:25:48'!
test34AddingATypeWhenNoMoreSpaceEvaluatesIsFullBlock

	| variableTypeInfo full |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	full := false.
	
	variableTypeInfo addType: 1 class ifFull: [ self fail ].
	variableTypeInfo addType: 1.0 class ifFull: [ self fail ].
	variableTypeInfo addType: 'hello' class ifFull: [ full := true ].

	self assert: full! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:27:57'!
test35TypeIsNotMoreInTypesWhenRemoved

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).
	
	variableTypeInfo addType: 1 class. 
	variableTypeInfo addType: 1.0 class.
	
	variableTypeInfo removeType: 1 class.
	
	self assert: variableTypeInfo typesSize equals: 1.
	self assert: (variableTypeInfo typesIncludes: 1.0 class).
	self deny: (variableTypeInfo typesIncludes: 1 class).
	! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:28:58'!
test36RemovingTypeWhenTypesIsEmptyEvaluatesIfAbsent

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).
	
	variableTypeInfo removeType: 1 class ifAbsent: [ ^self ].
	
	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:29:56'!
test37RemovingNotIncludedTypeEvaluatesIfAbsent

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).
	
	variableTypeInfo addType: 1.0 class.
	variableTypeInfo removeType: 1 class ifAbsent: [ ^self ].
	
	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:31:51'!
test38RemovingLastAddedTypeWorksAsExpected

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	
	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class.
	variableTypeInfo removeType: 1.0 class ifAbsent: [ self fail ].
	
	self assert: variableTypeInfo typesSize equals: 1.
	variableTypeInfo addType: 'hello' class.
	self assert: variableTypeInfo typesSize equals: 2.
	self assert: (variableTypeInfo typesIncludes: 1 class).
	self assert: (variableTypeInfo typesIncludes: 'hello' class).
	
	! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:33:47'!
test39RemoveTypeSignalExceptionWhenTypeNotFound

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	
	variableTypeInfo addType: 1 class.
	
	self 
		should: [ variableTypeInfo removeType: 1.0 class ]
		raise: Error
		withExceptionDo: [:anError |
			self assert: anError messageText equals: VariableTypeInfo typeNotFoundErrorDescription.
			self assert: variableTypeInfo typesSize equals: 1.
			self assert: (variableTypeInfo typesIncludes: 1 class) ]
	
	! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 12/6/2018 20:35:29'!
test40TypesDoEvaluatesBlockOnEachType

	| variableTypeInfo types |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).
	types := OrderedCollection new.
	
	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class.
	
	variableTypeInfo typesDo: [ :aType | types add: aType ].
	
	self assert: types size equals: 2.
	self assert: (types includes: 1 class).
	self assert: (types includes: 1.0 class)! !

!AutocompleteExample methodsFor: 'examples' stamp: 'HAW 2/22/2019 16:01:34'!
test

	| x y |
	
	x := Array with: 1.
	
	y := x first! !

!AutocompleteExample methodsFor: 'examples' stamp: 'HAW 2/14/2019 19:02:39'!
testExampleMessagesOfDifferentSubclasses

	| aCollection |
	
	aCollection := Array new.
	aCollection := OrderedCollection new.
	
	aCollection addAllFirst: #(1 2 3).
	! !

!AutocompleteExample methodsFor: 'examples' stamp: 'HAW 2/8/2019 13:53:45'!
testExampleWithNoCommonSupertype

	| oneHour today s |
	
	s :='hola'.
	
	"Chalten time measures"
	oneHour := 1*hour.
	self assert: 2*hour equals: oneHour + oneHour.
	 
	"Chronology time measures"
	oneHour := 1 hours.
	self assert: 2 hours equals: oneHour + oneHour.
	
	"Chalten date"
	today := FixedGregorianDate today.
	self assert: February equals: today month.
	self assert: February, 2019 equals: today monthOfYear.
	today .
	"Chronology date"
	today := Date today.
	self assert: 'February' equals: today monthName.
	self assert: (Month month: 'February' year: 2019) equals: today month 
	
	
	
	
	
	
	
	
	! !

!AutocompleteExample methodsFor: 'as yet unclassified' stamp: 'HAW 2/22/2019 16:00:34'!
atestExampleWithKnownTypesAndCommonSupertype

	| game |
	
	game := TicTacToe newGameStartingX.
	
	self assert: game isOver not.
	self assert: game isPlayingX.
	
	game
		markAt: 1@1;
		markAt: 2@1;
		markAll: { 1@2. 3@1. 1@3. }.
		
	self 
		assert: game isOver;
		assert: game hasPlayerXWon ! !

!CustomerTest methodsFor: 'as yet unclassified' stamp: 'HAW 1/2/2019 17:52:11'!
test01

	Customer named: 'Juan' with: 'Perez' bornOn: Date today.
	Customer named: 1 with: 2 bornOn: DateAndTime now.! !

!CustomerTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:44:12'!
test02

	(TestCase allSubclasses select: [:aTestCase | aTestCase category = 'Chronology-Tests']) 
		do: [:aTestCase | aTestCase suite run ].! !

!CustomerTest methodsFor: 'as yet unclassified' stamp: 'HAW 9/27/2018 16:44:16'!
test03

	(TestCase allSubclasses select: [:aTestCase | aTestCase category =  'Regex-Tests-Core']) 
		do: [:aTestCase | aTestCase suite run ].! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/10/2019 19:33:21'!
computeEntriesOfUnaryMessageReturnNamed: aSelector at: aRange 
	
	| typeInfo |
	
	typeInfo := self
		withMethodNodeDo: [ :methodNode | self returnTypeOfNodeUnderCursorIn: methodNode at: aRange end]
		ifError: [ :anError | nil ].
	self computeMessageEntriesForTypeInfoOrNil: typeInfo! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/21/2019 22:05:10'!
computeMessageEntriesForCommonSupertype: commonSupertype of: aVariableTypeInfo
	
	| selectorsCollector |
	
	selectorsClasses := aVariableTypeInfo types.
	selectorsCollector := AutoCompleterSelectorsCollector for: prefix.
	entries := selectorsCollector
		addSelectorsOf: commonSupertype upTo: Object;
		addSelectorsOfAll: selectorsClasses upTo: commonSupertype;
		addSelectorsOf: Object;
		entriesToShow.
		
	possibleInvalidSelectors := selectorsCollector possibleInvalidSelectors.
	
	self ifEmptyEntriesShowAllPrefixedSelectors
! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/21/2019 22:03:19'!
computeMessageEntriesForGenericSupertypeOf: aVariableTypeInfo
			
	 | prefixedSelectors selectorsCollector | 

	selectorsClasses := aVariableTypeInfo types.
	selectorsClasses isEmpty ifTrue: [ ^self computeMessageEntriesForUnknowClass ].
	
	prefixedSelectors := aVariableTypeInfo commonSelectorsPreviousToObject select: [ :aSelector | aSelector beginsWith: prefix ].
	
	selectorsCollector := AutoCompleterSelectorsCollector for: prefix.
	
	entries := selectorsCollector 
		addedSelectors: prefixedSelectors;
		addSelectorsOfAll: selectorsClasses upTo: Object;
		addSelectorsOf: Object;		
		entriesToShow.
		
	prefixedSelectors notEmpty ifTrue: [
		entries addAllFirst: prefixedSelectors asSortedCollection.
		entries size > 1 ifTrue: [ entries addFirst: '-- common selectors excluding Object' ].
	 ].
		
	possibleInvalidSelectors := selectorsCollector possibleInvalidSelectors.
	
	self ifEmptyEntriesShowAllPrefixedSelectors
		
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/10/2019 21:39:35'!
computeMessageEntriesForTypeInfo: aVariableTypeInfo 

	aVariableTypeInfo 
		withCommonSupertypeDo: [ :commonSupertype | self computeMessageEntriesForCommonSupertype: commonSupertype of: aVariableTypeInfo ]
		ifGeneric: [ :genericType | self computeMessageEntriesForGenericSupertypeOf: aVariableTypeInfo ]
			! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/10/2019 17:52:02'!
computeMessageEntriesForTypeInfoOrNil: aVariableTypeInfoOrNil

	aVariableTypeInfoOrNil 
		ifNil: [ self computeMessageEntriesForUnknowClass ]
		ifNotNil: [ self computeMessageEntriesForTypeInfo: aVariableTypeInfoOrNil ]
	 ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/10/2019 17:51:20'!
computeMessageEntriesOfCascadeReceiverAt: aRange

	 | positionBeforeSemiColon typeInfo |

	positionBeforeSemiColon := aRange end - 1.

	"I have to parse excluding the last semi-colon because if not a syntax error will be signaled 
	because the cascade message is not finished - Hernan"
	typeInfo := self
		withMethodNodeOf: (parser source first: positionBeforeSemiColon) 
		do: [ :methodNode | self typeOfCascadeReceiverIn: methodNode at: positionBeforeSemiColon ]
		ifError: [ :anError | nil ].

	self computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 2/11/2019 00:21:12'!
computeMessageEntriesOfEnclosedExpressionReturnAt: aRange 

	 | typeInfo |

	typeInfo := self 
		withMethodNodeDo: [ :methodNode | self returnTypeOfEnclosedExpresionIn: methodNode at: aRange end - 1 ]
		ifError: [ :anError | nil ].

	self computeMessageEntriesForTypeInfoOrNil: typeInfo! !

!LiveTypingSmalltalkCompleter methodsFor: 'selector documentation' stamp: 'HAW 2/8/2019 18:13:33'!
documentationOf: aMethod

	^aMethod liveTypingAutoCompleterDocumentation! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 2/10/2019 20:07:29'!
tryToRecoverFromSyntaxErrorWithMethodNodeDo: doBlock ifError: anErrorBlock
	
	^ self withMethodNodeOf: parser allSource do: doBlock ifError: anErrorBlock 
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 2/10/2019 20:06:40'!
withMethodNodeDo: doBlock ifError: anErrorBlock

	^ self 
		withMethodNodeOf: parser source 
		do: doBlock 
		ifError: [ :anError |
			(anError isKindOf: SyntaxErrorNotification) 
				ifTrue: [ self tryToRecoverFromSyntaxErrorWithMethodNodeDo: doBlock ifError: anErrorBlock ]
				ifFalse: [ anErrorBlock value: anError ]]
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 2/8/2019 16:30:55'!
withMethodNodeOf: aSourceCode do: doBlock ifError: anErrorBlock

	^ [[ doBlock value: (parser classOrMetaClass methodNodeFor: aSourceCode) ] 
		on: UndeclaredVariableReference 
		do: [  :anUndeclareVariableReference | anUndeclareVariableReference declareTempAndResume ]]
		on: Error
		do: anErrorBlock
		
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 2/8/2019 17:05:24'!
commonSupertypeOrSelectorsOf: aNodeUnderCursor in: aMethodNode  
	
	| methodToAnalyze types methodClass |
	
	methodClass := aMethodNode encoder classEncoding.
	methodToAnalyze := methodClass compiledMethodAt: aMethodNode selector ifAbsent: [ NotCompiledYetMethod class: methodClass selector: aMethodNode selector ].
	
	types := (aNodeUnderCursor typesIn: methodToAnalyze addingIncompleteTypeInfoTo: Set new) asArray.
	^ VariableTypeInfo new initializeRawTypes: types.
	
! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 2/8/2019 16:30:55'!
returnTypeOfEnclosedExpresionIn: methodNode at: aPosition

	^ methodNode  
		withTopParseNodeIncluding: aPosition
		do: [ :aNodeUnderCursor | | nodeToAnalyze |
			nodeToAnalyze := aNodeUnderCursor isReturn ifTrue: [ aNodeUnderCursor expr ] ifFalse: [ aNodeUnderCursor ].
			self commonSupertypeOrSelectorsOf: nodeToAnalyze in: methodNode ]
		ifAbsent: [ nil ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 2/8/2019 16:30:55'!
returnTypeOfNodeUnderCursorIn: methodNode at: aPosition

	^methodNode
		withParseNodeIncluding: aPosition 
		do: [ :aNodeUnderCursor | self commonSupertypeOrSelectorsOf: aNodeUnderCursor in: methodNode ]
		ifAbsent: [ nil ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 2/8/2019 16:30:55'!
typeOfCascadeReceiverIn: methodNode at: aPosition 

	^methodNode 
		withTopParseNodeIncluding: aPosition 
		do: [ :aNodeUnderCursor | self commonSupertypeOrSelectorsOf: aNodeUnderCursor receiverOrCascadeReceiver in: methodNode ]
		ifAbsent: [ nil ].
		! !

!LiveTypingSmalltalkCompleter class methodsFor: 'testing' stamp: 'HAW 2/8/2019 18:35:04'!
isForCurrentTypeSystem

	^ Smalltalk isLiveTypingInstalled ! !

!TypedRenameSelector methodsFor: 'initialization' stamp: 'HAW 10/31/2018 08:14:01'!
initializeImplementingClass: anImplementingClass 

	implementor := anImplementingClass>>oldSelector ! !

!TypedRenameSelector methodsFor: 'rename senders - private' stamp: 'HAW 10/31/2018 08:27:49'!
addMessageSendSelectorKeywordRangesOf: aMethodNode to: rangesToKeywords
	
	| oldSelectorKeywordsRanges |
	
	oldSelectorKeywordsRanges := aMethodNode typedMessageSendSelectorKeywordPositionsOf: implementor ifAbsent: [ #() ].
	
	oldSelectorKeywordsRanges do: [ :aMessageSendSelectorRanges | 
		aMessageSendSelectorRanges withIndexDo: [ :aRange :index | rangesToKeywords add: aRange -> (newSelectorKeywords at: index) ]].
	! !

!TypedRenameSelector class methodsFor: 'instance creation' stamp: 'HAW 10/31/2018 08:11:07'!
from: anOldSelector at: anImplementingClass to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	^(self from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders)
		initializeImplementingClass: anImplementingClass 
! !

!TypedRenameSelector class methodsFor: 'as yet unclassified' stamp: 'HAW 2/19/2019 14:05:11'!
addTypedImplementorsOf: anOldSelector in: aPotentialClassToRefactor to: implementors andTypedSendersTo: senders inSystem: aSystem 
	
	| actualImplementors actualSenders |
	
	actualImplementors := (aSystem actualImplementorsOf: anOldSelector in: aPotentialClassToRefactor) 
		collect: [ :anImplementor | anImplementor compiledMethod ].
	implementors addAll: actualImplementors.
	
	actualSenders := (aSystem allActualSendersOn: aPotentialClassToRefactor>>anOldSelector) first
		collect: [ :aSender | aSender compiledMethod ].
	senders addAll: actualSenders.
	
	! !

!BrowseActualSelectors methodsFor: 'initialization' stamp: 'HAW 11/30/2018 18:18:53'!
initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	methodNode := aMethodNode.
	class := aClass.
	cursorPosition := aPosition.
	morph := aMorph ! !

!BrowseActualSelectors methodsFor: 'browsing' stamp: 'HAW 2/21/2019 12:27:06'!
browse
	
	| methodSelector | 

	methodSelector := methodNode selector.
	methodToLookUp := class 
		compiledMethodAt: methodSelector 
		ifAbsent: [ NotCompiledYetMethod class: class selector: methodSelector ].
 	cursorPosition < methodNode selectorLastPosition ifTrue: [ ^self browseWhenAtMethodSelector ].
	
	methodNode 
		withParseNodeIncluding: cursorPosition 
		do: [ :aNodeUnderCursor | aNodeUnderCursor isMessageNode 
			ifTrue: [ ^self browseActualMessageNode: aNodeUnderCursor ] ]
		ifAbsent: [].
		
	 morph flash 
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 2/20/2019 23:35:03'!
browseActualMessageNode: messageNode 

	sentSelector := messageNode selector key.
	incompleteTypeInfoReasons := Set new.
	types := messageNode receiverOrCascadeReceiver typesIn: methodToLookUp addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.

	types isEmpty 
		ifTrue: [ self browseActualWithNoTypeInfoSendTo: messageNode receiver ]
		ifFalse: [ self browseActualWithTypeInfo ].
		
		
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 2/20/2019 23:36:28'!
browseActualWithNoTypeInfoSendTo: receiver

	(self confirm: 'There is no type info for ', receiver nodeTypeAndIdentifierPrintString, '
Do you want to see all ', self browseActualLabel, '?') ifTrue: [ self browseAll ]
		
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 2/20/2019 23:35:48'!
browseActualWithTypeInfo
	
	incompleteTypeInfoReasons isEmpty 
		ifTrue: [ self browseActualWithTypeInfoNoMatterIncompleteTypeInfo ]
		ifFalse: [ self browseActualWithTypeInfoAndIncompleteTypeInfo ]
		
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 2/20/2019 23:37:03'!
browseActualWithTypeInfoAndIncompleteTypeInfo
	
	| menu labels icons selectionIndex |
	
	labels := OrderedCollection with: self showBrowseActualAnywayLabel with: self seeAllLabel.
	icons := OrderedCollection with: Theme current acceptIcon with: Theme current acceptIcon.
	incompleteTypeInfoReasons := incompleteTypeInfoReasons asArray.
	incompleteTypeInfoReasons do: [ :anIncompleteTypeInfo | 
		labels add: anIncompleteTypeInfo reasonDescription.
		icons add: Theme current closeIcon ].
	
	menu := PopUpMenu labelArray: labels lines: #(2) icons: icons.
	selectionIndex := menu startUpWithCaption: self incompleteTypeInfoQuestionTitle.
	selectionIndex = 1 ifTrue: [ ^self browseActualWithTypeInfoNoMatterIncompleteTypeInfo ].
	selectionIndex = 2 ifTrue: [ ^self browseAll ].
	selectionIndex > 2 ifTrue: [ ^(incompleteTypeInfoReasons at: selectionIndex - 2) browse ]
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 2/20/2019 23:35:48'!
browseActualWithTypeInfoNoMatterIncompleteTypeInfo

	| receiverTypeInfo |

	receiverTypeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
	receiverTypeInfo 
		withCommonSupertypeDo: [ :aCommonSupertype | self browseForCommonSupertype: aCommonSupertype ]	
		 ifGeneric: [ :aGenericType | self browseForAllTypes ].
		
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:28:10'!
browseAll
	
	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:31:39'!
browseForAllTypes
	
	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 12/3/2018 14:51:58'!
browseForCommonSupertype: aCommonSupertype
	
	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:22:11'!
browseWhenAtMethodSelector
	
	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:36:28'!
browseActualLabel

	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 12/19/2018 17:51:35'!
incompleteTypeInfoQuestionTitle
	
	^'Incomplete type info. What do you want to do?'! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:36:28'!
seeAllLabel
	
	^'See all ', self browseActualLabel! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:37:03'!
showBrowseActualAnywayLabel
	
	self subclassResponsibility ! !

!BrowseActualSelectors class methodsFor: 'instance creation' stamp: 'HAW 11/30/2018 18:41:34'!
browseOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	^(self of: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph) browse! !

!BrowseActualSelectors class methodsFor: 'instance creation' stamp: 'HAW 11/30/2018 18:18:18'!
of: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	^self new initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph
! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:36:09'!
browseAll

	Smalltalk browseAllImplementorsOf: sentSelector 	! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 2/19/2019 14:04:31'!
browseForAllTypes

	Smalltalk browseAllActualImplementorsOf: sentSelector forAll: types ! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 2/19/2019 14:03:55'!
browseForCommonSupertype: aCommonSupertype

	Smalltalk browseAllActualImplementorsOf: sentSelector for: aCommonSupertype ! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 2/19/2019 14:03:35'!
browseWhenAtMethodSelector

	Smalltalk browseAllActualmplementorsOf: methodToLookUp ! !

!BrowseActualImplementors methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:36:27'!
browseActualLabel

	^'implementors'! !

!BrowseActualImplementors methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:37:03'!
showBrowseActualAnywayLabel
	
	^'Show actual implementors anyway' ! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 12/1/2018 10:56:12'!
browseAll

	Smalltalk browseAllCallsOn: sentSelector ! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 2/19/2019 14:03:11'!
browseForAllTypes

	 Smalltalk browseAllActualSendersOn: sentSelector forAll: types ! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 2/19/2019 12:21:28'!
browseForCommonSupertype: aCommonSupertype

	| implementor |
	
	implementor := aCommonSupertype lookupSelector: sentSelector .
	implementor isNil
		ifTrue: [ self browseForAllTypes ]
		ifFalse: [ Smalltalk browseAllActualSendersOn: implementor ]
! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 2/19/2019 12:21:28'!
browseWhenAtMethodSelector

	Smalltalk browseAllActualSendersOn: methodToLookUp ! !

!BrowseActualSenders methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:36:28'!
browseActualLabel

	^'senders'! !

!BrowseActualSenders methodsFor: 'browsing-labels-private' stamp: 'HAW 2/20/2019 23:37:03'!
showBrowseActualAnywayLabel
	
	^'Show actual senders anyway' ! !

!DynamicType methodsFor: 'to do' stamp: 'HAW 1/16/2019 00:38:10'!
TO_DO

"
should it be used only as message return type? it looks like...
Should I call it MetaReturnType?

"! !

!IncompleteTypeInfo methodsFor: 'initialization' stamp: 'HAW 12/3/2018 11:53:42'!
initializeOf: aMethodReference describedAs: aReasonDescription
	
	methodReference := aMethodReference.
	reasonDescription := aReasonDescription ! !

!IncompleteTypeInfo methodsFor: 'accessing' stamp: 'HAW 12/1/2018 20:10:43'!
methodReference
	
	^methodReference! !

!IncompleteTypeInfo methodsFor: 'accessing' stamp: 'HAW 12/3/2018 11:54:34'!
reasonDescription
	
	^reasonDescription ! !

!IncompleteTypeInfo methodsFor: 'browsing' stamp: 'HAW 12/1/2018 20:14:05'!
browse
	
	BrowserWindow fullOnClass: methodReference actualClass selector: methodReference methodSymbol ! !

!IncompleteTypeInfo methodsFor: 'comparing' stamp: 'HAW 12/3/2018 11:54:13'!
= anObject

	^ self class = anObject class and: [ reasonDescription = anObject reasonDescription]! !

!IncompleteTypeInfo methodsFor: 'comparing' stamp: 'HAW 12/3/2018 11:54:19'!
hash

	^reasonDescription hash! !

!IncompleteTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 12/3/2018 11:53:20'!
of: aMethodReference describedAs: aReasonDescription
	
	^self new initializeOf: aMethodReference describedAs: aReasonDescription! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 12/28/2018 17:36:05'!
initialize

	Utilities informUser: 'Initializing live typing' during: [ self initializeLiveTyping ]! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 12/28/2018 12:09:04'!
initializeLiveTyping

	self modifyClassDescriptionShape.
	self modifyAdditionalMethodStateShape.
	
	self compileAfterInstallMethods.
	
	self initializeTypeInformation! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 2/20/2019 23:07:37'!
compile: aNewSourceCode in: aClass ifOriginalSourceCodeIs: anOriginalSourceCode
	
	| newSourceCodeMethodNode originalSourceMethodNode |
	
	newSourceCodeMethodNode := aClass methodNodeFor: aNewSourceCode.
	originalSourceMethodNode := aClass methodNodeFor: anOriginalSourceCode.
	
	newSourceCodeMethodNode selector = originalSourceMethodNode selector ifFalse: [ self error: 'New source code selector is not equal to original source code selector' ].
	(aClass sourceCodeAt: originalSourceMethodNode selector) = anOriginalSourceCode ifFalse: [ self error: 'Current source code of ', aClass name, '>>', originalSourceMethodNode selector, ' is not equal to the expected one' ].
	
	aClass compile: aNewSourceCode ! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 2/22/2019 22:12:48'!
compileAfterInstallMethods.

	self compile: self addAndClassifySelectorSourceCode in: ClassDescription ifOriginalSourceCodeIs: self addAndClassifySelectorOriginalSourceCode.
	self compile: self doneCompilingSourceCode in: ClassDescription ifOriginalSourceCodeIs: self doneCompilingOriginalSourceCode.
	self compile: self unloadSourceCode in: Class ifOriginalSourceCodeIs: self unloadOriginalSourceCode.
	self compile: self messageListKeyFromSourceCode in: CodeWindow ifOriginalSourceCodeIs: self messageListKeyFromOriginalSourceCode.
! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 13:24:26'!
defineInstVarNamed: anInstVarName in: aClass

	(aClass definesInstanceVariableNamed: anInstVarName ) ifFalse: [ aClass addInstVarName: anInstVarName ]! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 14:01:28'!
initializeTypeInformation

	InstanceVariablesTypes initializeForAllClassesWithAllInstances.    
	MethodVariablesTypes initializeForAllClasses.
! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 18:35:38'!
modifyAdditionalMethodStateShape

	self defineInstVarNamed: 'variablesRawTypes' in: AdditionalMethodState.
	self defineInstVarNamed: 'returnRawTypes' in: AdditionalMethodState.
	! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 14:10:22'!
modifyClassDescriptionShape

	[[ self defineInstVarNamed: 'instanceVariablesRawTypes' in: ClassDescription ] 
		on: Warning do: [ :aWarning | aWarning resume ]]
		on: Error do: [ :anError | anError return: nil ]
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 2/20/2019 22:37:13'!
messageListMenuOptions

	^`{{
				#itemGroup 		-> 		40.
				#itemOrder 		-> 		15.
				#label 			-> 		'actual senders of it'.
				#selector 		-> 		#browseActualSendersOfSelectedMethod.
				#icon 			-> 		#mailForwardIcon
		} asDictionary.
		{
				#itemGroup 		-> 		40.
				#itemOrder 		-> 		25.
				#label 			-> 		'actual implementors of it'.
				#selector 		-> 		#browseActualImplementorsOfSelectedMethod.
				#icon 			-> 		#developmentIcon
		} asDictionary}`
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 2/20/2019 18:39:17'!
smalltalkEditorCmdShortcutsSpec

	^#(
			#(		$P	#showSelectionTypeInfo:		'Prints type info of selection')
			#(		$B	#actualSendersOfIt:				'Typed senders of message under cursor')
			#(		$M	#actualImplementorsOfIt:			'Typed implementors of message under cursor'))
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 2/18/2019 19:02:49'!
smalltalkEditorMenuOptions

	^`{
			{
				#itemGroup 		-> 		35.
				#itemOrder 		-> 		20.
				#label 			-> 		'Show type info (P)'.
				#selector 		-> 		#showSelectionTypeInfo.
				#icon 			-> 		#helpIcon
			} asDictionary.
			{
				#itemGroup 		-> 		35.
				#itemOrder 		-> 		30.
				#label 			-> 		'Actual Senders of it (B)'.
				#selector 		-> 		#actualSendersOfIt.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#itemGroup 		-> 		35.
				#itemOrder 		-> 		40.
				#label 			-> 		'Actual Implementors of it (M)'.
				#selector 		-> 		#actualImplementorsOfIt.
				#icon 			-> 		#developmentIcon
			} asDictionary.

		}`
! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/22/2019 22:11:53'!
addAndClassifySelectorOriginalSourceCode

	^'addAndClassifySelector: selector withMethod: compiledMethod inProtocol: category notifying: requestor
	| priorMethodOrNil priorProtocolOrNil |
	priorMethodOrNil _ self compiledMethodAt: selector ifAbsent: nil.
	priorProtocolOrNil _ self whichCategoryIncludesSelector: selector.
	self addSelectorSilently: selector withMethod: compiledMethod.
	SystemChangeNotifier uniqueInstance doSilently: [self organization classify: selector under: category].
	priorMethodOrNil
		ifNil: [
			SystemChangeNotifier uniqueInstance 
				methodAdded: compiledMethod 
				selector: selector 
				inProtocol: category 
				class: self 
				requestor: requestor ]
		ifNotNil: [
			SystemChangeNotifier uniqueInstance 
				methodChangedFrom: priorMethodOrNil 
				to: compiledMethod 
				selector: selector 
				inClass: self 
				requestor: requestor.
			category = priorProtocolOrNil ifFalse: [
				SystemChangeNotifier uniqueInstance
					selectorRecategorized: selector
					from: priorProtocolOrNil
					to: category
					inClass: self ]]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 11/28/2018 14:00:01'!
addAndClassifySelectorSourceCode

	^'addAndClassifySelector: selector withMethod: compiledMethod inProtocol: category notifying: requestor

	| priorMethodOrNil priorProtocolOrNil |

	priorMethodOrNil _ self compiledMethodAt: selector ifAbsent: nil.
	priorProtocolOrNil _ self whichCategoryIncludesSelector: selector.
	self addSelectorSilently: selector withMethod: compiledMethod.
	compiledMethod initializeTypeInformation.
	SystemChangeNotifier uniqueInstance doSilently: [self organization classify: selector under: category].

	priorMethodOrNil
		ifNil: [
			SystemChangeNotifier uniqueInstance 
				methodAdded: compiledMethod 
				selector: selector 
				inProtocol: category 
				class: self 
				requestor: requestor ]
		ifNotNil: [
			
			SystemChangeNotifier uniqueInstance 
				methodChangedFrom: priorMethodOrNil 
				to: compiledMethod 
				selector: selector 
				inClass: self 
				requestor: requestor.
			category = priorProtocolOrNil ifFalse: [
				SystemChangeNotifier uniqueInstance
					selectorRecategorized: selector
					from: priorProtocolOrNil
					to: category
					inClass: self ]]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/22/2019 22:12:10'!
doneCompilingOriginalSourceCode

	^'doneCompiling
	"A ClassBuilder has finished the compilation of the receiver.
	This message is a notification for a class that needs to do some
	cleanup / reinitialization after it has been recompiled."'
	
! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 1/7/2019 11:14:56'!
doneCompilingSourceCode

	^'doneCompiling
	"A ClassBuilder has finished the compilation of the receiver.
	This message is a notification for a class that needs to do some
	cleanup / reinitialization after it has been recompiled."
	
	self withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes ]'
	
! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/22/2019 22:12:47'!
messageListKeyFromOriginalSourceCode

	^'messageListKey: aChar from: view
	"Respond to a Command key.  I am a model with a code pane, and I also
	have a listView that has a list of methods.  The view knows how to get
	the list and selection."

	| sel class |
	aChar == $D ifTrue: [^ model toggleDiffing].

	sel _ model selectedMessageName.
	aChar == $m ifTrue: [  "These next two put up a type in if no message selected"
		^ self useSelector: sel orGetSelectorAndSendQuery: #browseAllImplementorsOf: to: Smalltalk].
	aChar == $n ifTrue: [
		^ self useSelector: sel orGetSelectorAndSendQuery: #browseAllCallsOn: to: Smalltalk].

	"The following require a class selection"
	(class _ model selectedClassOrMetaClass) ifNil: [^ self ].
	aChar == $b ifTrue: [^ BrowserWindow fullOnClass: class selector: sel].
	aChar == $N ifTrue: [^ self browseClassRefs].
	aChar == $i ifTrue: [^ self methodHierarchy].
	aChar == $h ifTrue: [^ self browseHierarchy].
	aChar == $p ifTrue: [^ self browseFullProtocol].

	"The following require a method selection"
	sel ifNotNil: [
		aChar == $o ifTrue: [^ model fileOutMessage].
		aChar == $c ifTrue: [^ model copySelector].
		aChar == $v ifTrue: [^ self browseVersions].
		aChar == $O ifTrue: [^ self openSingleMessageBrowser].
		aChar == $x ifTrue: [^ model removeMessage].
		aChar == $t ifTrue: [^ model runMethodTest].
		aChar == $r ifTrue: [^ model debugMethodTest]]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/20/2019 22:56:51'!
messageListKeyFromSourceCode

	^'messageListKey: aChar from: view
	"Respond to a Command key.  I am a model with a code pane, and I also
	have a listView that has a list of methods.  The view knows how to get
	the list and selection."

	| sel class |
	aChar == $D ifTrue: [^ model toggleDiffing].

	sel _ model selectedMessageName.
	aChar == $m ifTrue: [  "These next two put up a type in if no message selected"
		^ self useSelector: sel orGetSelectorAndSendQuery: #browseAllImplementorsOf: to: Smalltalk].
	aChar == $n ifTrue: [
		^ self useSelector: sel orGetSelectorAndSendQuery: #browseAllCallsOn: to: Smalltalk].

	aChar == $M ifTrue: [ ^ self browseActualImplementorsOfSelectedMethod ].
	aChar == $B ifTrue: [ ^ self browseActualSendersOfSelectedMethod ].

	"The following require a class selection"
	(class _ model selectedClassOrMetaClass) ifNil: [^ self ].
	aChar == $b ifTrue: [^ BrowserWindow fullOnClass: class selector: sel].
	aChar == $N ifTrue: [^ self browseClassRefs].
	aChar == $i ifTrue: [^ self methodHierarchy].
	aChar == $h ifTrue: [^ self browseHierarchy].
	aChar == $p ifTrue: [^ self browseFullProtocol].

	"The following require a method selection"
	sel ifNotNil: [
		aChar == $o ifTrue: [^ model fileOutMessage].
		aChar == $c ifTrue: [^ model copySelector].
		aChar == $v ifTrue: [^ self browseVersions].
		aChar == $O ifTrue: [^ self openSingleMessageBrowser].
		aChar == $x ifTrue: [^ model removeMessage].
		aChar == $t ifTrue: [^ model runMethodTest].
		aChar == $r ifTrue: [^ model debugMethodTest]]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/22/2019 22:12:30'!
unloadOriginalSourceCode

	^'unload
	"Sent when a the class is removed.  Does nothing, but may be overridden by (class-side) subclasses."
	""
'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/22/2019 22:22:31'!
unloadSourceCode

	^'unload
	"Sent when a the class is removed.  Does nothing, but may be overridden by (class-side) subclasses."

	self unloadFromAllRawTypes'! !

!NotCompiledYetMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/28/2018 22:13:48'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!NotCompiledYetMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/28/2018 22:14:21'!
printClassAndSelectorOn: aStream 
	
	aStream 
		print: self methodClass; 
		nextPutAll: '>>'; 
		nextPutAll: self selector storeString! !

!NotCompiledYetMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/24/2018 20:12:40'!
returnTypes
	
	^#()! !

!NotCompiledYetMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/28/2018 22:12:33'!
selector
	
	^selector! !

!NotCompiledYetMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/24/2018 20:09:43'!
typesOfVariableNamed: aVarName ifAbsent: aBlockClosure 
	
	"I have not been compiled yet, so there is no info about parameters or temps - Hernan"
	^aBlockClosure value! !

!NotCompiledYetMethod methodsFor: 'initialization' stamp: 'HAW 10/24/2018 20:08:07'!
initializeClass: aClass selector: aSelector 

	class := aClass.
	selector := aSelector ! !

!NotCompiledYetMethod methodsFor: 'accessing' stamp: 'HAW 10/24/2018 20:08:30'!
methodClass
	
	^class ! !

!NotCompiledYetMethod class methodsFor: 'instance creation' stamp: 'HAW 10/24/2018 20:07:45'!
class: aClass selector: aSelector

	^self new initializeClass: aClass selector: aSelector ! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:52:52'!
visitAssignmentNode: anAssignmentNode
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:53:02'!
visitBlockNode: aBlockNode
	
		! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:53:22'!
visitBraceNode: aBraceNode
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:53:28'!
visitCascadeNode: aCascadeNode
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 18:05:29'!
visitInstanceVariableNode: anInstanceVariableNode

	typeInfo := method methodClass typeInfoOfInstanceVariableNamed: anInstanceVariableNode name ifAbsent: [ self resetTypeInfo ]
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:45:58'!
visitLiteralNode: aLiteralNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:45:58'!
visitLiteralVariableNode: aLiteralVariableNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 17:47:55'!
visitMessageNode: aMessageNode
	
	| implementors receiverTypes |
	
	receiverTypes := aMessageNode receiverOrCascadeReceiver typesIn: method addingIncompleteTypeInfoTo: Set new.
	implementors := IdentitySet new.
	receiverTypes do: [ :aType | (aType lookupSelector: aMessageNode selectorSymbol) ifNotNil: [ :implementor | implementors add: implementor ]].
	
	implementors size = 1 ifTrue: [ typeInfo := implementors anyOne returnTypeInfo ]! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 17:49:43'!
visitMessageNodeInCascade: aMessageNode
	
	"does it with visitMessageNode - Hernan"! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 17:49:57'!
visitMethodNode: aMethodNode
	
	"Used when cursor is in method selector - Hernan"
	
	typeInfo := method returnTypeInfo ! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:45:58'!
visitNewArrayNode: aNewArrayNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:45:58'!
visitRemoteTempVectorNode: aRemoteTempVectorNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 17:51:02'!
visitReturnNode: aReturnNode
	
	typeInfo := method returnTypeInfo ! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:45:58'!
visitSelectorNode: aSelectorNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 18:08:31'!
visitTempVariableNode: aTempVariableNode

	typeInfo := method typeInfoOfVariableNamed: aTempVariableNode name ifAbsent: [ self resetTypeInfo ]! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 12:45:58'!
visitUndeclaredVariableNode: aVariableNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 12/6/2018 18:14:29'!
visitVariableNode: aVariableNode

! !

!ParseNodeTypeInfo methodsFor: 'type info' stamp: 'HAW 12/6/2018 18:05:52'!
resetTypeInfo

	typeInfo := nil! !

!ParseNodeTypeInfo methodsFor: 'type info' stamp: 'HAW 12/6/2018 18:16:42'!
withTypeInfoDo: aBlock ifNone: aNoneBlock

	self resetTypeInfo.
	parseNodeToAnalize accept: self.
	
	^typeInfo ifNotNil: aBlock ifNil: aNoneBlock.
	
	! !

!ParseNodeTypeInfo methodsFor: 'initialization' stamp: 'HAW 12/6/2018 17:10:24'!
initializeOf: aParseNode in: aCompiledMethod 

	parseNodeToAnalize := aParseNode.
	method := aCompiledMethod ! !

!ParseNodeTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 12/6/2018 17:09:42'!
of: aParseNode in: aCompiledMethod 

	^self new initializeOf: aParseNode in: aCompiledMethod 
! !

!ParseNodeTypesDisplay methodsFor: 'initialization' stamp: 'HAW 11/30/2018 11:22:41'!
initliazeOf: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass

	parseNodeToAnalize := aParseNodeToAnalize.
	methodNodeOwner := aMethodNodeOwner.
	definingClass := aClass.
	methodToAnalyze := definingClass 
		compiledMethodAt: methodNodeOwner selector 
		ifAbsent: [ NotCompiledYetMethod class: definingClass selector: methodNodeOwner selector ].
	
! !

!ParseNodeTypesDisplay methodsFor: 'showing' stamp: 'HAW 12/6/2018 13:01:32'!
show

	self 
		calculateTypes;
		showTypes
		! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 2/19/2019 17:57:20'!
addCommonSupertypeLabel

	typeInfo typesSize = 1 
		ifTrue: [ | typeName |
			typeName := typeInfo types anyOne typeName.
			labels add: typeName.
			actions add: [ self browseClassNamed: typeName ].
			icons add: Theme current editFindReplaceIcon]
		ifFalse: [
			typeInfo 
				withCommonSupertypeDo: [ :commonSupertype |
					labels add: commonSupertype typeName.
					actions add: [ self browseClassNamed: commonSupertype typeName ].
					icons add: Theme current goTopIcon ]
				ifGeneric: [ :genericType |
					labels add: self commonSelectorsOption.
					actions add: [ self showCommonSelectors ]. 
					icons add: Theme current spreadsheetIcon ]]
		! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/14/2018 06:45:12'!
addCrudOptions

	(ParseNodeTypeInfo of: parseNodeToAnalize in: methodToAnalyze) 
		withTypeInfoDo: [ :parseNoteTypeInfo | self addCrudOptionsFor: parseNoteTypeInfo ]
		ifNone: []! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 15:23:42'!
addCrudOptionsFor: aTypeInfo

	lines add: labels size.
	
	labels add: 'Add type ...'.
	icons add: Theme current listAddIcon.
	actions add: [ self addTypeTo: aTypeInfo ].
	
	labels add: 'Remove type ...'.
	icons add: Theme current listRemoveIcon.
	actions add: [ self removeTypeFrom: aTypeInfo ].
	
	labels add: 'Remove all types'.
	icons add: Theme current deleteIcon.
	actions add: [ self removeAllTypesFrom: aTypeInfo ].! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 15:20:02'!
addIncompleteTypesReasons
	
	incompleteTypeInfoReasons notEmpty ifTrue: [
		lines add: labels size.
		incompleteTypeInfoReasons do: [ :aTypeInfoError | 
			labels add: aTypeInfoError reasonDescription.
			actions add: [ aTypeInfoError browse ].
			icons add: Theme current closeIcon ]]
	
	
	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 15:38:25'!
addTypesLabels

	typeInfo typesSize > 1 ifTrue: [ | typeIcon |
		lines add: 1.
		typeIcon := self typeIcon.
		typeInfo typesNames do: [ :aTypeName |
			labels add: aTypeName.
			actions add: [ self browseClassNamed: aTypeName ].
			icons add: typeIcon ]].
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 1/16/2019 20:01:02'!
browseClassNamed: aName

	(Smalltalk classNamed: aName)
		ifNil: [ self inform: 'Can not browse ', aName ]
		ifNotNil: [ :aClass | BrowserWindow fullOnClass: aClass selector: nil ]! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/3/2018 12:13:22'!
browseIncompleteTypeInfo

	^(incompleteTypeInfoReasons at: selectedIndex - typesIndexLimit) browse ! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 15:21:34'!
browseSelected
	
	| action |
	
	action := actions at: selectedIndex ifAbsent: [ ^self ].
	action value! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/3/2018 12:11:46'!
browseSelectedTypeOrCommonSelectors

	| selected |
		
	selected := labels at: selectedIndex.
	selected = self commonSelectorsOption 
		ifTrue: [ self showCommonSelectors ]
		ifFalse: [ self browseClassNamed: selected ]! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 17:05:28'!
calculateLabelsAndLines

	labels := OrderedCollection new.
	lines := OrderedCollection new.
	icons := OrderedCollection new.
	actions := OrderedCollection new.

	self 
		addCommonSupertypeLabel;
		addTypesLabels;
		addCrudOptions;
		addIncompleteTypesReasons
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/1/2018 20:11:44'!
calculateTypes

	incompleteTypeInfoReasons := Set new.
	types := parseNodeToAnalize typesIn: methodToAnalyze addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.
	incompleteTypeInfoReasons := incompleteTypeInfoReasons asArray 
	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 11/30/2018 12:11:12'!
commonSelectorsOption

	^'Common selectors previous to Object'! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 11/30/2018 12:11:15'!
initiliazeTypeInfo

	typeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/3/2018 12:12:17'!
isIncompleteTypeInfoSelection
	
	^selectedIndex between: typesIndexLimit + 1 and: labels size! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/3/2018 12:10:59'!
isTypeSelection
	
	^selectedIndex between: 1 and: typesIndexLimit! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 2/19/2019 14:04:31'!
showCommonSelectors

	 | commonSelectors menu selectedSelectorIndex |
			
	commonSelectors := typeInfo commonSelectorsPreviousToObject.
	commonSelectors isEmpty ifTrue: [ ^self inform: 'There are no common selectors' ].
	commonSelectors := commonSelectors sorted.
	
	menu := PopUpMenu labelArray: commonSelectors.
	selectedSelectorIndex := menu startUpWithCaption: 'Common selectors'.
	selectedSelectorIndex = 0 ifFalse: [ Smalltalk browseAllActualImplementorsOf: (commonSelectors at: selectedSelectorIndex) forAll: typeInfo types ]! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/14/2018 06:36:08'!
showTypes

	types isEmpty 
		ifTrue: [ self inform: 'There is no type info for ', parseNodeToAnalize nodeTypeAndIdentifierPrintString ]
		ifFalse: [ self showTypesWhenNotEmpty ].
	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/19/2018 18:30:25'!
showTypesPopUp

	| menu |

	menu := PopUpMenu labelArray: labels lines: lines icons: icons.
	selectedIndex := menu startUpWithCaption: 'Type info of ', parseNodeToAnalize nodeTypeAndIdentifierPrintString .
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 11/30/2018 12:13:56'!
showTypesWhenNotEmpty

	self 
		initiliazeTypeInfo;
		calculateLabelsAndLines;
		showTypesPopUp;
		browseSelected	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 15:38:34'!
typeIcon

	^Theme current editFindReplaceIcon! !

!ParseNodeTypesDisplay methodsFor: 'accessing' stamp: 'HAW 12/6/2018 15:23:24'!
definingClass
	
	^definingClass! !

!ParseNodeTypesDisplay methodsFor: 'accessing' stamp: 'HAW 12/6/2018 15:21:56'!
parseNodeToAnalize
	
	^parseNodeToAnalize! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 12/6/2018 17:58:33'!
addTypeTo: aVariableTypeInfo

	| className trimmedNamed |
	
	className := ClassNameRequestMorph request: 'Enter type to add' onCancel: [ ^self ].
	trimmedNamed := className withBlanksTrimmed.
	
	(Smalltalk classNamed: trimmedNamed) ifNotNil: [ :aType | 
		aVariableTypeInfo addType: aType ifFull: [ self inform: 'There is no more space to add type' ]]! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 12/6/2018 16:04:56'!
removeAllTypesFrom: aVariableTypeInfo
	
	aVariableTypeInfo removeAllTypes! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 12/6/2018 15:43:28'!
removeTypeFrom: aVariableTypeInfo
	
	| typeNamesToRemove typeNamesToRemoveIcons selectedTypeToRemoveIndex typeNameToRemove options |
	
	typeNamesToRemove := aVariableTypeInfo typesNames.
	typeNamesToRemoveIcons := typeNamesToRemove collect: [ :aType | self typeIcon ].
	
	options := PopUpMenu labelArray: typeNamesToRemove lines: #() icons: typeNamesToRemoveIcons.
	selectedTypeToRemoveIndex := options startUpWithCaption: 'Select type to remove'.
	
	typeNameToRemove := typeNamesToRemove at: selectedTypeToRemoveIndex ifAbsent: [ ^self ].
	aVariableTypeInfo removeType: (Smalltalk classNamed: typeNameToRemove)! !

!ParseNodeTypesDisplay class methodsFor: 'instance creation' stamp: 'HAW 11/30/2018 11:19:56'!
of: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass

	^self new initliazeOf: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass
! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 1/20/2019 20:06:40'!
printReducedTypes
	
	^String streamContents: [ :stream | self printReducedTypesOn: stream ]! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 2/19/2019 17:53:31'!
printReducedTypesOn: aStream

	aStream nextPut: $<.
	
	self isTypesEmpty  
		ifTrue: [ aStream nextPut: $? ]
		ifFalse: [
			self 
				withCommonSupertypeDo: [ :aCommonSupertype | 
					aStream nextPutAll: aCommonSupertype typeName.
					self typesSize > 1 ifTrue: [ aStream nextPutAll: ' # ... ' ]]
				ifGeneric: [ :genericType | 
					aStream nextPutAll: 'any # '.
					self 
						typesDo: [:aType | aStream nextPutAll: aType typeName ]
						separatedBy: [ aStream nextPutAll: ' | ' ]]].
			
	aStream nextPut: $>.
! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 1/19/2019 07:35:54'!
printTypes
	
	^String streamContents: [ :stream | self printTypesOn: stream ]! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 2/19/2019 17:54:03'!
printTypesOn: aStream

	| types |
	
	aStream nextPut: $<.
	
	types := self types.
	types isEmpty 
		ifTrue: [ aStream nextPut: $? ]
		ifFalse: [
			types size > 1 ifTrue: [
				self withCommonSupertypeDo: [ :aCommonSupertype | aStream nextPutAll: aCommonSupertype typeName ] ifGeneric: [ :aGenericType | aStream nextPutAll: 'any' ].
				aStream nextPutAll: ' # ' ].
			types
				do: [:aType | aStream nextPutAll: aType typeName ]
				separatedBy: [ aStream nextPutAll: ' | ' ]].
			
	aStream nextPut: $>.
	
	! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 17:55:32'!
addType: aType

	^self addType: aType ifFull: [ self signalRawTypesIsFull]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 17:55:10'!
addType: aType ifFull: aFullBlock

	"If rawTypes is nil, it is assumed that type can not be added and therefore it is full - Hernan"
	
	rawTypes ifNotNil: [
		rawTypes withIndexDo: [ :typeAtIndex :rawTypesIndex |
			typeAtIndex = aType ifTrue: [ ^self ].
			typeAtIndex ifNil: [ ^rawTypes at: rawTypesIndex put: aType ]]].
	
	aFullBlock value.! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 11/2/2018 11:50:29'!
isTypesEmpty
	
	^rawTypes isNil or: [ rawTypes isEmpty or: [rawTypes first isNil ]]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 16:07:27'!
removeAllTypes
	
	rawTypes atAllPut: nil! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 15:46:05'!
removeType: aType

	^self removeType: aType ifAbsent: [ self signalTypeNotFound]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 2/22/2019 23:49:35'!
removeType: aType ifAbsent: anAbsentBlock

	^self class removeType: aType from: rawTypes ifAbsent: anAbsentBlock ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/20/2018 20:06:47'!
types
	
	| firstEmptyIndex |
	
	rawTypes ifNil: [ ^#() ].
	firstEmptyIndex := rawTypes indexOf: nil ifAbsent: [^ rawTypes copy ].
	firstEmptyIndex = 1 ifTrue: [ ^#() ].
	
	^rawTypes copyFrom: 1 to: firstEmptyIndex-1 	! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 17:22:29'!
typesDo: aBlock
	
	^self types do: aBlock ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 1/20/2019 20:05:00'!
typesDo: aBlock separatedBy: separatorBlock
	
	^self types do: aBlock separatedBy: separatorBlock! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 22:45:30'!
typesIncludes: aType

	^self types includes: aType ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/29/2018 21:58:58'!
typesIncludesAllOf: aTypesCollection
	
	^self types includesAllOf: aTypesCollection ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 2/19/2019 17:57:40'!
typesNames
	
	^(self types collect: [ :aType | aType typeName ]) sorted! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/20/2018 20:44:21'!
typesSize
	
	| firstIndexOfNil |
	
	rawTypes ifNil: [ ^0 ].
	firstIndexOfNil := rawTypes indexOf: nil ifAbsent: [ ^rawTypes size ].
	
	^firstIndexOfNil - 1! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/10/2018 21:19:30'!
commonSelectors

	^self commonSelectorsPreviousTo: nil! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/10/2018 21:47:10'!
commonSelectorsPreviousTo: aSuperclassToExclude

	^self 
		commonSelectorsPreviousTo: aSuperclassToExclude 
		ifInvalidSupertype: [ :aStartingClass | self signal: aSuperclassToExclude isNotInSuperclassesOf:  aStartingClass ].! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/16/2018 15:21:15'!
commonSelectorsPreviousTo: aSuperclassToExclude ifInvalidSupertype: anInvalidBlock

	| types initialType commonSelectors invalidSupertypeBlock |
	
	self isTypesEmpty ifTrue: [ ^#() ].
	
	invalidSupertypeBlock :=  [ :aStartingType | ^anInvalidBlock value: aStartingType ].
	types := self types.
	initialType := types anyOne.
	
	commonSelectors := self selectorsOf: initialType previousTo: aSuperclassToExclude ifInvalidSupertype: invalidSupertypeBlock.
	types 
		do: [ :aType | 
			commonSelectors := self 
				intersect: commonSelectors 
				withSelectorsOf: aType 
				previousTo: aSuperclassToExclude 
				ifInvalidSupertype: invalidSupertypeBlock ]
		without: initialType.
	
	^commonSelectors ! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 10/20/2018 22:38:18'!
commonSelectorsPreviousToObject

	^ self commonSelectorsPreviousTo: Object ! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 10/10/2018 21:51:09'!
intersect: previousCommonSelectors withSelectorsOf: aStartingType previousTo: aSupertypeToExclude ifInvalidSupertype: anInvalidBlock

	|  commonSelectors |
	
	commonSelectors := Set new.

	self 
		withSelectorsOf: aStartingType 
		previousTo: aSupertypeToExclude 
		do:  [ :aSelector | (previousCommonSelectors includes: aSelector) ifTrue: [ commonSelectors add: aSelector ]]
		ifInvalidSuperclass: [ :aType | ^anInvalidBlock value: aType ].
			
	^commonSelectors ! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 10/15/2018 17:31:38'!
selectorsOf: aStartingType previousTo: aSupertypeToExclude ifInvalidSupertype: anInvalidBlock

	| commonSelectors |
	
	commonSelectors := Set new.
	self 
		withSelectorsOf: aStartingType 
		previousTo: aSupertypeToExclude 
		do: [ :aSelector | commonSelectors add: aSelector ]
		ifInvalidSuperclass: [ :aType | ^anInvalidBlock value: aType ].
	
	^commonSelectors 
	! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 10/10/2018 21:51:53'!
withSelectorsOf: aStartingType previousTo: aSupertypeToExclude do: aBlock ifInvalidSuperclass: anInvalidBlock

	| currentType |
	
	currentType := aStartingType.
	
	[ currentType = aSupertypeToExclude ] whileFalse: [ 
		currentType ifNil: [ ^anInvalidBlock value: aStartingType ].
		currentType selectorsDo: aBlock.
		currentType := currentType superclass ].
	
! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/17/2018 19:41:50'!
addIfNoCommonSupertypeTo: allWithNoCommonSupertype 
	
	| commonSupertype |
	
	commonSupertype := self commonSupertypeIfNoTypes: [ ^self ].
	
	(commonSupertype = Object or: [ commonSupertype = ProtoObject ]) ifTrue: [  allWithNoCommonSupertype add: (self identifier->self types)]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/16/2018 15:18:22'!
allSupertypesOf: types
	
	^ types 
		inject: types anyOne withAllSuperclasses 
		into: [ :temporaryCommonSupertypes :type | temporaryCommonSupertypes intersection: type withAllSuperclasses ].
! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/10/2018 07:07:30'!
commonSupertype
	
	^self commonSupertypeIfNoTypes: [ ProtoObject ]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 12/3/2018 12:55:49'!
commonSupertypeIfGeneric: genericBlock
	
	^self withCommonSupertypeDo: [ :aCommonSupertype | aCommonSupertype ] ifGeneric: genericBlock! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/16/2018 15:18:32'!
commonSupertypeIfNoTypes: aBlock

	| types commonSupertypes commonSupertype |
	
	types := self types.
	types := types reject: [ :aType | aType = UndefinedObject ].
	types isEmpty ifTrue: [ ^aBlock value ].
	types size = 1 ifTrue: [ ^types anyOne ].
	
	"I have to convert types to Array becuase inst var types can be a Set - Hernan"
	commonSupertypes := self allSupertypesOf: types.
	commonSupertype := self commonLowestTypeIn: commonSupertypes.
	
	^commonSupertype ! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 12/19/2018 18:03:49'!
commonSupertypeOrCommonSelectorsPreviousToObjectIfGeneric
	
	^self commonSupertypeIfGeneric: [ :genericSuperclass | self commonSelectorsPreviousToObject ]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 12/3/2018 12:54:22'!
withCommonSupertypeDo: doBlock ifGeneric: ifGenericBlock
 
	| commonSupertype block  |
	
	commonSupertype := self commonSupertype.
	block := (commonSupertype = Object or: [ commonSupertype = ProtoObject ])
		ifTrue: [ ifGenericBlock ]
		ifFalse: [ doBlock  ].
		
	^block value: commonSupertype ! !

!VariableTypeInfo methodsFor: 'common supertype - private' stamp: 'HAW 10/15/2018 17:37:34'!
commonLowestTypeIn: commonSupertypes
	
	| commonSupertype commonSupertypeSuperclassesSize |
	
	commonSupertypeSuperclassesSize := 0.
	
	commonSupertypes do: [ :currentType | | currentTypeSuperclassesSize |
		currentTypeSuperclassesSize := currentType withAllSuperclasses size.
		currentTypeSuperclassesSize > commonSupertypeSuperclassesSize ifTrue: [
			commonSupertypeSuperclassesSize := currentTypeSuperclassesSize.
			commonSupertype := currentType ]].
	
	^ commonSupertype! !

!VariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/10/2018 09:48:09'!
initializeRawTypes: aRawTypes

	rawTypes := aRawTypes ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/20/2018 20:36:57'!
doesStoreTypes

	^rawTypes notNil ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/5/2018 16:54:33'!
isMegamorphic
	
	^rawTypes notNil and: [ rawTypes last notNil ]
		! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 10/10/2018 20:40:52'!
signal: aClass isNotInSuperclassesOf: anotherClass

	self error: (self class errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass)! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 12/6/2018 17:56:14'!
signalRawTypesIsFull

	self error: self class rawTypesIfFullErrorDescription! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 12/6/2018 15:46:39'!
signalTypeNotFound
	
	self error: self class typeNotFoundErrorDescription! !

!VariableTypeInfo methodsFor: 'identification' stamp: 'HAW 10/17/2018 19:41:58'!
identifier

	self subclassResponsibility ! !

!VariableTypeInfo methodsFor: 'identification' stamp: 'HAW 10/23/2018 11:21:04'!
variableName

	self subclassResponsibility ! !

!VariableTypeInfo methodsFor: 'megamorphic' stamp: 'HAW 10/17/2018 19:52:50'!
ifMegamorphicAddTo: allMegamorphicVariables

	self isMegamorphic ifTrue: [ allMegamorphicVariables add: (self identifier -> self typesSize) ]
! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 10/10/2018 20:37:07'!
errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass

	^aClass name, ' in not in the superclass chain of ', anotherClass name! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 12/6/2018 17:56:43'!
rawTypesIfFullErrorDescription

	^'Can not add more types. Types collection is full'! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 12/6/2018 15:47:32'!
typeNotFoundErrorDescription
	
	^'Type not found'! !

!VariableTypeInfo class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:49:35'!
removeType: aType from: rawTypes ifAbsent: anAbsentBlock

	| typeIndex |
	
	rawTypes ifNil: [ ^anAbsentBlock value ].
	typeIndex := rawTypes indexOf: aType ifAbsent: [ ^anAbsentBlock value ].
	
	rawTypes replaceFrom: typeIndex to: rawTypes size - 1 with: rawTypes startingAt: typeIndex + 1.
	rawTypes at: rawTypes size put: nil! !

!VariableTypeInfo class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:49:35'!
unload: aClassToUnload from: rawTypes 

	self
		removeType: aClassToUnload from: rawTypes ifAbsent: [];
		removeType: aClassToUnload class from: rawTypes ifAbsent: []! !

!InstanceVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 10/23/2018 11:22:19'!
identifier

	^class->self variableName ! !

!InstanceVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 2/19/2019 11:54:01'!
variableName

	^variableName ! !

!InstanceVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 2/19/2019 11:54:01'!
addTypeFrom: anInstance

	| instVarType |
	
	instVarType := (anInstance instVarNamed: variableName) class.
	self addType: instVarType ifFull: []! !

!InstanceVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 2/19/2019 11:54:01'!
initializeOf: anInstVarName in: aClass are: aRawTypes

	variableName := anInstVarName.
	class := aClass.
	self initializeRawTypes: aRawTypes ! !

!InstanceVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:36:20'!
of: anInstVarName in: aClass are: rawTypes

	^self new initializeOf: anInstVarName in: aClass are: rawTypes
! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'testing' stamp: 'HAW 10/17/2018 20:39:45'!
isMegamorphic
	
	^ self types size >= self maxRawTypesSize! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 2/19/2019 11:54:01'!
allSubclassesTypesPlus: thisClassTypes

	| typesWithAllSubclasses |
			
	typesWithAllSubclasses := Set withAll: thisClassTypes.
	
	class allSubclassesDo: [ :aSubclass | | subclassTypes |
		subclassTypes := (aSubclass instanceVariablesTypes localTypeInfoOf: variableName) types.
		typesWithAllSubclasses addAll: subclassTypes ].
	
	^typesWithAllSubclasses! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/17/2018 20:41:28'!
isTypesEmpty
	
	^self types isEmpty! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 2/19/2019 11:54:01'!
maxRawTypesSize
	
	^(class withAllSubclasses collect: [ :aSubclass | aSubclass instanceVariableRawTypesSizeFor: variableName ]) max! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/20/2018 17:13:03'!
types
	
	| thisClassTypes |
	
	thisClassTypes := super types.
	
	^ class isSubclassesEmpty 
		ifTrue: [ thisClassTypes ]
		ifFalse: [ self allSubclassesTypesPlus: thisClassTypes ]! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/20/2018 16:12:18'!
typesSize
	
	^self types size! !

!MethodVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 10/23/2018 11:22:07'!
identifier

	^method -> self variableName ! !

!MethodVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 2/19/2019 11:53:46'!
variableName

	^variableName ! !

!MethodVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 2/19/2019 11:53:46'!
initializeOf: aVarName at: anIndex in: aCompiledMethod are: aRawTypes

	variableName := aVarName.
	varIndex := anIndex.
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!MethodVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:56:37'!
of: aVarName at: anIndex in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName at: anIndex in: aCompiledMethod are: rawTypes
! !

!ReturnTypeInfo methodsFor: 'identification' stamp: 'HAW 10/23/2018 11:22:00'!
identifier

	^method -> self variableName ! !

!ReturnTypeInfo methodsFor: 'identification' stamp: 'HAW 10/23/2018 11:21:53'!
variableName

	^'^'! !

!ReturnTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/10/2018 09:52:35'!
initializeOf: aCompiledMethod are: aRawTypes  
	
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 11/28/2018 14:35:23'!
of: aCompiledMethod 
	
	^self of: aCompiledMethod are: aCompiledMethod returnRawTypes! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:50:46'!
of: aCompiledMethod are: aRawTypes
	
	^self new initializeOf: aCompiledMethod are: aRawTypes ! !

!VariablesTypes methodsFor: 'collect info' stamp: 'HAW 10/23/2018 12:21:44'!
addMegamorphicVariablesTo: allMegamorphicVariables
	
	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo ifMegamorphicAddTo: allMegamorphicVariables ]
		! !

!VariablesTypes methodsFor: 'collect info' stamp: 'HAW 10/23/2018 12:21:50'!
addTypesSizesTo: aBagCollector

	self typesInfoDo: [ :aVarTypeInfo | aBagCollector add: aVarTypeInfo typesSize ]! !

!VariablesTypes methodsFor: 'collect info' stamp: 'HAW 10/23/2018 12:21:56'!
addWithNoCommonSupertypeTo: allWithNoCommonSupertype

	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo addIfNoCommonSupertypeTo: allWithNoCommonSupertype ]! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 1/20/2019 20:12:50'!
printReducedTypesOf: aVarName ifAbsent: anAbsentBlock

	| typeInfo |
	
	typeInfo := self typeInfoOf: aVarName ifAbsent: [ ^anAbsentBlock value ].
	
	^typeInfo printReducedTypes ! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 10/23/2018 14:17:36'!
printTypeInfo: typeInfo on: aStream
	
	aStream 
		print: typeInfo;
		newLine! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 10/23/2018 14:18:04'!
printTypesInfoFooterOn: aStream 

	aStream nextPut: $" ! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 10/23/2018 15:28:33'!
printTypesInfoHeaderOn: aStream
	
	self class printTypesInfoHeaderOn: aStream
	! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 10/23/2018 14:17:21'!
printTypesInfoOn: aStream
	
	self typesInfoDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 10/23/2018 14:17:56'!
printVariablesTypesOn: aStream

	self typesInfoNotEmpty ifTrue: [
		self printTypesInfoHeaderOn: aStream.
		self printTypesInfoOn: aStream.
		self printTypesInfoFooterOn: aStream ]! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 2/22/2019 19:16:51'!
localTypesInfoDo: aBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/20/2018 20:10:39'!
typeInfoOf: aVarName

	^self typeInfoOf: aVarName ifAbsent: [ self error: 'Invalid variable name' ].
	! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/15/2018 22:57:59'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 12:21:14'!
typesInfoDo: aBlock
	
	self variablesNames do: [ :variableName | aBlock value: (self typeInfoOf: variableName) ]! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 12:34:19'!
typesInfoIsEmpty
	
	^self typesInfoSize = 0! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 12:34:00'!
typesInfoNotEmpty
	
	^self typesInfoIsEmpty not! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 12:22:15'!
typesInfoSize
	
	^self variablesNames size! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/21/2018 00:26:50'!
typesOf: aVarName

	^(self typeInfoOf: aVarName) types! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/21/2018 02:14:31'!
typesOf: aVarName ifAbsent: aBlock

	| varTypeInfo |
	
	varTypeInfo := self typeInfoOf: aVarName ifAbsent: [ ^aBlock value ].
	
	^varTypeInfo types! !

!VariablesTypes methodsFor: 'common selectors' stamp: 'HAW 10/15/2018 22:37:35'!
commonSelectorsOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSelectors ! !

!VariablesTypes methodsFor: 'common selectors' stamp: 'HAW 10/15/2018 22:37:35'!
commonSelectorsOf: aVarName previoustTo:  aSuperclass

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit' previousTo: Object
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount' previousTo: Number
	"
	^ (self typeInfoOf: aVarName) commonSelectorsPreviousTo: aSuperclass ! !

!VariablesTypes methodsFor: 'common supertype' stamp: 'HAW 10/15/2018 22:37:35'!
commonSupertypeOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSupertype ! !

!VariablesTypes methodsFor: 'common supertype' stamp: 'HAW 10/15/2018 22:37:35'!
commonSupertypeOf: aVarName ifNoTypes: aBlock

	^ (self typeInfoOf: aVarName) commonSupertypeIfNoTypes: aBlock! !

!VariablesTypes methodsFor: 'variable names' stamp: 'NPM 10/10/2018 20:21:52'!
variablesNames
	
	self subclassResponsibility.! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 10/20/2018 17:34:10'!
allMegamorphicVariables

	"
	InstanceVariablesTypes allMegamorphicVariables
	MethodVariablesTypes allMegamorphicVariables
	"
	
	| allMegamorphicVariables |
	
	allMegamorphicVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addMegamorphicVariablesTo: allMegamorphicVariables ]].
	
	^allMegamorphicVariables ! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 10/20/2018 17:36:44'!
allWithNoCommonSupertype

	"
	InstanceVariablesTypes allWithNoCommonSupertype
	MethodVariablesTypes allWithNoCommonSupertype
	"
	
	| allWithNoCommonSupertype |
	
	allWithNoCommonSupertype := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addWithNoCommonSupertypeTo: allWithNoCommonSupertype ]].
			
	^allWithNoCommonSupertype 
	
! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 10/20/2018 17:45:10'!
numberOfTypesForAll

	"
	InstanceVariablesTypes numberOfTypesForAll
	MethodVariablesTypes numberOfTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes |  aVariablesTypes addTypesSizesTo: numberOfTypes ]].
	
	^numberOfTypes contents! !

!VariablesTypes class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:04:39'!
unload: aClassToUnload from: aRawTypes 

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:04:39'!
unload: aClassToUnload fromAllRawTypesOf: aVariablesRawTypes

	aVariablesRawTypes ifNotNil: [ 
		aVariablesRawTypes do: [ :aRawTypes | self unload: aClassToUnload from: aRawTypes ]]
	! !

!VariablesTypes class methodsFor: 'printing' stamp: 'HAW 10/23/2018 15:41:51'!
printTypesInfoHeaderOn: aStream

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'printing' stamp: 'HAW 10/23/2018 15:29:39'!
typesInfoHeader
		
	^String streamContents: [ :stream | self printTypesInfoHeaderOn: stream ]! !

!VariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 10/20/2018 17:34:16'!
of: aClass do: aBlock

	self subclassResponsibility ! !

!InstanceVariablesTypes methodsFor: 'initialization' stamp: 'HAW 10/16/2018 06:43:18'!
initializeOf: aClass rawTypes: aRawTypes
	
	class := aClass.
	rawTypes := aRawTypes.
	! !

!InstanceVariablesTypes methodsFor: 'collect info' stamp: 'HAW 1/17/2019 12:49:21'!
addNumberOfRawTypesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self localTypeInfoOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'collect info' stamp: 'HAW 11/6/2018 07:05:39'!
addTypeInformationOf: anInstance using: instVarTypes

	instVarTypes do: [ :anInstVarTypeInfo | anInstVarTypeInfo addTypeFrom: anInstance ]
	! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 1/17/2019 12:50:20'!
localTypeInfoOf: anInstVarName

	| instVarRawTypes |
	
	instVarRawTypes := self rawTypesOf: anInstVarName.
		
	^ class createLocalInstanceVariableTypeInfoOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 2/22/2019 07:20:38'!
localTypesInfoDo: aBlock
	
	self variablesNames do: [ :variableName | aBlock value: (self localTypeInfoOf: variableName) ]! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 10/20/2018 16:39:45'!
rawTypesOf: anInstVarName

	| instVarIndex |
	
	instVarIndex := class indexOfInstanceVariable: anInstVarName ifAbsent: [ ^self error: anInstVarName, ' is not defined in ', class name, ' or its hierarchy' ].
	
	^(rawTypes isNil or: [ instVarIndex > rawTypes size ]) 
		ifTrue: [ nil ]
		ifFalse: [ rawTypes at: instVarIndex ].
	! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 1/17/2019 13:00:35'!
typeInfoInHierarchyOf: anInstVarName

	| instVarRawTypes |
	
	instVarRawTypes := self rawTypesOf: anInstVarName.
		
	^ class createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 10/20/2018 16:22:26'!
typeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	| definingClass | 
			
	definingClass := class whichClassDefinesInstanceVariable: anInstVarName ifNone: [ ^ anAbsentBlock value ].
	
	^ definingClass = class
		ifTrue: [ self typeInfoInHierarchyOf: anInstVarName ]
		ifFalse: [ definingClass instanceVariablesTypes typeInfoInHierarchyOf: anInstVarName ]
! !

!InstanceVariablesTypes methodsFor: 'variable names' stamp: 'HAW 10/20/2018 17:00:06'!
variablesNames

	^class instVarNames ! !

!InstanceVariablesTypes methodsFor: 'testing' stamp: 'HAW 10/20/2018 20:36:57'!
doesStoreTypes
	
	^rawTypes notNil ! !

!InstanceVariablesTypes methodsFor: 'megamorphic' stamp: 'HAW 10/15/2018 22:37:35'!
megamorphicInstanceVariables

	^ class allInstVarNames select: [ :anInstVarName | (self typeInfoOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 10/16/2018 01:03:43'!
of: aClass

	^self of: aClass rawTypes: aClass instanceVariablesRawTypes! !

!InstanceVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 10/4/2018 21:09:31'!
of: aClass rawTypes: rawTypes

	^self new initializeOf: aClass rawTypes: rawTypes! !

!InstanceVariablesTypes class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:04:39'!
unload: aClassToUnload from: aRawTypes 

	InstanceVariableTypeInfo unload: aClassToUnload from: aRawTypes ! !

!InstanceVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 10/16/2018 01:05:51'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 10/16/2018 01:06:09'!
initializeForAllClassesWithAllInstances

	"
	self initializeForAllClassesWithAllInstances.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypesWithAllInstances]! !

!InstanceVariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 10/20/2018 17:34:41'!
of: aClass do: aBlock

	aBlock value: aClass instanceVariablesTypes ! !

!InstanceVariablesTypes class methodsFor: 'printing' stamp: 'HAW 10/23/2018 15:41:25'!
printTypesInfoHeaderOn: aStream

	aStream 
		newLine;
		nextPut: $";
		newLine.	
		! !

!InstanceVariablesTypes class methodsFor: 'statistics' stamp: 'HAW 10/20/2018 17:48:53'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addNumberOfRawTypesTo: numberOfTypes ]].
	
	^numberOfTypes contents! !

!MethodVariablesTypes methodsFor: 'enumerating' stamp: 'HAW 10/23/2018 15:02:12'!
do: aBlock withIndices: indices

	indices do: [ :index | aBlock value: (self typeInfoAt: index named: (variablesNames at: index)) ]! !

!MethodVariablesTypes methodsFor: 'enumerating' stamp: 'HAW 10/23/2018 15:01:48'!
parametersDo: aBlock

	self do: aBlock withIndices: (paramentersSize to: 1 by: -1)! !

!MethodVariablesTypes methodsFor: 'enumerating' stamp: 'HAW 10/23/2018 15:07:43'!
temporariesDo: aBlock

	self do: aBlock withIndices: (paramentersSize + 1 to: variablesNames size)
	
	! !

!MethodVariablesTypes methodsFor: 'printing' stamp: 'HAW 10/23/2018 15:03:21'!
printTypesInfoOn: aStream
	
	self parametersDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	self temporariesDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 15:00:19'!
typeInfoAt: index named: aVarName
	
	| types |
	
	types := rawTypes isNil ifTrue: [ nil ] ifFalse: [ rawTypes at: index ifAbsent: [ nil ] ].
	
 	 ^ method methodClass createMethodVariableTypeInfoOf: aVarName at: index in: method are: types ! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 15:00:03'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	| index |
	
	index := variablesNames indexOf: aVarName ifAbsent: [ ^anAbsentBlock value ].
	^self typeInfoAt: index named: aVarName
	! !

!MethodVariablesTypes methodsFor: 'variable names' stamp: 'NPM 10/10/2018 20:22:02'!
variablesNames

	^ variablesNames! !

!MethodVariablesTypes methodsFor: 'initialization' stamp: 'HAW 10/20/2018 18:16:07'!
initializeEachMethodVariableRawTypes
	
	| methodClass |
	
	methodClass := method methodClass.

	rawTypes ifNotNil: [ 
		variablesNames withIndexDo: [ :varName :varIndex | 
			rawTypes at: varIndex put: (methodClass createMethodVariableRawTypesFor: varName in: method) ]]! !

!MethodVariablesTypes methodsFor: 'initialization' stamp: 'HAW 10/23/2018 15:37:40'!
initializeOf: aCompiledMethod rawTypes: aRawTypes  
	
	| methodNode |
	
	method := aCompiledMethod.
	rawTypes := aRawTypes.
	
	methodNode := method methodNode.
	variablesNames := (methodNode arguments collect: [ :variableNode | variableNode name ]) reverse.
	paramentersSize := variablesNames size.
	
	variablesNames := variablesNames, (methodNode temporaries collect: [ :variableNode | variableNode name ])! !

!MethodVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 11/28/2018 14:35:36'!
of: aCompiledMethod

	^self of: aCompiledMethod rawTypes: aCompiledMethod variablesRawTypes! !

!MethodVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 10/20/2018 18:34:55'!
of: aCompiledMethod rawTypes: aRawTypes

	^self new initializeOf: aCompiledMethod rawTypes: aRawTypes ! !

!MethodVariablesTypes class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:04:39'!
unload: aClassToUnload from: aRawTypes 

	MethodVariableTypeInfo unload: aClassToUnload from: aRawTypes ! !

!MethodVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 10/20/2018 18:30:48'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"
	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeMethodsTypeInformation ]! !

!MethodVariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 10/20/2018 17:35:34'!
of: aClass do: aBlock

	aClass methodsDo: [ :aCompiledMethod | aBlock value: aCompiledMethod methodVariablesTypes ]! !

!MethodVariablesTypes class methodsFor: 'printing' stamp: 'HAW 10/23/2018 15:43:23'!
printTypesInfoHeaderOn: aStream

	aStream 
		newLine;
		nextPutAll: '"Type info:';
		newLine.	
		! !

!LiveTypingTestFactory methodsFor: 'classes' stamp: 'HAW 2/22/2019 08:55:07'!
createClassToBeRemoved
	
	^ Object 
		subclass: self nameOfClassToBeRemoved
		instanceVariableNames: ''  
		classVariableNames: '' 
		poolDictionaries: '' 
		category: self testDataClassCategoryName
		! !

!LiveTypingTestFactory methodsFor: 'classes' stamp: 'HAW 2/22/2019 08:54:44'!
nameOfClassToBeRemoved
	
	^#LiveTypingClassToBeRemoved! !

!LiveTypingTestFactory methodsFor: 'class categories' stamp: 'HAW 2/22/2019 08:56:27'!
removeTestDataClassCategory
	
	SystemOrganization removeSystemCategory: self testDataClassCategoryName.
	Browser allInstancesDo: [:aBrowser | aBrowser changed: #systemCategoryList ]! !

!LiveTypingTestFactory methodsFor: 'class categories' stamp: 'HAW 2/22/2019 08:55:25'!
testDataClassCategoryName
	
	^'__LiveTyping-TestData__'.! !

!LiveTypingTestFactory class methodsFor: 'class category' stamp: 'HAW 2/22/2019 08:59:10'!
removeTestDataClassCategoryAfter: aBlock
	
	| factory |
	
	factory := self new.
	[ aBlock value: factory ] ensure: [ factory removeTestDataClassCategory ]

	
	! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 11/1/2018 12:24:48'!
aconcaguaTime

	"
	self aconcaguaTime
	"
	
	^ self timeToRunTestsOf: 'Aconcagua' ! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 9/22/2018 21:53:02'!
chaltenTime

	"
	self chaltenTime
	"
	
	^ self timeToRunTestsOf: 'Chalten'! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 11/1/2018 12:35:04'!
kernelTestsTime

	"
	self kernelTestsTime
	"
	
	^#('Tests-Exceptions' "'Tests-Kernel-Numbers'" "'Tests-Kernel'" 'Tests-Kernel-Chronology' 'Tests-Collections' "'Tests-System'" 'Tests-Kernel-Classes' 'Tests-Collections-Arrayed') 
		sum: [ :aCategory |  self timeToRunTestsOf: aCategory ].
	! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 11/1/2018 12:36:38'!
refactoringTime

	"
	self refactoringTime
	"
	
	^self timeToRunTestsOf: 'Refactoring'.
	! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 11/1/2018 12:26:02'!
ticTacToeTime

	"
	self ticTacToeTime
	"
	
	^ self timeToRunTestsOf: 'TicTacToe'! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 9/22/2018 21:51:11'!
timeToRunTestsOf: aCategoryBeginName

	| suite testCases |
	
	testCases := TestCase allSubclasses select: [:aTestCase | aTestCase category beginsWith: aCategoryBeginName ].
	suite := TestSuite forTestCaseClasses: testCases named: ' tests'.
	
	^[ suite run ] timeToRun.
! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:52:25'!
implementedOnAll: p1

	self subclassResponsibility ! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:51:50'!
implementedOnRootAndSibling1: p1

	^p1! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:50:51'!
implementedOnRootOnly: p1! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 10/15/2018 23:17:17'!
ivroot: anObject

	ivroot := anObject ! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:52:40'!
implementedOnAll: p1

	^1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:50:38'!
implementedOnRootAndSibling1: p1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:51:11'!
implementedOnSibling1AndSibling2: p1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 11/2/2018 08:31:27'!
ivsibling1: anObject
	"
	IVTISibling1 initializeInstanceVariablesRawTypes.
	self new ivsibling1: 1.0 
	"
	ivsibling1 := anObject ! !

!TypeInfoSibling2TestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:53:01'!
implementedOnAll: p1

	^1/2! !

!TypeInfoSibling2TestClass methodsFor: 'test data' stamp: 'HAW 2/19/2019 14:51:11'!
implementedOnSibling1AndSibling2: p1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 15:36:06'!
inject: thisValue into: binaryBlock 
	"Accumulate a running value associated with evaluating the argument, 
	binaryBlock, with the current value of the argument, thisValue, and the 
	receiver as block arguments. For instance, to sum the numeric elements 
	of a collection, aCollection inject: 0 into: [:subTotal :next | subTotal + 
	next]."

	| nextValue |
	nextValue _ thisValue.
	self do: [:each :v | nextValue _ binaryBlock value: nextValue value: each].
	^nextValue! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 1/3/2019 10:47:14'!
m1

	| t1 t2 |
	
	t1 := 1.
	t2 := 5.
	
	^[ |c1t0| 
		c1t0 := 20.
		t1 := t1 + t2 + c1t0 ].
	
	! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 1/2/2019 09:51:51'!
m10
   | t1 |

   t1 := 0.   "<-- it will save SmallInteger in (method additionalState contextTypesAt: 1) at: 2."
   [ | t2 | t2 := 'hello' ] value. "<-- it will save String in (method additionalState contextTypesAt: 2) at: 1"

   [ | t3 | t3 := 3.14 ] value. "<-- it will save Float in (method additionalState contextTypesAt: 3) at: 1"! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 1/2/2019 09:51:14'!
m1: p1
   | t1 |

   t1 := 0.   "<-- it will save SmallInteger in (method additionalState contextTypesAt: 1) at: 2."
   [ | t2 | t2 := 'hello' ] value. "<-- it will save String in (method additionalState contextTypesAt: 2) at: 1"

   [ | t3 | t3 := 3.14 ] value. "<-- it will save Float in (method additionalState contextTypesAt: 3) at: 1"! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 11:16:44'!
m1_read_temp

	| t1 |
	
	t1 := 1.
	[t1 + 1 ] value.
	
	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 11:17:01'!
m1_read_write_temp

	| t1 |
	
	t1 := 1.
	[ t1 := t1 + 1 ] value.
	
	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 11:19:22'!
m1_temps_not_in_block_read_temp

	| n1 n2 t1 |
	
	t1 := 1.
	[t1 + 1 ] value.
	
	n1 := n2 := 2.
	n1 := n1 + n2.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 11:20:03'!
m1_temps_not_in_block_read_write_temp

	| n1 n2 t1 |
	
	t1 := 1.
	[t1 := t1 + 1 ] value.
	
	n1 := n2 := 2.
	n1 := n1 + n2.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 11:17:32'!
m1_write_temp_outside_block

	| t1 |
	
	t1 := 1.
	[ t1 + 1 ] value.
	
	t1 := 2.
	
	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 12:11:06'!
m2

	| t1 t2 |
	
	[ t1 := 1. t1 + 1.
	t2 := 2 ].
! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 12/31/2018 11:22:05'!
m2_block_with_arguments

	"
	self new m2_block_with_arguments
	"
	| n1 n2 t1 |
	
	t1 := 1.
	[ :a | t1 := t1 + a ] value: 1.
	
	n1 := n2 := 2.
	n1 := n1 + n2.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 1/1/2019 11:06:57'!
m3
"
self new m3
"
	| a1 t1 t2 |
	
	t1 := 1.
	
	a1  := [  |t3| 
	t3 := 'hola'.
	t1 := 1. t1 + 1.
	t2 := 2 ].

	a1 value.
! !

!Customer methodsFor: 'xx' stamp: 'HAW 1/15/2019 22:59:13'!
m0

	1 yourself class.
	$a yourself ! !

!Customer methodsFor: 'xx' stamp: 'HAW 1/16/2019 00:11:15'!
m0: p1

	| c |
"
self new m0: 1.
self new m0: 1.0
self new m0: String
"
	1 yourself class.
	$a class.
	
	p1 class class class class class. 
	c := p1 class.
	c class! !

!Customer methodsFor: 'xx' stamp: 'HAW 12/21/2018 11:09:30'!
m11
"self new m11" 
	| q1 t2 t3 t4 t5 t6 t7 t8 t9 t10 |
	 
	q1 := nil.
	q1 := 1.
	q1 := q1 + (1/3).
	t2 := 2.0.
	t3 := 3.
	t4 := 4.
	t5 := 5.
	t6 := 6.
	t7 := 7.
	t8 := 8.
	t9 := t2+t3+t4+t5+t6+t7+t8.
	t10 := 'hola'.
	q1 := 'x'.
	t9 := t9+1.
	
	^t10! !

!Customer methodsFor: 'initialization' stamp: 'HAW 12/24/2018 10:38:48'!
initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth
	
	firstName := aFirstName. 
	lastName := aLastName.
	dateOfBirth := aDateOfBirth! !

!Customer methodsFor: 'ppp' stamp: 'HAW 10/4/2018 16:22:52'!
m2

	self m1.
	^nil! !

!Customer methodsFor: 'ppp' stamp: 'HAW 10/4/2018 16:23:29'!
m5

	[ ^10 factorial ] value! !

!Customer methodsFor: 'ppp' stamp: 'HAW 10/4/2018 16:23:36'!
m6

	^false or: [ false ]! !

!Customer methodsFor: 'ppp' stamp: 'HAW 10/29/2018 05:46:50'!
m7

	^self! !

!Customer methodsFor: 'ppp' stamp: 'HAW 10/29/2018 06:03:40'!
m8: a

	^a! !

!Customer methodsFor: 'ppp' stamp: 'HAW 12/21/2018 11:07:25'!
m8a

	^true! !

!Customer methodsFor: 'ppp' stamp: 'HAW 2/21/2019 12:04:39'!
metodoClosure: p1

	| t1 t2 |
	
	t2 := { 1. 2. 3. }.
	t1 := t2 at: 1.
	[ | qq | qq _ 2 ] value.
	
	^t1 + p1! !

!Customer methodsFor: 'qqq' stamp: 'HAW 11/30/2018 14:46:58'!
m1
"self new m1"
	| t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 |
	 
	t1 := nil.
	t1 := 1.
	t1 := t1 + (1/3).
	t2 := 2.0.
	t3 := 3.
	t4 := 4.
	t5 := 5.
	t6 := 6.
	t7 := 7.
	t8 := 8.
	t9 := t2+t3+t4+t5+t6+t7+t8.
	t10 := 'hola'.
	t1 := 'x'.
	t9 := t9+1.
	^t10! !

!Customer methodsFor: 'apply primitives' stamp: 'HAW 10/4/2018 16:23:12'!
m3

	^true and: [ false ]
	! !

!Customer methodsFor: 'debugging' stamp: 'HAW 10/5/2018 18:00:31'!
m4

	[ :a | a factorial ] value: 10.
	[ :a | a factorial ] value: 10.! !

!Customer methodsFor: 'comparing' stamp: 'HAW 10/29/2018 05:50:07'!
m8

	^true! !

!Customer class methodsFor: 'instance creation' stamp: 'HAW 9/17/2018 12:09'!
named: aFirstName with: aLastName bornOn: aDateOfBirth	^self new initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth	! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 21:04:32'!
methodReturnRawTypesSizeOf: aCompiledMethod

	aCompiledMethod isReturnField ifTrue: [ ^0 ].
	
	^super methodReturnRawTypesSizeOf: aCompiledMethod! !

!Workspace methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 21:24:07'!
selectedClassOrMetaClass
	
	^UndefinedObject ! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:19:18'!
contentsSymbolQuints
	"Answer a list of quintuplets representing information on the alternative views available in the code pane
		first element:	the contentsSymbol used
		second element:	the selector to call when this item is chosen.
		third element:	the selector to call to obtain the wording of the menu item.
		fourth element:	the wording to represent this view
		fifth element:	balloon help
	A hypen indicates a need for a seperator line in a menu of such choices"

	^ #(
(source				togglePlainSource 			showingPlainSourceString
														'source'			'the textual source code as writen')
(types				toggleTypedSource 			showingTypedSourceString
														'typed source'			'the textual source code with variables types')
(documentation		toggleShowDocumentation showingDocumentationString
														'documentation'	'the first comment in the method')
-
(prettyPrint			togglePrettyPrint 			prettyPrintString
														'prettyPrint'			'the method source presented in a standard text format')
-
(lineDiffs				toggleLineDiffing			showingLineDiffsString
														'lineDiffs'			'the textual source lines diffed from its prior version')
(wordDiffs			toggleWordDiffing			showingWordDiffsString
														'wordDiffs'			'the textual source words diffed from its prior version')
(prettyLineDiffs		togglePrettyLineDiffing	showingPrettyLineDiffsString
														'prettyLineDiffs'		'formatted source lines diffed from formatted prior version')
(prettyWordDiffs	togglePrettyWordDiffing	showingPrettyWordDiffsString
														'prettyWordDiffs'	'formatted source words diffed from prior version')
-
(decompile			toggleDecompile			showingDecompileString
														'decompile'			'source code decompiled from byteCodes')
(byteCodes			toggleShowingByteCodes	showingByteCodesString
														'byteCodes'		'the bytecodes that comprise the compiled method')
	)! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 14:35:09'!
isModeStyleable
	"determine if Shout can style in the current mode"
	^ self showingSource 
		or: [self showingTypedSource 
		or: [self showingPrettyPrint 
		or: [self showingDecompile]]]! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:07:24'!
showingTypedSource
	
	^ self contentsSymbol == #typedSource! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/22/2018 20:45:31'!
showingTypedSourceString
	
	^ (self showingTypedSource 
		ifTrue:
			['<yes>']
		ifFalse:
			['<no>']), 'typed source'! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 15:40:25'!
textToCompile: aText

	| startOfTypeInfo |
	
	self showingTypedSource ifFalse: [ ^aText ].
	startOfTypeInfo := aText indexOfSubCollection: MethodVariablesTypes typesInfoHeader startingAt: 1 ifAbsent: [ ^aText ].
	^aText copyFrom: 1 to: startOfTypeInfo - 1
	
	! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 14:40:40'!
toggleTypedSource

	self showingTypedSource
		ifTrue: [ self contentsSymbol: #source]
		ifFalse: [ self contentsSymbol: #typedSource]! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 14:37:12'!
typedSource

	^ String streamContents: [ :stream | 
		stream nextPutAll: self sourceStringPrettifiedAndDiffed.
		currentCompiledMethod ifNotNil: [ currentCompiledMethod printTypeInfoOn: stream ]]
			! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/17/2018 19:12:15'!
classDefinitionText
	"return the text to display for the definition of the currently selected class"
	
	^self selectedClassOrMetaClass
		ifNil: [''] 
		ifNotNil: [ :theClass | theClass typedDefinition ]! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 2/10/2019 17:51:20'!
computeMessageEntriesIn: anAutocompleter ofBlockArgNamed: aName

	"This will change when type info for block arguments will be supported - Hernan"

	"| typeInfo |
	
	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].
		
	anAutocompleter computeMessageEntriesForTypeInfo: typeInfo."
	
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: nil
! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 2/10/2019 17:51:20'!
computeMessageEntriesIn: anAutocompleter ofBlockTempVarNamed: aName

	"This will change when type info for block arguments will be supported - Hernan"

	"| typeInfo |
	
	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].
		
	anAutocompleter computeMessageEntriesForTypeInfo: typeInfo."
	
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: nil
! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 2/10/2019 17:51:20'!
computeMessageEntriesIn: anAutocompleter ofInstVarNamed: aName

	| typeInfo |
	
	typeInfo := self selectedClassOrMetaClass 
		ifNotNil: [ :selected |  selected typeInfoOfInstanceVariableNamed: aName ifAbsent: [ nil ] ].
		
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: typeInfo! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 2/10/2019 17:51:20'!
computeMessageEntriesIn: anAutocompleter ofTempVarNamed: aName

	| typeInfo |
	
	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].
		
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: typeInfo.
	
! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 15:36:12'!
contents: input notifying: aRequestor
	"The retrieved information has changed and its source must now be
	 updated. The information can be a variety of things, depending on
	 the list selections (such as templates for class or message definition,
	 methods) or the user menu commands (such as definition, comment,
	 hierarchy).  Answer the result of updating the source."

	| aString aText theClass |
	aString _ input asString.
	aText _ input asText.
	editSelection == #editSystemCategories ifTrue: [ ^ self changeSystemCategories: aString ].
	editSelection == #editClass | (editSelection == #newClass) ifTrue: [ ^ self defineClass: aString notifying: aRequestor ].
	editSelection == #editComment
		ifTrue: [
			theClass _ self selectedClass.
			theClass
				ifNil: [
					self inform: 'You must select a class
before giving it a comment.'.
					^ false].
			theClass comment: aText stamp: Utilities changeStamp.
			self changed: #classCommentText.
			^ true].
	editSelection == #hierarchy ifTrue: [ ^ true ].
	editSelection == #editMessageCategories ifTrue: [ ^ self changeMessageCategories: aString ].
	editSelection == #editMessage | (editSelection == #newMessage)
		ifTrue: [
			^ self okayToAccept
				ifFalse:[ false ]
				ifTrue: [
					(self compileMessage: (self textToCompile: aText) notifying: aRequestor)
						ifTrue: [ self triggerEvent: #annotationChanged ];
						yourself ]].
	editSelection == #none
		ifTrue: [
			self inform: 'This text cannot be accepted
in this part of the browser.'.
			^ false].
	self error: 'unacceptable accept'! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 15:37:55'!
selectedMessage
	"Answer a copy of the source code for the selected message."

	| class selector method textToShow |
	
	self showingDecompile ifTrue: [ ^ self decompiledSource ].

	class _ self selectedClassOrMetaClass.
	selector _ self selectedMessageName.
	method _ class compiledMethodAt: selector ifAbsent: [^ ''].	"method deleted while in another project"
	currentCompiledMethod _ method.

	textToShow _ (self showingDocumentation
		ifFalse: [ 
			self showingTypedSource 
				ifTrue: [ self typedSource ]
				ifFalse: [ self sourceStringPrettifiedAndDiffed ]]
		ifTrue: [ self commentContents ]).
		
	^textToShow copy ! !

!MessageSet methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 15:40:28'!
contents: aString notifying: aRequestor 
	"Compile the code in aString. Notify aRequestor of any syntax errors. 
	Answer false if the compilation fails. Otherwise, if the compilation 
	created a new method, deselect the current selection. Then answer true."

	| category selector class oldSelector |
	self okayToAccept ifFalse: [^ false].
	selectedMessage ifNil: [^ false].
	class _ selectedMessage actualClass.
	oldSelector _ selectedMessage methodSymbol.
	(oldSelector notNil and: [oldSelector first isUppercase]) ifTrue:
		[oldSelector == #Comment ifTrue:
			[class comment: aString stamp: Utilities changeStamp.
			self triggerEvent: #annotationChanged.
 			self changed: #clearUserEdits.
			^ false].
		oldSelector == #Definition ifTrue: [
			Compiler
				evaluate: aString
				notifying: aRequestor
				logged: true.
			self changed: #clearUserEdits.
 			^ false].
		oldSelector == #Hierarchy ifTrue:
			[self inform: 'To change the hierarchy, edit the class definitions'. 
			^ false]].
	"Normal method accept"
	category _ class organization categoryOfElement: oldSelector.
	selector _ class compile: (self textToCompile: aString)
				classified: category
				notifying: aRequestor.
	selector
		ifNil: [^ false].
	selector == oldSelector ifFalse: [
		self reformulateListNoting: selector].
	self triggerEvent: #annotationChanged.
	^ true! !

!MessageSet methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 14:36:37'!
selectedMessage
	"Answer the source method for the currently selected message."

	| class selector |
	selectedMessage ifNil: [^ 'Class vanished'].
	
	class _ selectedMessage actualClass.
	selector _ selectedMessage methodSymbol.
	selector ifNil: [ ^'prims'].

	selector first isUppercase ifTrue: [
		selector == #Comment ifTrue: [
			currentCompiledMethod _ class organization commentRemoteStr.
			^ class comment].
		selector == #Definition ifTrue: [
			^ class definition].
		selector == #Hierarchy ifTrue: [^ class printHierarchy]].
	(class includesSelector: selector) ifFalse: [
		currentCompiledMethod _ nil.
		^ 'Missing'].
	
	self showingDecompile ifTrue: [ ^ self decompiledSource ].

	currentCompiledMethod _ class compiledMethodAt: selector ifAbsent: nil.
	self showingDocumentation ifTrue: [^ self commentContents ].
	self showingTypedSource ifTrue: [ ^self typedSource ].

	^self sourceStringPrettifiedAndDiffed! !

!Boolean class methodsFor: '*LiveTyping' stamp: 'HAW 1/21/2019 01:58:48'!
createMethodReturnRawTypesOf: aMethod

	(#(and: or: not eqv: xor: | &) includes: aMethod selector) ifTrue: [ ^{True. False.} ].

	^super createMethodReturnRawTypesOf: aMethod ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:42:30'!
highestClassImplementing: aSelector ifNone: aNoneBlock

	| highestImplementorClass |

	self withAllSuperclassesDo: [ :aBehavior | (aBehavior includesSelector: aSelector) ifTrue: [ highestImplementorClass := aBehavior ]].
	
	^ highestImplementorClass ifNil: aNoneBlock ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 10/4/2018 21:07:29'!
indexOfInstanceVariable: anInstVarName ifAbsent: aBlock

	^self allInstVarNames indexOf: anInstVarName ifAbsent: aBlock ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 10/4/2018 15:49:12'!
initializeMethodsTypeInformation

	self methodsDo: [ :aCompiledMethod | aCompiledMethod initializeTypeInformation ]! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 10/17/2018 20:30:33'!
isSubclassesEmpty

	self subclassResponsibility ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 18:36:25'!
methodVariablesTypesOf: aMethod

	^MethodVariablesTypes of: aMethod ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:44:45'!
withAllSubclassesImplementing: aSelector

	| implementors |
	
	implementors := OrderedCollection new.
	self withAllSubclassesDo: [ :aBehavior | 
		(aBehavior includesSelector: aSelector) ifTrue: [ implementors add: (MethodReference class: aBehavior selector: aSelector) ]].

	^implementors! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 1/17/2019 13:00:35'!
createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	anInstVarName = 'superclass' ifTrue: [^LocalInstanceVariableTypeInfo of: anInstVarName in: self are: {Metaclass. UndefinedObject }].
	^super createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 1/17/2019 12:50:45'!
createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	anInstVarName = 'superclass' ifTrue: [^LocalInstanceVariableTypeInfo of: anInstVarName in: self are: {Metaclass. UndefinedObject}].
	^super createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 1/21/2019 00:02:00'!
createMethodReturnRawTypesOf: aMethod

	((aMethod selector = #new or: [ aMethod selector = #new: ]) 
		and: [ aMethod methodClass = Behavior ]) ifTrue: [ ^ `{ InstanceType new }` ].

	^super createMethodReturnRawTypesOf: aMethod

	! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 2/22/2019 23:09:13'!
allRawTypesUnload: aClassToUnload 
	
	self
		instanceVariablesRawTypesUnload: aClassToUnload;
		methodsAllRawTypesUnload: aClassToUnload 
! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 1/15/2019 22:58:40'!
asTypeFor: aReceiverType

	^self! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 22:34:28'!
commonSelectorsOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectors 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 22:37:08'!
commonSelectorsOfInstanceVariableNamed: anInstVarName previousTo: aSuperclassToExclude

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectorsPreviousTo: aSuperclassToExclude	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 22:38:50'!
commonSelectorsOfInstanceVariableNamedPreviousToObject: anInstVarName 

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectorsPreviousToObject! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:13:07'!
commonSelectorsOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectors 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:13:47'!
commonSelectorsOfMethodVariableNamed: aVarName at: aSelector previousTo: aSuperclassToExclude

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectorsPreviousTo: aSuperclassToExclude	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:14:26'!
commonSelectorsOfMethodVariableNamedPreviousToObject: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectorsPreviousToObject! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 20:50:14'!
commonSupertypeOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSupertype 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 22:39:42'!
commonSupertypeOfInstanceVariableNamed: anInstVarName ifNoTypes: aBlock

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSupertypeIfNoTypes: aBlock 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:15:25'!
commonSupertypeOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSupertype 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:15:50'!
commonSupertypeOfMethodVariableNamed: aVarName at: aSelector ifNoTypes: aBlock

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSupertypeIfNoTypes: aBlock 	
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 1/17/2019 13:00:35'!
createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	^HierarchyInstanceVariableTypeInfo of: anInstVarName in: self are: types! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createInstanceVariableRawTypesFor: anInstVarName

	^self createRawTypesOfSize: (self instanceVariableRawTypesSizeFor: anInstVarName).
	
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/16/2018 08:41:00'!
createInstanceVariablesRawTypes

	^ Array new: self instSize.
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 1/17/2019 12:50:46'!
createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	^LocalInstanceVariableTypeInfo of: anInstVarName in: self are: types! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 1/16/2019 21:06:03'!
createMethodReturnRawTypesOf: aMethod
		
	aMethod isQuickReturnSelf ifTrue: [ ^`{ SelfType new }` ].
	aMethod isReturnSpecial ifTrue: [ ^`{{true class}. {false class}. {nil class}. {-1 class}. {0 class}. {1 class}. {2 class}}` at: aMethod primitive - 256 ].
	(aMethod selector = #class and: [ aMethod methodClass = Object ]) ifTrue: [ ^`{ ClassType new }` ].
	
	^self createRawTypesOfSize: (self methodReturnRawTypesSizeOf: aMethod) ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 1/18/2019 18:59:19'!
createMethodReturnTypeInfoOf: aCompiledMethod

	^aCompiledMethod isReturnField 
		ifTrue: [ ReturnTypeInfo of: aCompiledMethod are: (aCompiledMethod methodClass typesOfInstanceVariableAt: aCompiledMethod returnField + 1) asArray ]
		ifFalse: [ ReturnTypeInfo of: aCompiledMethod ]! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createMethodVariableRawTypesFor: varName in: method

	^ self createRawTypesOfSize: (self methodVariableRawTypesSizeFor: varName in: method)
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 17:08:35'!
createMethodVariableTypeInfoOf: aVarName at: index in: method are: types 

	^ MethodVariableTypeInfo of: aVarName at: index in: method are: types ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createMethodVariablesRawTypesOf: aMethod

	| methodNode |
	
	methodNode := aMethod methodNode.
	
	^ self createRawTypesOfSize: (methodNode arguments size + methodNode temporaries size)
			! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createRawTypesOfSize: aSize
	
	^aSize = 0 ifTrue: [ nil ] ifFalse: [ Array new: aSize ]
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 18:19:19'!
defaultRawTypesSize

	^10! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/16/2018 08:43:30'!
initializeEachInstanceVariableRawTypes

	self instanceVariablesTypes initializeEachInstanceVariableRawTypes	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 18:07:57'!
initializeEachMethodVariableRawTypesOf: aMethod
		
	aMethod methodVariablesTypes initializeEachMethodVariableRawTypes! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/16/2018 08:41:39'!
initializeInstanceVariablesRawTypes

	"
	self initializeInstanceVariablesTypes
	"
	
	instanceVariablesRawTypes := self createInstanceVariablesRawTypes.
	self initializeEachInstanceVariableRawTypes
		! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/16/2018 01:06:09'!
initializeInstanceVariablesRawTypesWithAllInstances

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		initializeInstanceVariablesRawTypes;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 18:20:19'!
instanceVariableRawTypesSizeFor: anInstVarName

	^self defaultRawTypesSize ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/16/2018 01:04:22'!
instanceVariablesRawTypes
	
	^ instanceVariablesRawTypes ! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 2/22/2019 23:01:56'!
instanceVariablesRawTypesUnload: aClassToUnload 
	
	InstanceVariablesTypes unload: aClassToUnload fromAllRawTypesOf: instanceVariablesRawTypes
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/4/2018 20:06:00'!
instanceVariablesTypes

	^InstanceVariablesTypes of: self! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 18:19:13'!
methodReturnRawTypesSizeOf: aMethod

	^self defaultRawTypesSize! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 18:20:05'!
methodVariableRawTypesSizeFor: varName in: method

	^self defaultRawTypesSize 

! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:04:39'!
methodVariablesTypesAt: aSelector

	^(self compiledMethodAt: aSelector) methodVariablesTypes ! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 2/22/2019 23:10:03'!
methodsAllRawTypesUnload: aClassToUnload 
	
	self methodsDo: [ :aCompiledMethod | aCompiledMethod allRawTypesUnload: aClassToUnload ]! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/23/2018 12:25:45'!
printInstanceVariablesTypesOn: aStream

	^ self instanceVariablesTypes printVariablesTypesOn: aStream
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSelectorsAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSelectors 
	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSelectorsAt: aSelector previousTo: aSuperclassToExclude

	^(self returnTypeInfoAt: aSelector) commonSelectorsPreviousTo: aSuperclassToExclude
	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSelectorsPreviousToObjectAt: aSelector 

	^(self returnTypeInfoAt: aSelector) commonSelectorsPreviousToObject 
	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSupertypeAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSupertype 
	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:03'!
returnCommonSupertypeAt: aSelector ifNoTypes: aBlock

	^(self returnTypeInfoAt: aSelector) commonSupertypeIfNoTypes: aBlock 
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:03'!
returnTypeInfoAt: aSelector

	^(self compiledMethodAt: aSelector) returnTypeInfo ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:14'!
returnTypesAt: aSelector

	^(self returnTypeInfoAt: aSelector) types 
	
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/5/2018 15:13:39'!
storeAllInstancesCurrentTypes

	self instanceVariablesTypes storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 20:48:30'!
typeInfoOfInstanceVariableNamed: anInstVarName

	^self instanceVariablesTypes typeInfoOf: anInstVarName ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 15:57:58'!
typeInfoOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self instanceVariablesTypes typeInfoOf: anInstVarName ifAbsent: aBlock! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:08:50'!
typeInfoOfMethodVariableNamed: aVarName at: aSelector

	^(self methodVariablesTypesAt: aSelector) typeInfoOf: aVarName! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 12/17/2018 19:03:20'!
typedDefinition

	^String streamContents: [ :stream |
		stream nextPutAll: self definition.
		self printInstanceVariablesTypesOn: stream]! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 22:10:39'!
typesOfInstanceVariableAt: anIndex

	^self typesOfInstanceVariableNamed: (self allInstVarNames at: anIndex)! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 20:49:14'!
typesOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) types 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/24/2018 20:11:50'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^(self instanceVariablesTypes typeInfoOf: anInstVarName ifAbsent: [ ^aBlock value ]) types 	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:12:14'!
typesOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) types 	
	! !

!Class methodsFor: '*LiveTyping' stamp: 'HAW 10/17/2018 20:29:49'!
isSubclassesEmpty

	^subclasses isNil ! !

!Class methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 22:58:55'!
unloadFromAllRawTypes

	ProtoObject withAllSubclassesDo: [ :aClass | self unloadFromAllRawTypesOf: aClass ] 
! !

!Class methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 22:58:55'!
unloadFromAllRawTypesOf: aClass

	aClass allRawTypesUnload: self! !

!Metaclass methodsFor: '*LiveTyping' stamp: 'HAW 10/17/2018 20:31:37'!
isSubclassesEmpty

	self subclassesDo: [ :aSubclass | ^false ].
	^true ! !

!Number class methodsFor: '*LiveTyping' stamp: 'HAW 1/18/2019 19:01:12'!
createMethodReturnRawTypesOf: aMethod

	^(aMethod selector = #@ and: [ aMethod methodClass = Number ]) 
		ifTrue: [ { Point } ]
		ifFalse: [ super createMethodReturnRawTypesOf: aMethod ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 23:11:56'!
allRawTypesUnload: aClassToUnload

	self 
		variablesRawTypesUnload: aClassToUnload;
		returnRawTypesUnload: aClassToUnload ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:34:14'!
initializeReturnRawTypes
	
	returnRawTypes := method 
		ifNil: [ nil ]
		ifNotNil: [ method methodClass createMethodReturnRawTypesOf: method ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:34:39'!
initializeTypeInformation

	self initializeVariablesRawTypes.
	self initializeReturnRawTypes
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:34:39'!
initializeVariablesRawTypes

	(method isNil or: [ method numTemps = 0 ])
		ifTrue: [ variablesRawTypes := nil ]
		ifFalse: [ | methodClass |
			methodClass := method methodClass.
			variablesRawTypes := methodClass createMethodVariablesRawTypesOf: method.
			methodClass initializeEachMethodVariableRawTypesOf: method. ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:35:23'!
returnRawTypes
	
	^returnRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 23:11:56'!
returnRawTypesUnload: aClassToUnload

	ReturnTypeInfo unload: aClassToUnload from: returnRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 18:42:17'!
setMethod: aMethod

	| propertyOrPragma "<Association|Pragma>" |
	
	method := aMethod.
	1 to: self basicSize do:
		[ :i |
		(propertyOrPragma := self basicAt: i) isVariableBinding ifFalse:
			[propertyOrPragma setMethod: aMethod]].
		
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 20:31:31'!
storeOn: aStream

	"review this!!"! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:35:36'!
variablesRawTypes
	
	^variablesRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 23:11:36'!
variablesRawTypesUnload: aClassToUnload

	MethodVariablesTypes unload: aClassToUnload fromAllRawTypesOf: variablesRawTypes! !

!ArrayedCollection class methodsFor: '*LiveTyping' stamp: 'HAW 1/17/2019 16:01:21'!
createMethodReturnRawTypesOf: aCompiledMethod

	aCompiledMethod selector == #size ifTrue: [ ^Array with: Integer ].
	
	^super createMethodReturnRawTypesOf: aCompiledMethod ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 23:10:48'!
allRawTypesUnload: aClassToUnload 
	
	self withPropertiesDo: [ :properties | properties allRawTypesUnload: aClassToUnload ]
	! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:32:23'!
caretAutoCompleterDocumentation

	^ Text string: String newLineString, '^ ' attributes: (SHTextStylerST80 attributesFor: #return)! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 1/17/2019 10:46:27'!
doesOnlySurelySend: aCompiledMethod 
	
	| typedMessageSendsCollector |
	
	typedMessageSendsCollector := self typedMessageSendersOf: aCompiledMethod.
	
	^typedMessageSendsCollector hasOnlySureSenders! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 1/3/2019 06:54:52'!
initializeTypeInformation
	
	| properties |
	
	properties := self properties.
	"I have to set it because #properties creates a new AdditionaMethodState but does not set it - Hernan"
	self penultimateLiteral: properties.
	properties initializeTypeInformation ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 21:35:23'!
isQuickReturnSelf
	
	^self primitive = 256! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:34:33'!
liveTypingAutoCompleterDocumentation
	
	| parametersTypeInfo |
 
	parametersTypeInfo := self methodVariablesTypes. 

	^ self 
		autoCompleterDocumentationAppendingToParameter: [ :aParameterName | 
			self parameterTypeAutoCompleterDocumentationOf: aParameterName using: parametersTypeInfo ]
		toReturn: [
			self caretAutoCompleterDocumentation append: self returnTypeAutoCompleterDocumentation ].
! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 18:36:01'!
methodVariablesTypes

	^self methodClass methodVariablesTypesOf: self! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:34:00'!
parameterTypeAutoCompleterDocumentationOf: aParameterName using: parametersTypeInfo

	^ Text 
		string: (parametersTypeInfo printReducedTypesOf: aParameterName ifAbsent: [ '<?>' ]) 
		attributes: (SHTextStylerST80 attributesFor: #tempVar)! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 14:43:21'!
printTypeInfoOn: aStream

	| variablesTypes beforeVariablesTypesPosition |
	
	variablesTypes := self methodVariablesTypes.
	beforeVariablesTypesPosition := aStream position.
	
	variablesTypes printVariablesTypesOn: aStream.
	beforeVariablesTypesPosition = aStream position 
		ifTrue: [ variablesTypes printTypesInfoHeaderOn: aStream ]
		ifFalse: [ aStream position: aStream position - 1].
	
	self returnTypeInfo printOn: aStream.
	aStream newLine.
	variablesTypes printTypesInfoFooterOn: aStream! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 1/3/2019 07:06:51'!
returnRawTypes
	
	^self withPropertiesDo: [ :properties | properties returnRawTypes ] ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:34:47'!
returnTypeAutoCompleterDocumentation

	^ Text 
		string: self returnTypeInfo printReducedTypes 
		attributes: (SHTextStylerST80 attributesFor: #tempVar)
! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 1/18/2019 18:59:19'!
returnTypeInfo

	^ self methodClass createMethodReturnTypeInfoOf: self ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/21/2018 01:26:02'!
returnTypes
	
	^self returnTypeInfo types! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 18:08:13'!
typeInfoOfVariableNamed: aVarName 

	^self methodVariablesTypes typeInfoOf: aVarName! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 18:08:31'!
typeInfoOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typeInfoOf: aVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/27/2018 18:45:27'!
typedMessageSendersOf: aCompiledMethod 
	
	| sendersCollector |
	
	sendersCollector := TypedMessageSendsCollector in: self of: aCompiledMethod.
	self methodNode accept: sendersCollector.
	
	^sendersCollector ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/21/2018 00:08:07'!
typesOfInstanceVariableNamed: anInstVarName

	^self methodClass typesOfInstanceVariableNamed: anInstVarName ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/24/2018 20:12:03'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self methodClass typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/21/2018 00:26:27'!
typesOfVariableNamed: aVarName

	^self methodVariablesTypes typesOf: aVarName! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 16:03:59'!
typesOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typesOf: aVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 1/3/2019 07:06:51'!
variablesRawTypes
	
	^self withPropertiesDo: [ :properties | properties variablesRawTypes ]
	! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:44:01'!
actualImplementorsOf: aSelector in: aClass 
	
	| highestImplementorClass |
	
	highestImplementorClass := aClass highestClassImplementing: aSelector ifNone: [ ^#() ].
	
	^ highestImplementorClass withAllSubclassesImplementing: aSelector.
	! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:10:57'!
allActualSendersOn: aSentCompiledMethod 
	
	| allSenders sureSenders possibleSenders |
	
	allSenders := self allCallsOn: aSentCompiledMethod selector.
	
	sureSenders := OrderedCollection new.
	possibleSenders := OrderedCollection new.
	
	allSenders do: [ :aSender | | typedMessageSendersCollector | 
		typedMessageSendersCollector := aSender typedMessageSendersOf: aSentCompiledMethod.
		typedMessageSendersCollector hasSureSenders ifTrue: [ sureSenders add: aSender ].
		typedMessageSendersCollector hasPossibleSenders ifTrue: [ possibleSenders add: aSender ]].
		
	^Array with: sureSenders with: possibleSenders ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:04:31'!
browseAllActualImplementorsOf: aSelector for: aClass

	self browseAllActualImplementorsOf: aSelector forAll: (Array with: aClass)
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:05:11'!
browseAllActualImplementorsOf: aSelector forAll: types

	| implementors |
	
	implementors := Set new.
	types do: [ :aType | implementors addAll: (self actualImplementorsOf: aSelector in: aType) ].
	
	^self 
		browseMessageList: implementors asArray sort
		name: 'Actual Implementors of ' , aSelector, ' in ', types asCommaStringAnd ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 12:21:28'!
browseAllActualSendersOn: aSentCompiledMethod 
	
	| possibleSenders sureSenders actualSenders |
	
	actualSenders := self allActualSendersOn: aSentCompiledMethod.
	sureSenders := actualSenders first asArray sort.
	possibleSenders := actualSenders second asArray sort.
	possibleSenders do: [ :aSender | aSender prefixStringVersionWith: '(Posible) - ' ].
	
	self 			
		browseMessageList: sureSenders, possibleSenders 
		name: 'Actual Senders of ' , aSentCompiledMethod classAndSelector
		autoSelect: aSentCompiledMethod selector ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:47:25'!
browseAllActualSendersOn: sentSelector forAll: types  
	"
	Smalltalk browseAllActualSendersOn: #digitLength forAll: (Array with: LargePositiveInteger with: SmallInteger)
	"
	| possibleSenders sureSenders sentImplementors notImplemented |
	
	notImplemented := Set new.
	sentImplementors := types inject: Set new into: [ :sentCompiledMethods :type | 
		(type lookupSelector: sentSelector) ifNil: [ notImplemented add: type name ] ifNotNil: [ :implementor | sentCompiledMethods add: implementor ].
		sentCompiledMethods ].
	
	notImplemented notEmpty ifTrue: [
		(self confirm: sentSelector, ' is not implemented in: ', notImplemented asCommaStringAnd, '. Continue?') ifFalse: [ ^self ]].
	
	sentImplementors ifEmpty: [ ^self inform: 'There are no implementors of ', sentSelector , ' to look typed senders of' ].
	
	sureSenders := Set new. 
	possibleSenders := Set new. 	
	sentImplementors do: [ :aSentImplementor | | actualSenders | 
		actualSenders := self allActualSendersOn: aSentImplementor.
		actualSenders first do: [ :aMethodReference | aMethodReference prefixStringVersionWith: '<', aSentImplementor methodClass name, '> - ' ].
		actualSenders second do: [ :aMethodReference | aMethodReference prefixStringVersionWith: '(Possible) - <', aSentImplementor methodClass name , '> - ' ].
		sureSenders addAll: actualSenders first.
		possibleSenders addAll: actualSenders second ].
		
	self 			
		browseMessageList: 
			(sureSenders asArray sort: [ :left :right | left stringVersion < right stringVersion ]), 
			(possibleSenders asArray sort: [ :left :right | left stringVersion < right stringVersion ])
		name: 'Actual Senders of ' , sentSelector, ' of ', (sentImplementors collect: [:aSentImplementor | aSentImplementor methodClass name ]) asCommaStringAnd 
		autoSelect: sentSelector  ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:03:55'!
browseAllActualmplementorsOf: aMethod

	self browseAllActualImplementorsOf: aMethod selector for: aMethod methodClass
! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 11/27/2018 05:56:18'!
identifierPrintString
	
	^String streamContents: [ :stream | self printOn: stream indent: 0 ]! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 10/30/2018 11:45:32'!
isLiteralVariableNode

	^false! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 12/14/2018 06:35:25'!
nodeTypeAndIdentifierPrintString
	
	^String streamContents: [ :stream | 
		stream
			nextPutAll: self nodeTypePrintString;
			space;
			nextPutAll: self identifierPrintString ]! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 12/14/2018 06:33:40'!
nodeTypePrintString
	
	^''! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:41:46'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	self subclassResponsibility ! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 13:34:58'!
topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock

	| biggestRangeSize nodeWithRangeAtPosition |

	biggestRangeSize := 0.
	nodeWithRangeAtPosition := nil.

	sourceRanges associationsDo: [ :nodeAtRange |
		self withRangesOf: nodeAtRange including: aPosition do: [ :aRange | | currentNodeRangeSize |
				currentNodeRangeSize := aRange size.
				currentNodeRangeSize > biggestRangeSize ifTrue: [
					biggestRangeSize := currentNodeRangeSize.
					nodeWithRangeAtPosition := nodeAtRange key -> aRange ]]].

	^ nodeWithRangeAtPosition ifNil: anAbsentBlock ifNotNil: [ nodeWithRangeAtPosition ]
			! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 10/31/2018 08:30:24'!
typedMessageSendSelectorKeywordPositionsOf: aCompiledMethod ifAbsent: aBlock
	
	| ranges sortedRanges sendersCollector |
	
	sendersCollector := class>>selector typedMessageSendersOf: aCompiledMethod.
	ranges := sendersCollector sureSenders collect: [ :aMessageSendNode | aMessageSendNode keywordRanges ].
		
	ranges isEmpty ifTrue: [ ^aBlock value ].
	sortedRanges := ranges asSortedCollection: [ :left :right | left first first < right first first ].
	
	^sortedRanges ! !

!AssignmentNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:41'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^value typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ! !

!BraceNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:41'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^elements 
		inject: Set new
		into: [ :types :aParseNode | types addAll: (aParseNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons). types ]! !

!LiteralNode methodsFor: '*LiveTyping' stamp: 'HAW 12/17/2018 16:42:45'!
nodeTypePrintString

	^'literal'! !

!LiteralNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^Array with: self literalValue class! !

!SelectorNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:34:16'!
identifierPrintString
	
	^key printString ! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 13:57:13'!
isFalsePseudoVariable
	
	^key = 'false'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 12:15:09'!
isNilPseudoVariable
	
	^ key = 'nil'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/21/2018 01:07:27'!
isSuperPseudoVariable
	
	^key = 'super'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/21/2018 01:05:18'!
isThisContextPseudoVariable
	
	^key = 'thisContext'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/23/2018 13:56:52'!
isTruePseudoVariable
	
	^ key = 'true'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 20:05:06'!
nodeTypePrintString

	^'pseudo var'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	self isSelfPseudoVariable ifTrue: [ ^Array with: aCompiledMethod methodClass ].
	self isSuperPseudoVariable ifTrue: [ ^Array with: aCompiledMethod methodClass superclass ].
	self isTruePseudoVariable ifTrue: [ ^`Array with: true class` ].
	self isFalsePseudoVariable ifTrue: [ ^`Array with: false class` ].
	self isThisContextPseudoVariable ifTrue: [ ^`Array with: thisContext class` ]. 
	self isNilPseudoVariable ifTrue: [ ^`Array with: nil class` ]. 
	
	self error: 'Unsupported variable node'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 20:03:18'!
nodeTypePrintString

	^'inst var'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^ aCompiledMethod typesOfInstanceVariableNamed: name ifAbsent: [ #() ]! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/30/2018 11:45:00'!
isLiteralVariableNode

	^true! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 20:03:23'!
nodeTypePrintString

	^'literal var'! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^ Array with: key value class! !

!TempVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/14/2018 06:38:26'!
nodeTypePrintString

	^self isArg
		ifTrue: [ 'parameter' ]
		ifFalse: [ 'temporary' ]! !

!TempVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^aCompiledMethod typesOfVariableNamed: name ifAbsent: [ #() ]! !

!UndeclaredVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/18/2018 20:25:42'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: aSet 
	
	^#()! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:36:48'!
identifierPrintString
	
	^selector identifierPrintString ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 12/14/2018 06:40:34'!
nodeTypePrintString

	^'message'! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 17:47:34'!
receiverOrCascadeReceiver
	
	"When in cascade, receiver is nil and originalReceiver is the cascade receiver - Hernan"
	
	^receiver ifNil: [ originalReceiver ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 00:23:23'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	| types sentSelector receiverTypes receiverOrCascadeReceiver |

	sentSelector := self selectorSymbol.
	receiverOrCascadeReceiver := self receiverOrCascadeReceiver.
	receiverTypes := receiverOrCascadeReceiver typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.
	
	types := receiverTypes
		inject: Set new
		into: [ :messageReturnTypes :aReceiverType | 								
			(aReceiverType lookupSelector: sentSelector) 
				ifNil: [
					incompleteTypeInfoReasons add: (IncompleteTypeInfo 
						of: (MethodReference class: aReceiverType selector: sentSelector) 
						describedAs: 'There is no implementation of #', sentSelector, ' in ', aReceiverType name, '''s hierarchy') . ]
				ifNotNil: [ :implementor | | returnTypes |
					returnTypes := implementor returnTypes.
					returnTypes isEmpty
						ifTrue: [ incompleteTypeInfoReasons add: (IncompleteTypeInfo 
							of: implementor methodReference
							describedAs: 'There is no return type info for ', implementor classAndSelector) ]
						ifFalse: [ messageReturnTypes addAll: (returnTypes collect: [ :aType | aType asTypeFor: aReceiverType])]].
			messageReturnTypes ].
		
	^types! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2018 14:20:06'!
identifierPrintString

	^self selectorNode identifierPrintString .
	! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:31:08'!
nodeTypePrintString
	
	^'method'! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 13:35:04'!
topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock

	^encoder topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 20:03:54'!
typedMessageSendSelectorKeywordPositionsOf: aCompiledMethod ifAbsent: aBlock

	^encoder typedMessageSendSelectorKeywordPositionsOf: aCompiledMethod ifAbsent: aBlock
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2018 14:15:37'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons
 
	"I assume that if somebody wants the types of a method it is looking for the return types - Hernan"
	^aCompiledMethod returnTypes ! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 13:32:43'!
withTopParseNodeIncluding: aPosition do: aBlock ifAbsent: anAbsentBlock

	| nodeAndPosition |
	
	nodeAndPosition :=self topParseNodeIncluding: aPosition ifAbsent: [ ^ anAbsentBlock value ].
	^aBlock value: nodeAndPosition key.! !

!ReturnNode methodsFor: '*LiveTyping' stamp: 'HAW 11/27/2018 05:56:18'!
identifierPrintString
	
	^'^'! !

!ReturnNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 16:33:50'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^aCompiledMethod returnTypes
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 2/18/2019 19:06:12'!
actualImplementorsOfIt
	
	self 
		withMethodNodeAndClassDo: [ :methodNode :class | 
			BrowseActualImplementors browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].

		! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 2/18/2019 19:06:39'!
actualImplementorsOfIt: aKeyboardEvent

	self actualImplementorsOfIt.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 2/18/2019 19:06:43'!
actualSendersOfIt
	
	self 
		withMethodNodeAndClassDo: [ :methodNode :class | 
			BrowseActualSenders browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].


	
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 2/18/2019 19:06:46'!
actualSendersOfIt: aKeyboardEvent

	self actualSendersOfIt.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 01:10:39'!
showSelectionTypeInfo

	self 
		withMethodNodeAndClassDo: [ :methodNode :class | | cursorPosition |
			cursorPosition := self startIndex.
			methodNode 
				withParseNodeIncluding: cursorPosition 
				do: [ :aNodeUnderCursor | self showTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class ]
				ifAbsent: [ 
					cursorPosition <= methodNode selectorLastPosition 
						ifTrue: [ self showTypeInfoOf: methodNode in: methodNode definedAt: class ]
						ifFalse: [ morph flash ]]]
		ifErrorsParsing: [ :anError | morph flash ].

! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 11/29/2018 19:16:35'!
showSelectionTypeInfo: aKeyboardEvent

	self showSelectionTypeInfo.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 11/30/2018 12:12:10'!
showTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class 

	(ParseNodeTypesDisplay of: aNodeUnderCursor in: methodNode definedAt: class) show
! !

!CodeWindow methodsFor: '*LiveTyping' stamp: 'HAW 2/20/2019 22:38:29'!
browseActualImplementorsOfSelectedMethod
	
	self model currentCompiledMethod ifNotNil: [ :aSentCompileMethod |
		Smalltalk browseAllActualmplementorsOf: aSentCompileMethod ]! !

!CodeWindow methodsFor: '*LiveTyping' stamp: 'HAW 2/20/2019 22:34:30'!
browseActualSendersOfSelectedMethod
	
	self model currentCompiledMethod ifNotNil: [ :aSentCompileMethod |
		Smalltalk browseAllActualSendersOn: aSentCompileMethod ]! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 12:04:16'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 1/17/2019 10:46:27'!
doesOnlySurelySend: aCompiledMethod 
	
	^self compiledMethod doesOnlySurelySend: aCompiledMethod ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:26:41'!
liveTypingAutoCompleterDocumentation
	
	^self compiledMethod liveTypingAutoCompleterDocumentation! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 10:54:27'!
prefixStringVersionWith: aString

	stringVersion := aString, stringVersion ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 12:07:11'!
printClassAndSelectorOn: aStream
		
	aStream nextPutAll: classSymbol.
	classIsMeta ifTrue: [ aStream nextPutAll: ' class' ].
	aStream
		nextPutAll: '>>#';
		nextPutAll: methodSymbol! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 12:05:19'!
printOn: aStream
	"Print the receiver on a stream"

	super printOn: aStream.
	self printClassAndSelectorOn: aStream! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 10/27/2018 19:03:07'!
typedMessageSendersOf: aCompiledMethod 
	
	^self compiledMethod typedMessageSendersOf: aCompiledMethod ! !
LiveTyping initialize!
