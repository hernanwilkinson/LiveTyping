'From Cuis 5.0 of 7 November 2016 [latest update: #3562] on 2 January 2019 at 5:52:53 pm'!
'Description Typo fixed'!
!provides: 'LiveTyping' 1 1!
SystemOrganization addCategory: #LiveTyping!


!classDefinition: #TypedMessageSendsCollector category: #LiveTyping!
ParseNodeVisitor subclass: #TypedMessageSendsCollector
	instanceVariableNames: 'sent toAnalize sentSelector sentMethodClass sureSenders unsureSenders'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypedMessageSendsCollector class' category: #LiveTyping!
TypedMessageSendsCollector class
	instanceVariableNames: ''!

!classDefinition: #CustomerTest category: #LiveTyping!
TestCase subclass: #CustomerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'CustomerTest class' category: #LiveTyping!
CustomerTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoTest category: #LiveTyping!
TestCase subclass: #InstanceVariableTypeInfoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypeInfoTest class' category: #LiveTyping!
InstanceVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypesTest category: #LiveTyping!
TestCase subclass: #InstanceVariablesTypesTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariablesTypesTest class' category: #LiveTyping!
InstanceVariablesTypesTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfoTest category: #LiveTyping!
TestCase subclass: #ReturnTypeInfoTest
	instanceVariableNames: 'iv1 iv2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ReturnTypeInfoTest class' category: #LiveTyping!
ReturnTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #TypedImplementorsTest category: #LiveTyping!
TestCase subclass: #TypedImplementorsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypedImplementorsTest class' category: #LiveTyping!
TypedImplementorsTest class
	instanceVariableNames: ''!

!classDefinition: #TypedSendersOfTest category: #LiveTyping!
TestCase subclass: #TypedSendersOfTest
	instanceVariableNames: 'v1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypedSendersOfTest class' category: #LiveTyping!
TypedSendersOfTest class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfoTest category: #LiveTyping!
TestCase subclass: #VariableTypeInfoTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'VariableTypeInfoTest class' category: #LiveTyping!
VariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #TypedRenameSelector category: #LiveTyping!
RenameSelector subclass: #TypedRenameSelector
	instanceVariableNames: 'implementor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypedRenameSelector class' category: #LiveTyping!
TypedRenameSelector class
	instanceVariableNames: ''!

!classDefinition: #BrowseTypedSelector category: #LiveTyping!
Object subclass: #BrowseTypedSelector
	instanceVariableNames: 'methodNode class cursorPosition morph methodToLookUp incompleteTypeInfoReasons sentSelector types'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseTypedSelector class' category: #LiveTyping!
BrowseTypedSelector class
	instanceVariableNames: ''!

!classDefinition: #BrowseTypedImplementors category: #LiveTyping!
BrowseTypedSelector subclass: #BrowseTypedImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseTypedImplementors class' category: #LiveTyping!
BrowseTypedImplementors class
	instanceVariableNames: ''!

!classDefinition: #BrowseTypedSenders category: #LiveTyping!
BrowseTypedSelector subclass: #BrowseTypedSenders
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseTypedSenders class' category: #LiveTyping!
BrowseTypedSenders class
	instanceVariableNames: ''!

!classDefinition: #Customer category: #LiveTyping!
Object subclass: #Customer
	instanceVariableNames: 'firstName lastName dateOfBirth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'Customer class' category: #LiveTyping!
Customer class
	instanceVariableNames: ''!

!classDefinition: #Customer22 category: #LiveTyping!
Object subclass: #Customer22
	instanceVariableNames: 'lastName dateOfBirth x firstName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'Customer22 class' category: #LiveTyping!
Customer22 class
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

!classDefinition: #PerfomanceTest category: #LiveTyping!
Object subclass: #PerfomanceTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'PerfomanceTest class' category: #LiveTyping!
PerfomanceTest class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoRootTestClass category: #LiveTyping!
Object subclass: #TypeInfoRootTestClass
	instanceVariableNames: 'ivroot'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypeInfoRootTestClass class' category: #LiveTyping!
TypeInfoRootTestClass class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoSibling1TestClass category: #LiveTyping!
TypeInfoRootTestClass subclass: #TypeInfoSibling1TestClass
	instanceVariableNames: 'ivsibling1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypeInfoSibling1TestClass class' category: #LiveTyping!
TypeInfoSibling1TestClass class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoSibling2TestClass category: #LiveTyping!
TypeInfoRootTestClass subclass: #TypeInfoSibling2TestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'TypeInfoSibling2TestClass class' category: #LiveTyping!
TypeInfoSibling2TestClass class
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
	instanceVariableNames: 'class varName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypeInfo class' category: #LiveTyping!
InstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoInClass category: #LiveTyping!
InstanceVariableTypeInfo subclass: #InstanceVariableTypeInfoInClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypeInfoInClass class' category: #LiveTyping!
InstanceVariableTypeInfoInClass class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoInHierarchy category: #LiveTyping!
InstanceVariableTypeInfo subclass: #InstanceVariableTypeInfoInHierarchy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypeInfoInHierarchy class' category: #LiveTyping!
InstanceVariableTypeInfoInHierarchy class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfo category: #LiveTyping!
VariableTypeInfo subclass: #MethodVariableTypeInfo
	instanceVariableNames: 'varName varIndex method'
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


!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:16:48'!
doesTypedSendSafely

	^sureSenders notEmpty and: [ unsureSenders isEmpty ]! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:16:48'!
doesTypedSendUnsafely

	^ unsureSenders notEmpty! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:16:48'!
initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 

	toAnalize := toAnalizeCompiledMethod.
	sent := aSentCompiledMethod.
	sentSelector := sent selector.
	sentMethodClass := sent methodClass.
	
	sureSenders := OrderedCollection new.
	unsureSenders := OrderedCollection new.! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:16:29'!
sureSenders
	
	^sureSenders! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:16:48'!
unsureSenders
	
	^unsureSenders ! !

!TypedMessageSendsCollector methodsFor: 'as yet unclassified' stamp: 'HAW 12/3/2018 11:56:10'!
visitMessageNode: aMessageNode
	
	(aMessageNode selector named: sentSelector) ifTrue: [ | receiverTypes incompleteTypeInfo incompleteTypeInfoReasons |
		incompleteTypeInfo := false.
		incompleteTypeInfoReasons := Set new.
		receiverTypes := aMessageNode receiver typesIn: toAnalize addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.			
		
		receiverTypes isEmpty
			ifTrue: [ unsureSenders add: aMessageNode->(Array with: 'Could not get receiver''s type info') ]
			ifFalse: [ (receiverTypes anySatisfy: [ :aReceiverType | aReceiverType includesBehavior: sentMethodClass]) 
				ifTrue: [ sureSenders add: aMessageNode ]
				ifFalse: [ incompleteTypeInfo ifTrue: [ unsureSenders add: aMessageNode->incompleteTypeInfoReasons ]]]].
		
	^super visitMessageNode: aMessageNode 
	! !

!TypedMessageSendsCollector class methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:00:50'!
in: toAnalizeCompiledMethod of: aSentCompiledMethod 
	
	^self new initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 
! !

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

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:04:54'!
initializeHierarchyForTestingInstanceVariablesTypes
	
	TypeInfoRootTestClass withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:05:59'!
test01

	| sibling1 ivsibling1TypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivsibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivsibling1'.
	
	sibling1 := TypeInfoSibling1TestClass new.
	sibling1 ivsibling1: 1.
	
	self assert: 1 equals: ivsibling1TypeInfo typesSize.
	self assert: (ivsibling1TypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:06:15'!
test02

	| root sibling1 sibling2 ivrootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: 3 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:06:15'!
test03

	| root sibling1 sibling2 ivrootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootTypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: 3 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:06:15'!
test04

	| root sibling1 sibling2 ivrootInRootTypeInfo ivrootInSiblint1TypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSiblint1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.
	
	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.
	
	self assert: ivrootInRootTypeInfo types equals: ivrootInSiblint1TypeInfo types! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:06:15'!
test05

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
	self assert: (ivrootInRootTypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:04:54'!
test06

	| root ivrootInRootTypeInfo |
	
	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	
	root ivroot: 1/2.
	root ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isMegamorphic ! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:05:59'!
test07

	| sibling1 ivrootInRootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	sibling1 := TypeInfoSibling1TestClass new.
	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.
	
	self assert: ivrootInRootTypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:05:59'!
test08

	| root sibling1 ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoInClassOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoInClassOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.

	root ivroot: 1.0.	
	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	
	self deny: ivrootInRootTypeInfo isMegamorphic.
	self deny: ivrootInSibling1TypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:05:59'!
test09

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self deny: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariableTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:05:59'!
test10

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoInClassOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test01InstanceVariablesTypesIsInitializedWithAnArrayOfClassInstSize

	self class initializeInstanceVariablesRawTypes.
	
	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	self class instanceVariablesRawTypes allButLastDo: [ :instVarTypes |
		self assert: (instVarTypes allSatisfy: [ :aType | aType isNil ])].
	self assert: self class instanceVariablesRawTypes last isNil! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:06:09'!
test02InitializeInstanceVariablesTypesWithAllInstancesStoreCurrentClassInstancesTypes

	| testSelectorTypes |
	
	self class initializeInstanceVariablesRawTypesWithAllInstances.
	
	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	testSelectorTypes := self class instanceVariablesTypes typeInfoOf: 'testSelector'.
	self assert: 1 equals: testSelectorTypes typesSize.
	self assert: (testSelectorTypes typesIncludes: Symbol)! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
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

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
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

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
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

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test06NoTypesAreStoredWhenInstVarTypesIsNil

	| instVar4Types |
	
	"See self class>>#createInstanceVariableTypesFor: - Hernan"
	self class initializeInstanceVariablesRawTypes.
	
	instVar4 := 'hello'.
	instVar4 := #hello.
	
	instVar4Types := self class instanceVariablesTypes typeInfoOf: 'instVar4'.
	self assert: instVar4Types isTypesEmpty.
	
		! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test07CommonSupertypeOfReturnsSupertypeOfStoredTypes

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.
	
	instVar2 := 1.
	instVar2 := 1/2.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar2'.
	self assert: commonSupertype equals: Number! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
test08CommonSupertypeIfNoTypesEvaluatesAlternativeBlockWhenNoTypeHasBeenStore

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.
	
	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar4' ifNoTypes: [ Array ].
	self assert: commonSupertype equals: Array! !

!InstanceVariablesTypesTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:01:03'!
test09EvaluatesIfAbsentBlockWhenAskTypeInfoForNonExistingInstVar

	self class instanceVariablesTypes typeInfoOf: 'xyz' ifAbsent: [ ^self ].
	self fail! !

!InstanceVariablesTypesTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 08:45:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ 0 ].
	
	^super instanceVariableRawTypesSizeFor: anInstVarName! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:57:51'!
assertReturnTypeOf: aSelector are: types

	| method methodReturnTypeInfo |
	
	method := self class >> aSelector.
	method initializeTypeInformation.
	methodReturnTypeInfo := method returnTypeInfo.
	
	self assert: types size equals: methodReturnTypeInfo typesSize.
	self assert: (methodReturnTypeInfo typesIncludesAllOf: types)! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:58:16'!
assertReturnTypeOf: aSelector is: aType

	self assertReturnTypeOf: aSelector are: (Array with: aType)! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:40:21'!
quickReturnFalse

	^false! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:51:45'!
quickReturnFirstInstanceVariable

	^iv1! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:43:30'!
quickReturnMinusOne

	^-1! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:42:16'!
quickReturnNil

	^nil! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:44:40'!
quickReturnOne

	^1! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 22:12:20'!
quickReturnSecondInstanceVariable

	^iv2! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:24:29'!
quickReturnSelf

	^self! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:36:02'!
quickReturnTrue

	^true! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:50:11'!
quickReturnTwo

	^2! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:49:22'!
quickReturnZero

	^0! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:40:11'!
test01QuickReturnSelfMethodsReturnSelfAsReturnType

	self assertReturnTypeOf: #quickReturnSelf is: self class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:39:17'!
test02QuickReturnTrueMethodsReturnTrueReturnType

	self assertReturnTypeOf: #quickReturnTrue is: true class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:40:42'!
test03QuickReturnFalseMethodsReturnFalseAsReturnType

	self assertReturnTypeOf: #quickReturnFalse is: false class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:42:36'!
test04QuickReturnNilMethodsReturnUndefinedObjectAsReturnType

	self assertReturnTypeOf: #quickReturnNil is: nil class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:44:02'!
test05QuickReturnMinusOneMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnMinusOne is: -1 class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:45:51'!
test06QuickReturnZeroMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnZero is: 0 class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:45:38'!
test07QuickReturnOneMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnOne is: 1 class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:51:55'!
test08QuickReturnTwoMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnTwo is: 2 class.
	! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 22:00:09'!
test09QuickReturnOfFirstInstanceVariableMethodsReturnInstanceVariableTypesAsReturnType

	self class initializeInstanceVariablesRawTypes.
	iv1 := 'hello'.
	iv1 := 1.
	
	self assertReturnTypeOf: #quickReturnFirstInstanceVariable are: (Array with: 'hello' class with: 1 class)! !

!ReturnTypeInfoTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 22:13:24'!
test10QuickReturnOfSecondInstanceVariableMethodsReturnInstanceVariableTypesAsReturnType

	self class initializeInstanceVariablesRawTypes.
	iv2 := 1.0.
	iv2 := 1.
	
	self assertReturnTypeOf: #quickReturnSecondInstanceVariable are: (Array with: 1.0 class with: 1 class)! !

!TypedImplementorsTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:29:26'!
test01WhenIsImplementedOnlyInRootReturnsThatImplementorOnly

	| implementors  |
	
	implementors := Smalltalk typedImplementorsOf: #implementedOnRootOnly in: TypeInfoRootTestClass.
	
	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference method: TypeInfoRootTestClass >> #implementedOnRootOnly))! !

!TypedImplementorsTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:29:26'!
test02ReturnsImplementorsOfSuperclasses

	| implementors  |
	
	implementors := Smalltalk typedImplementorsOf: #implementedOnRootOnly in: TypeInfoSibling1TestClass.
	
	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference method: TypeInfoRootTestClass >> #implementedOnRootOnly))! !

!TypedImplementorsTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:29:26'!
test03IfNotImplementedInRootOrSuperclassesDoesNotIncludeSubclassesImplementations

	| implementors  |
	
	implementors := Smalltalk typedImplementorsOf: #implementedOnRootOnly in: Object.
	
	self assert: implementors isEmpty! !

!TypedImplementorsTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:29:26'!
test04IncludesSubclassesImplementations

	| implementors  |
	
	implementors := Smalltalk typedImplementorsOf: #implementedOnRootAndSibling1 in: TypeInfoRootTestClass.
	
	self assert: implementors size equals: 2.
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnRootAndSibling1)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnRootAndSibling1)).! !

!TypedImplementorsTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:29:26'!
test05DoesNotIncludeImplementorsOfSubclassesNotDefinedInSuperclass

	| implementors  |
	
	implementors := Smalltalk typedImplementorsOf: #implementedOnSibling1AndSibling2 in: TypeInfoRootTestClass.
	
	self assert: implementors isEmpty! !

!TypedImplementorsTest methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:29:26'!
test06DoesNotIncludeImplementorsOfSiblingsWhenNotDefinedInSuperclass

	| implementors  |
	
	implementors := Smalltalk typedImplementorsOf: #implementedOnSibling1AndSibling2 in: TypeInfoSibling1TestClass.
	
	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnSibling1AndSibling2))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:21:22'!
assert: expected isIdenticalTo: actual
	
	^ self assert: (expected == actual) description: 'Objects are not identical'
! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:32:19'!
m1

	"
	self initializeMethodsTypeInformation.
	self new m1.
	self returnTypesAt: #m1
	"

	^1+2! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:34:06'!
m2

	"
	self initializeMethodsTypeInformation.
	self new m2.
	self returnTypesAt: #m2
	"

	1 + 1.
	^self! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:35:56'!
m3: anObject

	"
	self initializeMethodsTypeInformation.
	self new m3: 1.
	self returnTypesAt: #m3:
	"

	^anObject + 2! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test01

	v1 := self.
	
	v1 m1.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: self class>>#m1)! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test02

	| t1 |
		
	t1 := self.
	
	t1 m1.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: self class>>#m1)! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test03
	
	1 + 2.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (1 class>>#+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test04
	
	1 factorial.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (1 class lookupSelector: #factorial))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test05
	
	true & true.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (true class lookupSelector: #&))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test06
	
	false & true.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (false class lookupSelector: #&))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test07
	
	thisContext selector.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (thisContext class lookupSelector: #selector))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test08
	
	self m1.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (self class lookupSelector: #m1))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test09
	
	super selector.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (self class lookupSelector: #selector))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 01:16:33'!
test09_01
	
	"
	VariableNode>>typesIn: should return 
	1) Array with: aCompiledMethod methodClass superclass
	or
	2) Array with: aCompiledMethod methodClass 
	
	when receiver is super?"! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test10
	
	self selector.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (self class lookupSelector: #selector))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test11
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	self m1 + 2.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (1 class lookupSelector: #+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test12
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	self m2 m1 + 2.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (1 class lookupSelector: #+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test13
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	(self m3: 1) + 2.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (1 class lookupSelector: #+))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test14
	
	"
	self class initializeMethodsTypeInformation.
	"
	
	TypedSendersOfTest m1.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (self class class lookupSelector: #m1))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test15
	
	"
	self class initializeMethodsTypeInformation.
	"
	| t1 |
	
	t1 := TypedSendersOfTest.
	t1 m1.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: (self class class lookupSelector: #m1))! !

!TypedSendersOfTest methodsFor: 'as yet unclassified' stamp: 'HAW 10/31/2018 08:17:53'!
test16
	
	"
	self class initializeMethodsTypeInformation.
	"
	$a asCharacter.
	
	self assert: (self class>>thisContext selector doesSurelyTypedSend: ($a class lookupSelector: #asCharacter))! !

!TypedSendersOfTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 10:40:36'!
m1

	^1+1! !

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

!VariableTypeInfoTest class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 00:07:49'!
createInstanceVariableRawTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].

	^super createInstanceVariableRawTypesFor: anInstVarName! !

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

!TypedRenameSelector class methodsFor: 'as yet unclassified' stamp: 'HAW 12/13/2018 17:42:58'!
addTypedImplementorsOf: anOldSelector in: aPotentialClassToRefactor to: implementors andTypedSendersTo: senders inSystem: aSystem 
	
	| typedImplementors typedSenders |
	
	typedImplementors := (aSystem typedImplementorsOf: anOldSelector in: aPotentialClassToRefactor) 
		collect: [ :anImplementor | anImplementor compiledMethod ].
	implementors addAll: typedImplementors.
	
	typedSenders := (aSystem allTypedCallsOn: aPotentialClassToRefactor>>anOldSelector) first
		collect: [ :aSender | aSender compiledMethod ].
	senders addAll: typedSenders.
	
	! !

!BrowseTypedSelector methodsFor: 'initialization' stamp: 'HAW 11/30/2018 18:18:53'!
initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	methodNode := aMethodNode.
	class := aClass.
	cursorPosition := aPosition.
	morph := aMorph ! !

!BrowseTypedSelector methodsFor: 'browsing' stamp: 'HAW 12/1/2018 11:14:44'!
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
			ifTrue: [ ^self browseTypedMessageNode: aNodeUnderCursor ] ]
		ifAbsent: [].
		
	 morph flash 
! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:28:10'!
browseAll
	
	self subclassResponsibility ! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:31:39'!
browseForAllTypes
	
	self subclassResponsibility ! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 12/3/2018 14:51:58'!
browseForCommonSupertype: aCommonSupertype
	
	self subclassResponsibility ! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 12/6/2018 17:48:56'!
browseTypedMessageNode: messageNode 

	sentSelector := messageNode selector key.
	incompleteTypeInfoReasons := Set new.
	types := messageNode receiverOrCascadeReceiver typesIn: methodToLookUp addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.

	types isEmpty 
		ifTrue: [ self browseTypedWithNoTypeInfoSendTo: messageNode receiver ]
		ifFalse: [ self browseTypedWithTypeInfo ].
		
		
! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 12/14/2018 06:35:52'!
browseTypedWithNoTypeInfoSendTo: receiver

	(self confirm: 'There is no type info for ', receiver nodeTypeAndIdentifierPrintString, '
Do you want to see all ', self browseTypeLabel, '?') ifTrue: [ self browseAll ]
		
! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 12/19/2018 17:32:40'!
browseTypedWithTypeInfo
	
	incompleteTypeInfoReasons isEmpty 
		ifTrue: [ self browseTypedWithTypeInfoNoMatterIncompleteTypeInfo ]
		ifFalse: [ self browseTypedWithTypeInfoAndIncompleteTypeInfo ]
		
! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 12/19/2018 17:51:35'!
browseTypedWithTypeInfoAndIncompleteTypeInfo
	
	| menu labels icons selectionIndex |
	
	labels := OrderedCollection with: self showBrowseTypedAnywayLabel with: self seeAllLabel.
	icons := OrderedCollection with: Theme current acceptIcon with: Theme current acceptIcon.
	incompleteTypeInfoReasons := incompleteTypeInfoReasons asArray.
	incompleteTypeInfoReasons do: [ :anIncompleteTypeInfo | 
		labels add: anIncompleteTypeInfo reasonDescription.
		icons add: Theme current closeIcon ].
	
	menu := PopUpMenu labelArray: labels lines: #(2) icons: icons.
	selectionIndex := menu startUpWithCaption: self incompleteTypeInfoQuestionTitle.
	selectionIndex = 1 ifTrue: [ ^self browseTypedWithTypeInfoNoMatterIncompleteTypeInfo ].
	selectionIndex = 2 ifTrue: [ ^self browseAll ].
	selectionIndex > 2 ifTrue: [ ^(incompleteTypeInfoReasons at: selectionIndex - 2) browse ]
! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 12/19/2018 17:33:02'!
browseTypedWithTypeInfoNoMatterIncompleteTypeInfo

	| receiverTypeInfo |

	receiverTypeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
	receiverTypeInfo 
		withCommonSupertypeDo: [ :aCommonSupertype | self browseForCommonSupertype: aCommonSupertype ]	
		 ifGeneric: [ :aGenericType | self browseForAllTypes ].
		
! !

!BrowseTypedSelector methodsFor: 'browsing-private' stamp: 'HAW 11/30/2018 18:22:11'!
browseWhenAtMethodSelector
	
	self subclassResponsibility ! !

!BrowseTypedSelector methodsFor: 'browsing-labels-private' stamp: 'HAW 12/1/2018 11:06:22'!
browseTypeLabel

	self subclassResponsibility ! !

!BrowseTypedSelector methodsFor: 'browsing-labels-private' stamp: 'HAW 12/1/2018 11:06:22'!
seeAllLabel
	
	^'See all ', self browseTypeLabel! !

!BrowseTypedSelector methodsFor: 'browsing-labels-private' stamp: 'HAW 12/1/2018 11:07:34'!
showBrowseTypedAnywayLabel
	
	self subclassResponsibility ! !

!BrowseTypedSelector methodsFor: 'as yet unclassified' stamp: 'HAW 12/19/2018 17:51:35'!
incompleteTypeInfoQuestionTitle
	
	^'Incomplete type info. What do you want to do?'! !

!BrowseTypedSelector class methodsFor: 'instance creation' stamp: 'HAW 11/30/2018 18:41:34'!
browseOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	^(self of: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph) browse! !

!BrowseTypedSelector class methodsFor: 'instance creation' stamp: 'HAW 11/30/2018 18:18:18'!
of: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	^self new initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph
! !

!BrowseTypedImplementors methodsFor: 'as yet unclassified' stamp: 'HAW 11/30/2018 18:36:09'!
browseAll

	Smalltalk browseAllImplementorsOf: sentSelector 	! !

!BrowseTypedImplementors methodsFor: 'as yet unclassified' stamp: 'HAW 11/30/2018 18:36:43'!
browseForAllTypes

	Smalltalk browseAllTypedImplementorsOf: sentSelector forAll: types ! !

!BrowseTypedImplementors methodsFor: 'as yet unclassified' stamp: 'HAW 12/3/2018 14:52:25'!
browseForCommonSupertype: aCommonSupertype

	Smalltalk browseAllTypedImplementorsOf: sentSelector for: aCommonSupertype ! !

!BrowseTypedImplementors methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 11:06:22'!
browseTypeLabel

	^'implementors'! !

!BrowseTypedImplementors methodsFor: 'as yet unclassified' stamp: 'HAW 11/30/2018 18:37:56'!
browseWhenAtMethodSelector

	Smalltalk browseAllTypedImplementorsOf: methodToLookUp ! !

!BrowseTypedImplementors methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 11:07:34'!
showBrowseTypedAnywayLabel
	
	^'Show typed implementors anyway' ! !

!BrowseTypedSenders methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 10:56:12'!
browseAll

	Smalltalk browseAllCallsOn: sentSelector ! !

!BrowseTypedSenders methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 10:57:00'!
browseForAllTypes

	 Smalltalk browseAllTypedCallsOn: sentSelector forAll: types ! !

!BrowseTypedSenders methodsFor: 'as yet unclassified' stamp: 'HAW 12/3/2018 14:52:34'!
browseForCommonSupertype: aCommonSupertype

	| implementor |
	
	implementor := aCommonSupertype lookupSelector: sentSelector .
	implementor isNil
		ifTrue: [ self browseForAllTypes ]
		ifFalse: [ Smalltalk browseAllTypedCallsOn: implementor ]
! !

!BrowseTypedSenders methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 11:06:22'!
browseTypeLabel

	^'senders'! !

!BrowseTypedSenders methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 10:59:31'!
browseWhenAtMethodSelector

	Smalltalk browseAllTypedCallsOn: methodToLookUp ! !

!BrowseTypedSenders methodsFor: 'as yet unclassified' stamp: 'HAW 12/1/2018 11:07:34'!
showBrowseTypedAnywayLabel
	
	^'Show typed senders anyway' ! !

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

!Customer methodsFor: 'ppp' stamp: 'HAW 12/21/2018 11:01:40'!
metodoClosure: p1

	| t1 t2 |
	
	t2 := { 1. 2. 3. }.
	t1 := t2 at: 1.
	
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

!Customer22 methodsFor: 'as yet unclassified' stamp: 'HAW 10/30/2018 16:23:18'!
initializeNamed: aFirstName with: aLastName bornOn: aDateOfBirth
	
	firstName := aFirstName.
	lastName := aLastName.
	dateOfBirth := aDateOfBirth.
	! !

!Customer22 methodsFor: 'as yet unclassified' stamp: 'HAW 12/7/2018 16:33:03'!
m1

	| t1 t2 |
	
	t2 := [ t1 := 1. t1 * 2 ].
	
	^t2 value! !

!Customer22 methodsFor: 'as yet unclassified' stamp: 'HAW 12/7/2018 16:34:28'!
m2

	| t1 t2 |
	
	t1 := 1.
	t2 := 2 + t1.
	
	^t2 value! !

!Customer22 methodsFor: 'as yet unclassified' stamp: 'HAW 12/7/2018 16:40:37'!
m3


	^ #( 1 2 3) select: [ :a | | t1 | t1 := a odd. t1 ].
	
	! !

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

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 14:00:01'!
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

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 13:57:11'!
compileAfterInstallMethods.

	ClassDescription compile: self addAndClassifySelectorSourceCode.
	ClassDescription compile: self doneCompilingSourceCode.
	
! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 13:24:26'!
defineInstVarNamed: anInstVarName in: aClass

	(aClass definesInstanceVariableNamed: anInstVarName ) ifFalse: [ aClass addInstVarName: anInstVarName ]! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 13:57:49'!
doneCompilingSourceCode

	^'doneCompiling
	"A ClassBuilder has finished the compilation of the receiver.
	This message is a notification for a class that needs to do some
	cleanup / reinitialization after it has been recompiled."
	
	self initializeInstanceVariablesRawTypes '
	
! !

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

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 10/21/2018 01:40:46'!
messageListMenuOptions

	^`{{
				#itemGroup 		-> 		40.
				#itemOrder 		-> 		15.
				#label 			-> 		'typed senders of...'.
				#selector 		-> 		#browseTypedSendersOfMessages.
				#icon 			-> 		#mailForwardIcon
			} asDictionary}`
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 11/29/2018 10:40:40'!
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
				#label 			-> 		'Typed Senders of it (B)'.
				#selector 		-> 		#typedSendersOfIt.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#itemGroup 		-> 		35.
				#itemOrder 		-> 		40.
				#label 			-> 		'Typed Implementors of it (M)'.
				#selector 		-> 		#typedImplementorsOfIt.
				#icon 			-> 		#developmentIcon
			} asDictionary.

		}`
! !

!NotCompiledYetMethod methodsFor: 'initialization' stamp: 'HAW 10/24/2018 20:08:07'!
initializeClass: aClass selector: aSelector 

	class := aClass.
	selector := aSelector ! !

!NotCompiledYetMethod methodsFor: 'accessing' stamp: 'HAW 10/24/2018 20:08:30'!
methodClass
	
	^class ! !

!NotCompiledYetMethod methodsFor: 'as yet unclassified' stamp: 'HAW 10/28/2018 22:13:48'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!NotCompiledYetMethod methodsFor: 'as yet unclassified' stamp: 'HAW 10/28/2018 22:14:21'!
printClassAndSelectorOn: aStream 
	
	aStream 
		print: self methodClass; 
		nextPutAll: '>>'; 
		nextPutAll: self selector storeString! !

!NotCompiledYetMethod methodsFor: 'as yet unclassified' stamp: 'HAW 10/24/2018 20:12:40'!
returnTypes
	
	^#()! !

!NotCompiledYetMethod methodsFor: 'as yet unclassified' stamp: 'HAW 10/28/2018 22:12:33'!
selector
	
	^selector! !

!NotCompiledYetMethod methodsFor: 'as yet unclassified' stamp: 'HAW 12/19/2018 16:16:55'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^class typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock! !

!NotCompiledYetMethod methodsFor: 'as yet unclassified' stamp: 'HAW 10/24/2018 20:09:43'!
typesOfVariableNamed: aVarName ifAbsent: aBlockClosure 
	
	"I have not been compiled yet, so there is no info about parameters or temps - Hernan"
	^aBlockClosure value! !

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

!ParseNodeTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 12/6/2018 17:10:24'!
initializeOf: aParseNode in: aCompiledMethod 

	parseNodeToAnalize := aParseNode.
	method := aCompiledMethod ! !

!ParseNodeTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 12/6/2018 18:05:52'!
resetTypeInfo

	typeInfo := nil! !

!ParseNodeTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 12/6/2018 18:16:42'!
withTypeInfoDo: aBlock ifNone: aNoneBlock

	self resetTypeInfo.
	parseNodeToAnalize accept: self.
	
	^typeInfo ifNotNil: aBlock ifNil: aNoneBlock.
	
	! !

!ParseNodeTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 12/6/2018 17:09:42'!
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/6/2018 15:19:11'!
addCommonSupertypeLabel

	typeInfo typesSize = 1 
		ifTrue: [ | typeName |
			typeName := typeInfo types anyOne name.
			labels add: typeName.
			actions add: [ self browseClassNamed: typeName ].
			icons add: Theme current editFindReplaceIcon]
		ifFalse: [
			typeInfo 
				withCommonSupertypeDo: [ :commonSupertype |
					labels add: commonSupertype name.
					actions add: [ self browseClassNamed: commonSupertype name ].
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 11/30/2018 12:10:33'!
browseClassNamed: aName

	BrowserWindow fullOnClass: (Smalltalk classNamed: aName) selector: nil ! !

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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/14/2018 06:25:36'!
showCommonSelectors

	 | commonSelectors menu selectedSelectorIndex |
			
	commonSelectors := typeInfo commonSelectorsPreviousToObject.
	commonSelectors isEmpty ifTrue: [ ^self inform: 'There are no common selectors' ].
	commonSelectors := commonSelectors sorted.
	
	menu := PopUpMenu labelArray: commonSelectors.
	selectedSelectorIndex := menu startUpWithCaption: 'Common selectors'.
	selectedSelectorIndex = 0 ifFalse: [ Smalltalk browseAllTypedImplementorsOf: (commonSelectors at: selectedSelectorIndex) forAll: typeInfo types ]! !

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

!TypeInfoRootTestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 06:44:18'!
implementedOnAll! !

!TypeInfoRootTestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:12:05'!
implementedOnRootAndSibling1! !

!TypeInfoRootTestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:13:16'!
implementedOnRootOnly! !

!TypeInfoRootTestClass methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 23:17:17'!
ivroot: anObject

	ivroot := anObject ! !

!TypeInfoRootTestClass class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 2! !

!TypeInfoSibling1TestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 06:44:25'!
implementedOnAll! !

!TypeInfoSibling1TestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:12:05'!
implementedOnRootAndSibling1! !

!TypeInfoSibling1TestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:13:35'!
implementedOnSibling1AndSibling2! !

!TypeInfoSibling1TestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/2/2018 08:31:27'!
ivsibling1: anObject
	"
	IVTISibling1 initializeInstanceVariablesRawTypes.
	self new ivsibling1: 1.0 
	"
	ivsibling1 := anObject ! !

!TypeInfoSibling1TestClass class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!TypeInfoSibling2TestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 06:44:29'!
implementedOnAll! !

!TypeInfoSibling2TestClass methodsFor: 'as yet unclassified' stamp: 'HAW 11/27/2018 15:13:35'!
implementedOnSibling1AndSibling2! !

!TypeInfoSibling2TestClass class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:07:21'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

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

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 16:02:14'!
removeType: aType ifAbsent: anAbsentBlock

	| typeIndex |
	
	rawTypes ifNil: [ ^anAbsentBlock value ].
	typeIndex := rawTypes indexOf: aType ifAbsent: [ ^anAbsentBlock value ].
	
	rawTypes replaceFrom: typeIndex to: rawTypes size - 1 with: rawTypes startingAt: typeIndex + 1.
	rawTypes at: rawTypes size put: nil! !

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

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 10/15/2018 22:45:30'!
typesIncludes: aType

	^self types includes: aType ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 11/30/2018 11:58:27'!
typesNames
	
	^(self types collect: [ :aType | aType name ]) sorted! !

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

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 19:41:50'!
addIfNoCommonSupertypeTo: allWithNoCommonSupertype 
	
	| commonSupertype |
	
	commonSupertype := self commonSupertypeIfNoTypes: [ ^self ].
	
	(commonSupertype = Object or: [ commonSupertype = ProtoObject ]) ifTrue: [  allWithNoCommonSupertype add: (self identifier->self types)]! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 19:41:58'!
identifier

	self subclassResponsibility ! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 19:52:50'!
ifMegamorphicAddTo: allMegamorphicVariables

	self isMegamorphic ifTrue: [ allMegamorphicVariables add: (self identifier -> self typesSize) ]
! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:11:19'!
printAsCommentedTypesOn: aStream

	aStream nextPut: $".
	self printTypesOn: aStream.
	aStream nextPut: $".
	! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:08:24'!
printOn: aStream

	aStream 
		nextPutAll: self variableName;
		nextPutAll: ' : '.
		
	self printTypesOn: aStream
	! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/27/2018 19:30:17'!
printTextAsCommentedTypes: incompleteTypeInfoReasons 

	^ Text streamContents: [:aStream| 
		aStream nextPut: $".
		
		self printTypesOn: aStream.
		incompleteTypeInfoReasons notEmpty ifTrue: [ 
			aStream
				nextPutAll: ' - Incomplete: ';
				nextPutAll: incompleteTypeInfoReasons asCommaStringAnd ].
		
		aStream nextPut: $".]
! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 16:09:17'!
printTypesOn: aStream

	aStream nextPut: $<.
	
	self types
		do: [:aType | aStream nextPutAll: aType name ]
		separatedBy: [ aStream nextPutAll: ' | ' ].
			
	aStream nextPut: $>.
	
	self typesSize > 1 ifTrue: [
		aStream 
			nextPutAll: ' # ';
			nextPutAll: self commonSupertype name ].
	! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/29/2018 21:58:58'!
typesIncludesAllOf: aTypesCollection
	
	^self types includesAllOf: aTypesCollection ! !

!VariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:04'!
variableName

	self subclassResponsibility ! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 10/10/2018 20:37:07'!
errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass

	^aClass name, ' in not in the superclass chain of ', anotherClass name! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 12/6/2018 17:56:43'!
rawTypesIfFullErrorDescription

	^'Can not add more types. Types collection is full'! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 12/6/2018 15:47:32'!
typeNotFoundErrorDescription
	
	^'Type not found'! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 12/6/2018 17:53:21'!
addTypeFrom: anInstance

	| instVarType |
	
	instVarType := (anInstance instVarNamed: varName) class.
	self addType: instVarType ifFull: []! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:22:19'!
identifier

	^class->self variableName ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:09:46'!
initializeOf: anInstVarName in: aClass are: aRawTypes

	varName := anInstVarName.
	class := aClass.
	self initializeRawTypes: aRawTypes ! !

!InstanceVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:20'!
variableName

	^varName ! !

!InstanceVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:36:20'!
of: anInstVarName in: aClass are: rawTypes

	^self new initializeOf: anInstVarName in: aClass are: rawTypes
! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:13:21'!
allSubclassesTypesPlus: thisClassTypes

	| typesWithAllSubclasses |
			
	typesWithAllSubclasses := Set withAll: thisClassTypes.
	
	class allSubclassesDo: [ :aSubclass | | subclassTypes |
		subclassTypes := (aSubclass instanceVariablesTypes typeInfoInClassOf: varName) types.
		typesWithAllSubclasses addAll: subclassTypes ].
	
	^typesWithAllSubclasses! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 20:39:45'!
isMegamorphic
	
	^ self types size >= self maxRawTypesSize! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/17/2018 20:41:28'!
isTypesEmpty
	
	^self types isEmpty! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:09:46'!
maxRawTypesSize
	
	^(class withAllSubclasses collect: [ :aSubclass | aSubclass instanceVariableRawTypesSizeFor: varName ]) max! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:13:03'!
types
	
	| thisClassTypes |
	
	thisClassTypes := super types.
	
	^ class isSubclassesEmpty 
		ifTrue: [ thisClassTypes ]
		ifFalse: [ self allSubclassesTypesPlus: thisClassTypes ]! !

!InstanceVariableTypeInfoInHierarchy methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:12:18'!
typesSize
	
	^self types size! !

!MethodVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:22:07'!
identifier

	^method -> self variableName ! !

!MethodVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:48:40'!
initializeOf: aVarName at: anIndex in: aCompiledMethod are: aRawTypes

	varName := aVarName.
	varIndex := anIndex.
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!MethodVariableTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:41'!
variableName

	^varName ! !

!MethodVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/5/2018 16:56:37'!
of: aVarName at: anIndex in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName at: anIndex in: aCompiledMethod are: rawTypes
! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:22:00'!
identifier

	^method -> self variableName ! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:52:35'!
initializeOf: aCompiledMethod are: aRawTypes  
	
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!ReturnTypeInfo methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 11:21:53'!
variableName

	^'^'! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 11/28/2018 14:35:23'!
of: aCompiledMethod 
	
	^self of: aCompiledMethod are: aCompiledMethod returnRawTypes! !

!ReturnTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 10/10/2018 09:50:46'!
of: aCompiledMethod are: aRawTypes
	
	^self new initializeOf: aCompiledMethod are: aRawTypes ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:44'!
addMegamorphicVariablesTo: allMegamorphicVariables
	
	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo ifMegamorphicAddTo: allMegamorphicVariables ]
		! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:50'!
addTypesSizesTo: aBagCollector

	self typesInfoDo: [ :aVarTypeInfo | aBagCollector add: aVarTypeInfo typesSize ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:56'!
addWithNoCommonSupertypeTo: allWithNoCommonSupertype

	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo addIfNoCommonSupertypeTo: allWithNoCommonSupertype ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSelectorsOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSelectors ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSelectorsOf: aVarName previoustTo:  aSuperclass

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit' previousTo: Object
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount' previousTo: Number
	"
	^ (self typeInfoOf: aVarName) commonSelectorsPreviousTo: aSuperclass ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSupertypeOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSupertype ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
commonSupertypeOf: aVarName ifNoTypes: aBlock

	^ (self typeInfoOf: aVarName) commonSupertypeIfNoTypes: aBlock! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:17:36'!
printTypeInfo: typeInfo on: aStream
	
	aStream 
		print: typeInfo;
		newLine! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:18:04'!
printTypesInfoFooterOn: aStream 

	aStream nextPut: $" ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:28:33'!
printTypesInfoHeaderOn: aStream
	
	self class printTypesInfoHeaderOn: aStream
	! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:17:21'!
printTypesInfoOn: aStream
	
	self typesInfoDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 14:17:56'!
printVariablesTypesOn: aStream

	self typesInfoNotEmpty ifTrue: [
		self printTypesInfoHeaderOn: aStream.
		self printTypesInfoOn: aStream.
		self printTypesInfoFooterOn: aStream ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 20:10:39'!
typeInfoOf: aVarName

	^self typeInfoOf: aVarName ifAbsent: [ self error: 'Invalid variable name' ].
	! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:57:59'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:21:14'!
typesInfoDo: aBlock
	
	self variablesNames do: [ :variableName | aBlock value: (self typeInfoOf: variableName) ]! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:34:19'!
typesInfoIsEmpty
	
	^self typesInfoSize = 0! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:34:00'!
typesInfoNotEmpty
	
	^self typesInfoIsEmpty not! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 12:22:15'!
typesInfoSize
	
	^self variablesNames size! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 00:26:50'!
typesOf: aVarName

	^(self typeInfoOf: aVarName) types! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/21/2018 02:14:31'!
typesOf: aVarName ifAbsent: aBlock

	| varTypeInfo |
	
	varTypeInfo := self typeInfoOf: aVarName ifAbsent: [ ^aBlock value ].
	
	^varTypeInfo types! !

!VariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 20:21:52'!
variablesNames
	
	self subclassResponsibility.! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:34:10'!
allMegamorphicVariables

	"
	InstanceVariablesTypes allMegamorphicVariables
	MethodVariablesTypes allMegamorphicVariables
	"
	
	| allMegamorphicVariables |
	
	allMegamorphicVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addMegamorphicVariablesTo: allMegamorphicVariables ]].
	
	^allMegamorphicVariables ! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:36:44'!
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

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:45:10'!
numberOfTypesForAll

	"
	InstanceVariablesTypes numberOfTypesForAll
	MethodVariablesTypes numberOfTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes |  aVariablesTypes addTypesSizesTo: numberOfTypes ]].
	
	^numberOfTypes contents! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:34:16'!
of: aClass do: aBlock

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:41:51'!
printTypesInfoHeaderOn: aStream

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:29:39'!
typesInfoHeader
		
	^String streamContents: [ :stream | self printTypesInfoHeaderOn: stream ]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:39:51'!
addNumberOfRawTypesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self typeInfoInClassOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 11/6/2018 07:05:39'!
addTypeInformationOf: anInstance using: instVarTypes

	instVarTypes do: [ :anInstVarTypeInfo | anInstVarTypeInfo addTypeFrom: anInstance ]
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 20:36:57'!
doesStoreTypes
	
	^rawTypes notNil ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 08:43:30'!
initializeEachInstanceVariableRawTypes

	rawTypes ifNotNil: [ 
		class allInstVarNames withIndexDo: [ :instVarName :instVarIndex | rawTypes at: instVarIndex put: (class createInstanceVariableRawTypesFor: instVarName) ]]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 06:43:18'!
initializeOf: aClass rawTypes: aRawTypes
	
	class := aClass.
	rawTypes := aRawTypes.
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/15/2018 22:37:35'!
megamorphicInstanceVariables

	^ class allInstVarNames select: [ :anInstVarName | (self typeInfoOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:39:45'!
rawTypesOf: anInstVarName

	| instVarIndex |
	
	instVarIndex := class indexOfInstanceVariable: anInstVarName ifAbsent: [ ^self error: anInstVarName, ' is not defined in ', class name, ' or its hierarchy' ].
	
	^(rawTypes isNil or: [ instVarIndex > rawTypes size ]) 
		ifTrue: [ nil ]
		ifFalse: [ rawTypes at: instVarIndex ].
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 20:32:11'!
storeAllInstancesCurrentTypes

	| instVarTypes |
	
	rawTypes isNil ifTrue: [ ^self ].
	
	instVarTypes := class allInstVarNames collect: [ :anInstVarName | self typeInfoInClassOf: anInstVarName ].
	class allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance using: instVarTypes ] 
	! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:39:15'!
typeInfoInClassOf: anInstVarName

	| instVarRawTypes |
	
	instVarRawTypes := self rawTypesOf: anInstVarName.
		
	^ class createInstanceVariableTypeInfoInClassOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:39:27'!
typeInfoInHierarchyOf: anInstVarName

	| instVarRawTypes |
	
	instVarRawTypes := self rawTypesOf: anInstVarName.
		
	^ class createInstanceVariableTypeInfoInHierarchyOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 16:22:26'!
typeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	| definingClass | 
			
	definingClass := class whichClassDefinesInstanceVariable: anInstVarName ifNone: [ ^ anAbsentBlock value ].
	
	^ definingClass = class
		ifTrue: [ self typeInfoInHierarchyOf: anInstVarName ]
		ifFalse: [ definingClass instanceVariablesTypes typeInfoInHierarchyOf: anInstVarName ]
! !

!InstanceVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:00:06'!
variablesNames

	^class instVarNames ! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:05:51'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:06:09'!
initializeForAllClassesWithAllInstances

	"
	self initializeForAllClassesWithAllInstances.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypesWithAllInstances]! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:48:53'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"
	
	| numberOfTypes |
	
	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addNumberOfRawTypesTo: numberOfTypes ]].
	
	^numberOfTypes contents! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/16/2018 01:03:43'!
of: aClass

	^self of: aClass rawTypes: aClass instanceVariablesRawTypes! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:34:41'!
of: aClass do: aBlock

	aBlock value: aClass instanceVariablesTypes ! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/4/2018 21:09:31'!
of: aClass rawTypes: rawTypes

	^self new initializeOf: aClass rawTypes: rawTypes! !

!InstanceVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:41:25'!
printTypesInfoHeaderOn: aStream

	aStream 
		newLine;
		nextPut: $";
		newLine.	
		! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:02:12'!
do: aBlock withIndices: indices

	indices do: [ :index | aBlock value: (self typeInfoAt: index named: (variablesNames at: index)) ]! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:16:07'!
initializeEachMethodVariableRawTypes
	
	| methodClass |
	
	methodClass := method methodClass.

	rawTypes ifNotNil: [ 
		variablesNames withIndexDo: [ :varName :varIndex | 
			rawTypes at: varIndex put: (methodClass createMethodVariableRawTypesFor: varName in: method) ]]! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:37:40'!
initializeOf: aCompiledMethod rawTypes: aRawTypes  
	
	| methodNode |
	
	method := aCompiledMethod.
	rawTypes := aRawTypes.
	
	methodNode := method methodNode.
	variablesNames := (methodNode arguments collect: [ :variableNode | variableNode name ]) reverse.
	paramentersSize := variablesNames size.
	
	variablesNames := variablesNames, (methodNode temporaries collect: [ :variableNode | variableNode name ])! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:01:48'!
parametersDo: aBlock

	self do: aBlock withIndices: (paramentersSize to: 1 by: -1)! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:03:21'!
printTypesInfoOn: aStream
	
	self parametersDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	self temporariesDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:07:43'!
temporariesDo: aBlock

	self do: aBlock withIndices: (paramentersSize + 1 to: variablesNames size)
	
	! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:00:19'!
typeInfoAt: index named: aVarName
	
	| types |
	
	types := rawTypes isNil ifTrue: [ nil ] ifFalse: [ rawTypes at: index ifAbsent: [ nil ] ].
	
 	 ^ method methodClass createMethodVariableTypeInfoOf: aVarName at: index in: method are: types ! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:00:03'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	| index |
	
	index := variablesNames indexOf: aVarName ifAbsent: [ ^anAbsentBlock value ].
	^self typeInfoAt: index named: aVarName
	! !

!MethodVariablesTypes methodsFor: 'as yet unclassified' stamp: 'NPM 10/10/2018 20:22:02'!
variablesNames

	^ variablesNames! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:30:48'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"
	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeMethodsTypeInformation ]! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 11/28/2018 14:35:36'!
of: aCompiledMethod

	^self of: aCompiledMethod rawTypes: aCompiledMethod variablesRawTypes! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 17:35:34'!
of: aClass do: aBlock

	aClass methodsDo: [ :aCompiledMethod | aBlock value: aCompiledMethod methodVariablesTypes ]! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/20/2018 18:34:55'!
of: aCompiledMethod rawTypes: aRawTypes

	^self new initializeOf: aCompiledMethod rawTypes: aRawTypes ! !

!MethodVariablesTypes class methodsFor: 'as yet unclassified' stamp: 'HAW 10/23/2018 15:43:23'!
printTypesInfoHeaderOn: aStream

	aStream 
		newLine;
		nextPutAll: '"Type info:';
		newLine.	
		! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 10/30/2018 21:40:43'!
createReturnTypeInfoOf: aCompiledMethod

	(aCompiledMethod selector = #class and: [ aCompiledMethod methodClass = Object ]) 
		ifTrue: [ ^ReturnTypeInfo of: aCompiledMethod are: { Behavior } ].
	aCompiledMethod isReturnField 
		ifTrue: [ ^ReturnTypeInfo of: aCompiledMethod are: (aCompiledMethod methodClass typesOfInstanceVariableAt: aCompiledMethod returnField + 1) asArray ].
	
	^super createReturnTypeInfoOf: aCompiledMethod! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 22:02:52'!
methodReturnRawTypesSizeOf: aCompiledMethod

	(aCompiledMethod selector = #class and: [ aCompiledMethod methodClass = Object ]) ifTrue: [ ^0 ].
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

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:02:46'!
classOfInstVarNamed: aName

	^self selectedClassOrMetaClass ifNotNil: [ :selected | | typeInfo |
		typeInfo := selected typeInfoOfInstanceVariableNamed: aName ifAbsent: [ ^nil ].
		typeInfo commonSupertypeOrCommonSelectorsPreviousToObjectIfGeneric ]
	
	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:22:44'!
classOfTempVarNamed: aName

	^currentCompiledMethod ifNotNil: [ | typeInfo |
		typeInfo := currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ ^nil ].
		typeInfo commonSupertypeOrCommonSelectorsPreviousToObjectIfGeneric ]! !

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

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 11/30/2018 15:00:52'!
createInstanceVariableTypeInfoInClassOf: anInstVarName with: types

	anInstVarName = 'superclass' ifTrue: [^InstanceVariableTypeInfoInClass of: anInstVarName in: self are: {Metaclass. UndefinedObject}].
	^super createInstanceVariableTypeInfoInClassOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 11/30/2018 15:00:45'!
createInstanceVariableTypeInfoInHierarchyOf: anInstVarName with: types

	anInstVarName = 'superclass' ifTrue: [^InstanceVariableTypeInfoInClass of: anInstVarName in: self are: {Metaclass. UndefinedObject }].
	^super createInstanceVariableTypeInfoInHierarchyOf: anInstVarName with: types

	! !

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

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createInstanceVariableRawTypesFor: anInstVarName

	^self createRawTypesOfSize: (self instanceVariableRawTypesSizeFor: anInstVarName).
	
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 16:37:06'!
createInstanceVariableTypeInfoInClassOf: anInstVarName with: types

	^InstanceVariableTypeInfoInClass of: anInstVarName in: self are: types! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 16:37:30'!
createInstanceVariableTypeInfoInHierarchyOf: anInstVarName with: types

	^InstanceVariableTypeInfoInHierarchy of: anInstVarName in: self are: types! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/16/2018 08:41:00'!
createInstanceVariablesRawTypes

	^ Array new: self instSize.
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createMethodReturnRawTypesOf: aMethod
		
	aMethod isQuickReturnSelf ifTrue: [ ^Array with: aMethod methodClass ].
	aMethod isReturnSpecial ifTrue: [ ^`{{true class}. {false class}. {nil class}. {-1 class}. {0 class}. {1 class}. {2 class}}` at: aMethod primitive - 256 ].
	
	^self createRawTypesOfSize: (self methodReturnRawTypesSizeOf: aMethod) ! !

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

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 10/20/2018 17:16:11'!
createReturnTypeInfoOf: aCompiledMethod

	^ReturnTypeInfo of: aCompiledMethod ! !

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

!Metaclass methodsFor: '*LiveTyping' stamp: 'HAW 10/17/2018 20:31:37'!
isSubclassesEmpty

	self subclassesDo: [ :aSubclass | ^false ].
	^true ! !

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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/31/2018 08:17:39'!
doesSurelyTypedSend: aCompiledMethod 
	
	| typedMessageSendsCollector |
	
	typedMessageSendsCollector := self typedMessageSendersOf: aCompiledMethod.
	
	^typedMessageSendsCollector doesTypedSendSafely! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'NPM 10/10/2018 14:05:31'!
hasDynamicTypeInformation
	
	^ self penultimateLiteral isKindOf: AdditionalMethodState! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 18:42:05'!
initializeTypeInformation
	
	| additionalMethodState |
	
	additionalMethodState := AdditionalMethodState forMethod: self selector: self selector.
	self penultimateLiteral: additionalMethodState.
	additionalMethodState initializeTypeInformation ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 21:35:23'!
isQuickReturnSelf
	
	^self primitive = 256! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 18:36:01'!
methodVariablesTypes

	^self methodClass methodVariablesTypesOf: self! !

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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:35:23'!
returnRawTypes
	
	^(self penultimateLiteral isKindOf: AdditionalMethodState)
		ifTrue: [ self penultimateLiteral returnRawTypes ]
		ifFalse: [ nil ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 17:15:27'!
returnTypeInfo

	^ self methodClass createReturnTypeInfoOf: self ! !

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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:35:36'!
variablesRawTypes
	
	^(self penultimateLiteral isKindOf: AdditionalMethodState)
		ifTrue: [ self penultimateLiteral variablesRawTypes ]
		ifFalse: [ nil ]! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 21:20:38'!
allTypedCallsOn: aSentCompiledMethod 
	
	| allSenders sureTypedSenders unsureTypedSenders |
	
	allSenders := self allCallsOn: aSentCompiledMethod selector.
	
	sureTypedSenders := OrderedCollection new.
	unsureTypedSenders := OrderedCollection new.
	
	allSenders do: [ :aSender | | typedMessageSendersCollector | 
		typedMessageSendersCollector := aSender typedMessageSendersOf: aSentCompiledMethod.
		typedMessageSendersCollector doesTypedSendSafely ifTrue: [ sureTypedSenders add: aSender ].
		typedMessageSendersCollector doesTypedSendUnsafely ifTrue: [ unsureTypedSenders add: aSender ]].
		
	^Array with: sureTypedSenders with: unsureTypedSenders ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 11/26/2018 15:02:47'!
browseAllTypedCallsOn: aSentCompiledMethod 
	
	| unsureTypedSenders sureTypedSenders typedSenders |
	
	typedSenders := self allTypedCallsOn: aSentCompiledMethod.
	sureTypedSenders := typedSenders first asArray sort.
	unsureTypedSenders := typedSenders second asArray sort.
	unsureTypedSenders do: [ :aSender | aSender prefixStringVersionWith: '(Posible) - ' ].
	
	self 			
		browseMessageList: sureTypedSenders, unsureTypedSenders 
		name: 'Typed Senders of ' , aSentCompiledMethod classAndSelector
		autoSelect: aSentCompiledMethod selector ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 21:21:22'!
browseAllTypedCallsOn: sentSelector forAll: types  
	"
	Smalltalk browseAllTypedCallsOn: #digitLength forAll: (Array with: LargePositiveInteger with: SmallInteger)
	"
	| unsureTypedSenders sureTypedSenders sentImplementors notImplemented |
	
	notImplemented := Set new.
	sentImplementors := types inject: Set new into: [ :sentCompiledMethods :type | 
		(type lookupSelector: sentSelector) ifNil: [ notImplemented add: type name ] ifNotNil: [ :implementor | sentCompiledMethods add: implementor ].
		sentCompiledMethods ].
	
	notImplemented notEmpty ifTrue: [
		(self confirm: sentSelector, ' is not implemented in: ', notImplemented asCommaStringAnd, '. Continue?') ifFalse: [ ^self ]].
	
	sentImplementors ifEmpty: [ ^self inform: 'There are no implementors of ', sentSelector , ' to look typed senders of' ].
	
	sureTypedSenders := Set new. 
	unsureTypedSenders := Set new. 	
	sentImplementors do: [ :aSentImplementor | | typedSenders | 
		typedSenders := self allTypedCallsOn: aSentImplementor.
		typedSenders first do: [ :aMethodReference | aMethodReference prefixStringVersionWith: '<', aSentImplementor methodClass name, '> - ' ].
		typedSenders second do: [ :aMethodReference | aMethodReference prefixStringVersionWith: '(Unsure) - <', aSentImplementor methodClass name , '> - ' ].
		sureTypedSenders addAll: typedSenders first.
		unsureTypedSenders addAll: typedSenders second ].
		
	self 			
		browseMessageList: 
			(sureTypedSenders asArray sort: [ :left :right | left stringVersion < right stringVersion ]), 
			(unsureTypedSenders asArray sort: [ :left :right | left stringVersion < right stringVersion ])
		name: 'Typed Senders of ' , sentSelector, ' of ', (sentImplementors collect: [:aSentImplementor | aSentImplementor methodClass name ]) asCommaStringAnd 
		autoSelect: sentSelector  ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 11/30/2018 17:52:49'!
browseAllTypedImplementorsOf: aMethod

	self browseAllTypedImplementorsOf: aMethod selector for: aMethod methodClass
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 11/30/2018 17:50:28'!
browseAllTypedImplementorsOf: aSelector for: aClass

	self browseAllTypedImplementorsOf: aSelector forAll: (Array with: aClass)
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 11/27/2018 15:29:26'!
browseAllTypedImplementorsOf: aSelector forAll: types

	| implementors |
	
	implementors := Set new.
	types do: [ :aType | implementors addAll: (self typedImplementorsOf: aSelector in: aType) ].
	
	^self 
		browseMessageList: implementors asArray sort
		name: 'Typed Implementors of ' , aSelector, ' in ', types asCommaStringAnd ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 11/27/2018 15:29:26'!
typedImplementorsOf: aSelector in: aClass 
	
	| implementors addSelectorIfDefined |
	
	implementors := Set new.
	addSelectorIfDefined := [ :aBehavior | (aBehavior includesSelector: aSelector) ifTrue: [ implementors add: (MethodReference class: aBehavior selector: aSelector) ]].
	
	aClass withAllSuperclassesDo: addSelectorIfDefined.
	implementors notEmpty ifTrue: [ aClass allSubclassesDo: addSelectorIfDefined ].	
	
	^implementors! !

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

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/17/2018 16:41:12'!
nodeTypePrintString

	^'pseudo-var.'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	self isSelfPseudoVariable ifTrue: [ ^Array with: aCompiledMethod methodClass ].
	self isSuperPseudoVariable ifTrue: [ ^Array with: aCompiledMethod methodClass superclass ].
	self isTruePseudoVariable ifTrue: [ ^`Array with: true class` ].
	self isFalsePseudoVariable ifTrue: [ ^`Array with: false class` ].
	self isThisContextPseudoVariable ifTrue: [ ^`Array with: thisContext class` ]. 
	self isNilPseudoVariable ifTrue: [ ^`Array with: nil class` ]. 
	
	self error: 'Unsupported variable node'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/14/2018 06:36:53'!
nodeTypePrintString

	^'inst. var.'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^ aCompiledMethod typesOfInstanceVariableNamed: name ifAbsent: [ #() ]! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/30/2018 11:45:00'!
isLiteralVariableNode

	^true! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/17/2018 16:41:53'!
nodeTypePrintString

	^'literal var.'! !

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

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 17:46:37'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	| types sentSelector |

	sentSelector := self selectorSymbol.
	types := (self receiverOrCascadeReceiver typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons)
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
						ifFalse: [ messageReturnTypes addAll: returnTypes ]].
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

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2018 14:16:44'!
showSelectionTypeInfo

	self 
		withMethodNodeAndClassDo: [ :methodNode :class | | cursorPosition |
			cursorPosition := self startIndex.
			methodNode 
				withParseNodeIncluding: cursorPosition 
				do: [ :aNodeUnderCursor | self showTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class ]
				ifAbsent: [ 
					cursorPosition < methodNode selectorLastPosition 
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

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 10:55:00'!
typedImplementorsOfIt
	
	self 
		withMethodNodeAndClassDo: [ :methodNode :class | 
			BrowseTypedImplementors browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].

		! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 22:58:30'!
typedImplementorsOfIt: aKeyboardEvent

	self typedImplementorsOfIt.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 11:19:01'!
typedSendersOfIt
	
	self 
		withMethodNodeAndClassDo: [ :methodNode :class | 
			BrowseTypedSenders browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].


	
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 22:58:40'!
typedSendersOfIt: aKeyboardEvent

	self typedSendersOfIt.
	^true! !

!SmalltalkEditor class methodsFor: '*LiveTyping' stamp: 'HAW 11/29/2018 19:16:35'!
cmdShortcutsSpec
	"
	self initialize
	"
	"arranged in QWERTY keyboard order"
	^#(
		#(		$r	#acceptAndDebugTest:		'Saves method and debugs it')
		#(		$R	#contextualRename:		'Renames what is under cursor')
		#(		$t	#acceptAndTest:				'Saves method, runs it as test and then all tests in class. Opens debugger if error')
		#(		$y	#acceptAndTestAll:				'Saves method, runs it as test and then all tests in class category. Opens debugger if error')
		#(		$i	#inspectIt:							'Inspect it (selection is a valid expression, or selection is over an inspect-ilst)')
		#(		$p	#printIt:								'Print it (selection is a valid expression)')
		#(		$P	#showSelectionTypeInfo:		'Prints type info of selection')

		#(		$s	#save:								'Save (i.e. accept)')
		#(		$d	#doIt:								'Do it (selection is a valid expression)')

		#(		$b	#browseIt:							'Browse it (selection is a class name or cursor is over a class-list or message-list)')
		#(		$n	#sendersOfIt:						'Senders of it (selection is a message selector or cursor is over a class-list or message-list)')
		#(		$m	#implementorsOfIt:				'Implementors of it (selection is a message selector or cursor is over a class-list or message-list)')

		#(		$E	#methodStringsContainingit:'Method strings containing it')
		#(		$T	#displayIfTrue:					'Insert #ifTrue:')
		#(		$I	#exploreIt:							'Inspect via Object Explorer')

		#(		$Q	#argPrev:							'Previous argument')
		#(		$A	#argNext:							'Next argument')
		#(		$D	#debugIt:							'Debug it')
		#(		$F	#displayIfFalse:					'Insert #ifFalse:')
		#(		$G	#fileItIn:							'File in selection')

		#(		$V	#pasteInitials:					'Paste author initials')
		#(		$B	#typedSendersOfIt:				'Typed senders of message under cursor')
		#(		$N	#referencesToIt:					'References to it (selection is a class name, or cursor is over a class-list or message-list)')
		#(		$M	#typedImplementorsOfIt:			'Typed implementors of message under cursor')
	)! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 12:04:16'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 10/31/2018 08:17:53'!
doesSurelyTypedSend: aCompiledMethod 
	
	^self compiledMethod doesSurelyTypedSend: aCompiledMethod ! !

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

!SmalltalkCompleter methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 17:04:45'!
returnTypeOf: aNodeUnderCursor in: aMethodNode  
	
	| methodToAnalyze typeInfo types methodClass |
	
	methodClass := aMethodNode encoder classEncoding.
	methodToAnalyze := methodClass compiledMethodAt: aMethodNode selector ifAbsent: [ NotCompiledYetMethod class: methodClass selector: aMethodNode selector ].
	
	types := aNodeUnderCursor typesIn: methodToAnalyze addingIncompleteTypeInfoTo: Set new.
	typeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
	
	^typeInfo 
		withCommonSupertypeDo: [ :commonSupertype | commonSupertype ]
		ifGeneric: [ :genericType | typeInfo commonSelectorsPreviousToObject ]
! !

!SmalltalkCompleter methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 16:52:50'!
returnTypeOfEnclosedExpresionIn: methodNode at: aPosition

	^ methodNode  
		withTopParseNodeIncluding: aPosition
		do: [ :aNodeUnderCursor | | nodeToAnalyze |
			nodeToAnalyze := aNodeUnderCursor isReturn ifTrue: [ aNodeUnderCursor expr ] ifFalse: [ aNodeUnderCursor ].
			self returnTypeOf: nodeToAnalyze in: methodNode ]
		ifAbsent: [ nil ]! !

!SmalltalkCompleter methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 16:58:53'!
returnTypeOfNodeUnderCursorIn: methodNode at: aPosition

	^methodNode
		withParseNodeIncluding: aPosition 
		do: [ :aNodeUnderCursor | self returnTypeOf: aNodeUnderCursor in: methodNode ]
		ifAbsent: [ nil ]! !
LiveTyping initialize!
