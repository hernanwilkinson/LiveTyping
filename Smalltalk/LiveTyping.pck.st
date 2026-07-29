'From Cuis7.9 [latest update: #8098] on 29 July 2026 at 4:09:59 pm'!
'Description Support for Cuis 7.9-8098'!
!provides: 'LiveTyping' 1 151!
!requires: '__LiveTyping-TestData__' 1 0 nil!
!requires: 'BaseImageTests' 1 450 nil!
SystemOrganization addCategory: #LiveTyping!
SystemOrganization addCategory: #'LiveTyping-Playground'!
SystemOrganization addCategory: #'LiveTyping-Refactoring'!
SystemOrganization addCategory: #'LiveTyping-Tests'!
SystemOrganization addCategory: #'LiveTyping-TypeChecking'!
SystemOrganization addCategory: #'LiveTyping-TypeChecking-Tests'!


!classDefinition: #ActualMessageSendsCollector category: #LiveTyping!
ParseNodeVisitor subclass: #ActualMessageSendsCollector
	instanceVariableNames: 'sent toAnalize sentSelector sentMethodClass sureMessageSends possibleMessageSends toAnalizeMethodClass isToAnalizeInSuperclass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ActualMessageSendsCollector class' category: #LiveTyping!
ActualMessageSendsCollector class
	instanceVariableNames: ''!

!classDefinition: #MultiImplementorsActualMessageSendsCollector category: #LiveTyping!
ParseNodeVisitor subclass: #MultiImplementorsActualMessageSendsCollector
	instanceVariableNames: 'sentImplementors sendersInfo completeSureSenders partialSureSenders possibleSenders messageList numberOfTitles'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MultiImplementorsActualMessageSendsCollector class' category: #LiveTyping!
MultiImplementorsActualMessageSendsCollector class
	instanceVariableNames: ''!

!classDefinition: #ReceiverTypesOfMessageSendsConform category: #'LiveTyping-Refactoring'!
ParseNodeVisitor subclass: #ReceiverTypesOfMessageSendsConform
	instanceVariableNames: 'senders implementors sentSelector types currentSender notIncludedReceiverTypesInMessageSends currentSenderMethodClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'ReceiverTypesOfMessageSendsConform class' category: #'LiveTyping-Refactoring'!
ReceiverTypesOfMessageSendsConform class
	instanceVariableNames: ''!

!classDefinition: #MethodTypeCheckerVisitor category: #'LiveTyping-TypeChecking'!
ParseNodeVisitor subclass: #MethodTypeCheckerVisitor
	instanceVariableNames: 'errors warnings methodNode actualMethod problems methodReference blockCastingApplier castingApplierBuilder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'MethodTypeCheckerVisitor class' category: #'LiveTyping-TypeChecking'!
MethodTypeCheckerVisitor class
	instanceVariableNames: ''!

!classDefinition: #MethodNotAnnotatingTypes category: #LiveTyping!
Error subclass: #MethodNotAnnotatingTypes
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodNotAnnotatingTypes class' category: #LiveTyping!
MethodNotAnnotatingTypes class
	instanceVariableNames: ''!

!classDefinition: #CanNotChangeSelectorWithNotIncludedTypes category: #'LiveTyping-Refactoring'!
RefactoringError subclass: #CanNotChangeSelectorWithNotIncludedTypes
	instanceVariableNames: 'messageSendsWithInvalidReceiverTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'CanNotChangeSelectorWithNotIncludedTypes class' category: #'LiveTyping-Refactoring'!
CanNotChangeSelectorWithNotIncludedTypes class
	instanceVariableNames: ''!

!classDefinition: #ActualSendersMessageSet category: #LiveTyping!
MethodSet subclass: #ActualSendersMessageSet
	instanceVariableNames: 'types'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ActualSendersMessageSet class' category: #LiveTyping!
ActualSendersMessageSet class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingResultSet category: #'LiveTyping-TypeChecking'!
MethodSet subclass: #TypeCheckingResultSet
	instanceVariableNames: 'methodTypeChecker showProblems'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingResultSet class' category: #'LiveTyping-TypeChecking'!
TypeCheckingResultSet class
	instanceVariableNames: ''!

!classDefinition: #ActualImplementorsFinder category: #LiveTyping!
Object subclass: #ActualImplementorsFinder
	instanceVariableNames: 'selector types notImplemented implementors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ActualImplementorsFinder class' category: #LiveTyping!
ActualImplementorsFinder class
	instanceVariableNames: ''!

!classDefinition: #AllActualImplementors category: #LiveTyping!
ActualImplementorsFinder subclass: #AllActualImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'AllActualImplementors class' category: #LiveTyping!
AllActualImplementors class
	instanceVariableNames: ''!

!classDefinition: #AllActualLocalImplementors category: #LiveTyping!
ActualImplementorsFinder subclass: #AllActualLocalImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'AllActualLocalImplementors class' category: #LiveTyping!
AllActualLocalImplementors class
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

!classDefinition: #BrowseActualLocalImplementors category: #LiveTyping!
BrowseActualImplementors subclass: #BrowseActualLocalImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualLocalImplementors class' category: #LiveTyping!
BrowseActualLocalImplementors class
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

!classDefinition: #IncompleteTypeInfoError category: #LiveTyping!
IncompleteTypeInfo subclass: #IncompleteTypeInfoError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'IncompleteTypeInfoError class' category: #LiveTyping!
IncompleteTypeInfoError class
	instanceVariableNames: ''!

!classDefinition: #IncompleteTypeInfoWarning category: #LiveTyping!
IncompleteTypeInfo subclass: #IncompleteTypeInfoWarning
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'IncompleteTypeInfoWarning class' category: #LiveTyping!
IncompleteTypeInfoWarning class
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

!classDefinition: #InstanceVariableTypesDisplay category: #LiveTyping!
ParseNodeTypesDisplay subclass: #InstanceVariableTypesDisplay
	instanceVariableNames: 'instVarTypeInfo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypesDisplay class' category: #LiveTyping!
InstanceVariableTypesDisplay class
	instanceVariableNames: ''!

!classDefinition: #SenderInfo category: #LiveTyping!
Object subclass: #SenderInfo
	instanceVariableNames: 'sender sureSenders possibleSenders sentImplementors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'SenderInfo class' category: #LiveTyping!
SenderInfo class
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
	instanceVariableNames: 'method variableName'
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
	instanceVariableNames: 'method methodProperties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodVariablesTypes class' category: #LiveTyping!
MethodVariablesTypes class
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

!classDefinition: #TypeCast category: #'LiveTyping-TypeChecking'!
Object subclass: #TypeCast
	instanceVariableNames: 'objetToCast'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCast class' category: #'LiveTyping-TypeChecking'!
TypeCast class
	instanceVariableNames: ''!

!classDefinition: #ManyTypesCast category: #'LiveTyping-TypeChecking'!
TypeCast subclass: #ManyTypesCast
	instanceVariableNames: 'typesToCastTo typesToReject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'ManyTypesCast class' category: #'LiveTyping-TypeChecking'!
ManyTypesCast class
	instanceVariableNames: ''!

!classDefinition: #OneTypeCast category: #'LiveTyping-TypeChecking'!
TypeCast subclass: #OneTypeCast
	instanceVariableNames: 'typeToCastTo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'OneTypeCast class' category: #'LiveTyping-TypeChecking'!
OneTypeCast class
	instanceVariableNames: ''!

!classDefinition: #EqualTypeCast category: #'LiveTyping-TypeChecking'!
OneTypeCast subclass: #EqualTypeCast
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EqualTypeCast class' category: #'LiveTyping-TypeChecking'!
EqualTypeCast class
	instanceVariableNames: ''!

!classDefinition: #EqualTypeReject category: #'LiveTyping-TypeChecking'!
OneTypeCast subclass: #EqualTypeReject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EqualTypeReject class' category: #'LiveTyping-TypeChecking'!
EqualTypeReject class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfTypeCast category: #'LiveTyping-TypeChecking'!
OneTypeCast subclass: #IsKindOfTypeCast
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfTypeCast class' category: #'LiveTyping-TypeChecking'!
IsKindOfTypeCast class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfTypeReject category: #'LiveTyping-TypeChecking'!
OneTypeCast subclass: #IsKindOfTypeReject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfTypeReject class' category: #'LiveTyping-TypeChecking'!
IsKindOfTypeReject class
	instanceVariableNames: ''!

!classDefinition: #TypeCastApplier category: #'LiveTyping-TypeChecking'!
Object subclass: #TypeCastApplier
	instanceVariableNames: 'receiverTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCastApplier class' category: #'LiveTyping-TypeChecking'!
TypeCastApplier class
	instanceVariableNames: ''!

!classDefinition: #EffectiveTypeCastApplier category: #'LiveTyping-TypeChecking'!
TypeCastApplier subclass: #EffectiveTypeCastApplier
	instanceVariableNames: 'previous casts rejections'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EffectiveTypeCastApplier class' category: #'LiveTyping-TypeChecking'!
EffectiveTypeCastApplier class
	instanceVariableNames: ''!

!classDefinition: #NoTypeCastApplier category: #'LiveTyping-TypeChecking'!
TypeCastApplier subclass: #NoTypeCastApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'NoTypeCastApplier class' category: #'LiveTyping-TypeChecking'!
NoTypeCastApplier class
	instanceVariableNames: ''!

!classDefinition: #TypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
Object subclass: #TypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
TypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #EffectiveTypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
TypeCastApplierBuilder subclass: #EffectiveTypeCastApplierBuilder
	instanceVariableNames: 'castingBlock rejectingBlock objectToCast afterMessageTypeCasts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EffectiveTypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
EffectiveTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfManyTypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
EffectiveTypeCastApplierBuilder subclass: #IsKindOfManyTypeCastApplierBuilder
	instanceVariableNames: 'typesToCastTo typesToReject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfManyTypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
IsKindOfManyTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #OneTypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
EffectiveTypeCastApplierBuilder subclass: #OneTypeCastApplierBuilder
	instanceVariableNames: 'castType'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'OneTypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
OneTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #EqualsTypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
OneTypeCastApplierBuilder subclass: #EqualsTypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EqualsTypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
EqualsTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfTypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
OneTypeCastApplierBuilder subclass: #IsKindOfTypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfTypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
IsKindOfTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #NoTypeCastApplierBuilder category: #'LiveTyping-TypeChecking'!
TypeCastApplierBuilder subclass: #NoTypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'NoTypeCastApplierBuilder class' category: #'LiveTyping-TypeChecking'!
NoTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #TypeChecker category: #'LiveTyping-TypeChecking'!
Object subclass: #TypeChecker
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeChecker class' category: #'LiveTyping-TypeChecking'!
TypeChecker class
	instanceVariableNames: ''!

!classDefinition: #ManyMethodsTypeChecker category: #'LiveTyping-TypeChecking'!
TypeChecker subclass: #ManyMethodsTypeChecker
	instanceVariableNames: 'methodsToCheck typeCheckers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'ManyMethodsTypeChecker class' category: #'LiveTyping-TypeChecking'!
ManyMethodsTypeChecker class
	instanceVariableNames: ''!

!classDefinition: #MethodTypeChecker category: #'LiveTyping-TypeChecking'!
TypeChecker subclass: #MethodTypeChecker
	instanceVariableNames: 'method errors warnings problems'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'MethodTypeChecker class' category: #'LiveTyping-TypeChecking'!
MethodTypeChecker class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingProblemToMethodReferenceAdapter category: #'LiveTyping-TypeChecking'!
Object subclass: #TypeCheckingProblemToMethodReferenceAdapter
	instanceVariableNames: 'typeCheckingProblem prefix'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingProblemToMethodReferenceAdapter class' category: #'LiveTyping-TypeChecking'!
TypeCheckingProblemToMethodReferenceAdapter class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingResult category: #'LiveTyping-TypeChecking'!
Object subclass: #TypeCheckingResult
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingResult class' category: #'LiveTyping-TypeChecking'!
TypeCheckingResult class
	instanceVariableNames: ''!

!classDefinition: #MethodNotAnnotatingTypesProblem category: #'LiveTyping-TypeChecking'!
TypeCheckingResult subclass: #MethodNotAnnotatingTypesProblem
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'MethodNotAnnotatingTypesProblem class' category: #'LiveTyping-TypeChecking'!
MethodNotAnnotatingTypesProblem class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingError category: #'LiveTyping-TypeChecking'!
TypeCheckingResult subclass: #TypeCheckingError
	instanceVariableNames: 'method messageNode notImplemented methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingError class' category: #'LiveTyping-TypeChecking'!
TypeCheckingError class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingIssue category: #'LiveTyping-TypeChecking'!
TypeCheckingResult subclass: #TypeCheckingIssue
	instanceVariableNames: 'method messageNode reason methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingIssue class' category: #'LiveTyping-TypeChecking'!
TypeCheckingIssue class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingProblem category: #'LiveTyping-TypeChecking'!
TypeCheckingIssue subclass: #TypeCheckingProblem
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingProblem class' category: #'LiveTyping-TypeChecking'!
TypeCheckingProblem class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingWarning category: #'LiveTyping-TypeChecking'!
TypeCheckingIssue subclass: #TypeCheckingWarning
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingWarning class' category: #'LiveTyping-TypeChecking'!
TypeCheckingWarning class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckerTestMethods category: #'LiveTyping-TypeChecking-Tests'!
Object subclass: #TypeCheckerTestMethods
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking-Tests'!
!classDefinition: 'TypeCheckerTestMethods class' category: #'LiveTyping-TypeChecking-Tests'!
TypeCheckerTestMethods class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingResultWindow category: #'LiveTyping-TypeChecking'!
MethodSetWindow subclass: #TypeCheckingResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingResultWindow class' category: #'LiveTyping-TypeChecking'!
TypeCheckingResultWindow class
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

!classDefinition: #NotImplementedMethod category: #LiveTyping!
MethodReference subclass: #NotImplementedMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'NotImplementedMethod class' category: #LiveTyping!
NotImplementedMethod class
	instanceVariableNames: ''!

!classDefinition: #PossibleSender category: #LiveTyping!
MethodReference subclass: #PossibleSender
	instanceVariableNames: 'possibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'PossibleSender class' category: #LiveTyping!
PossibleSender class
	instanceVariableNames: ''!

!classDefinition: #PossibleMessageNodeReference category: #'LiveTyping-Refactoring'!
MessageNodeReference subclass: #PossibleMessageNodeReference
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'PossibleMessageNodeReference class' category: #'LiveTyping-Refactoring'!
PossibleMessageNodeReference class
	instanceVariableNames: ''!

!classDefinition: #ChangeKeywordsSelectorOrderWithActualScope category: #'LiveTyping-Refactoring'!
ChangeKeywordsSelectorOrder subclass: #ChangeKeywordsSelectorOrderWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'ChangeKeywordsSelectorOrderWithActualScope class' category: #'LiveTyping-Refactoring'!
ChangeKeywordsSelectorOrderWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorWithActualScope category: #'LiveTyping-Refactoring'!
RenameSelector subclass: #RenameSelectorWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RenameSelectorWithActualScope class' category: #'LiveTyping-Refactoring'!
RenameSelectorWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #AddParameterWithActualScope category: #'LiveTyping-Refactoring'!
AddParameter subclass: #AddParameterWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'AddParameterWithActualScope class' category: #'LiveTyping-Refactoring'!
AddParameterWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterWithActualScope category: #'LiveTyping-Refactoring'!
RemoveParameter subclass: #RemoveParameterWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RemoveParameterWithActualScope class' category: #'LiveTyping-Refactoring'!
RemoveParameterWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #ExtractAsParameterWithActualScope category: #'LiveTyping-Refactoring'!
ExtractAsParameter subclass: #ExtractAsParameterWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'ExtractAsParameterWithActualScope class' category: #'LiveTyping-Refactoring'!
ExtractAsParameterWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #InlineMethodWithActualScope category: #'LiveTyping-Refactoring'!
InlineMethod subclass: #InlineMethodWithActualScope
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'InlineMethodWithActualScope class' category: #'LiveTyping-Refactoring'!
InlineMethodWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #AddParameterWithActualScopeApplier category: #'LiveTyping-Refactoring'!
AddParameterApplier subclass: #AddParameterWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'AddParameterWithActualScopeApplier class' category: #'LiveTyping-Refactoring'!
AddParameterWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #ExtractAsParameterWithActualScopeApplier category: #'LiveTyping-Refactoring'!
ExtractAsParameterApplier subclass: #ExtractAsParameterWithActualScopeApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'ExtractAsParameterWithActualScopeApplier class' category: #'LiveTyping-Refactoring'!
ExtractAsParameterWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #ChangeKeywordsSelectorOrderWithActualScopeApplier category: #'LiveTyping-Refactoring'!
ChangeKeywordsSelectorOrderApplier subclass: #ChangeKeywordsSelectorOrderWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'ChangeKeywordsSelectorOrderWithActualScopeApplier class' category: #'LiveTyping-Refactoring'!
ChangeKeywordsSelectorOrderWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorWithActualScopeApplier category: #'LiveTyping-Refactoring'!
RenameSelectorApplier subclass: #RenameSelectorWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RenameSelectorWithActualScopeApplier class' category: #'LiveTyping-Refactoring'!
RenameSelectorWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterWithActualScopeApplier category: #'LiveTyping-Refactoring'!
RemoveParameterApplier subclass: #RemoveParameterWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RemoveParameterWithActualScopeApplier class' category: #'LiveTyping-Refactoring'!
RemoveParameterWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #InlineMethodWithActualScopeApplier category: #'LiveTyping-Refactoring'!
InlineMethodApplier subclass: #InlineMethodWithActualScopeApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'InlineMethodWithActualScopeApplier class' category: #'LiveTyping-Refactoring'!
InlineMethodWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingSmalltalkCompleterTest category: #'LiveTyping-Tests'!
SmalltalkCompleterTest subclass: #LiveTypingSmalltalkCompleterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'LiveTypingSmalltalkCompleterTest class' category: #'LiveTyping-Tests'!
LiveTypingSmalltalkCompleterTest class
	instanceVariableNames: ''!

!classDefinition: #AddParameterWithActualScopeTest category: #'LiveTyping-Tests'!
RefactoringTest subclass: #AddParameterWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'AddParameterWithActualScopeTest class' category: #'LiveTyping-Tests'!
AddParameterWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterWithActualScopeTest category: #'LiveTyping-Tests'!
RefactoringTest subclass: #RemoveParameterWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'RemoveParameterWithActualScopeTest class' category: #'LiveTyping-Tests'!
RemoveParameterWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorWithActualScopeTest category: #'LiveTyping-Tests'!
RefactoringTest subclass: #RenameSelectorWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'RenameSelectorWithActualScopeTest class' category: #'LiveTyping-Tests'!
RenameSelectorWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoTest category: #'LiveTyping-Tests'!
DynamicallyCodeCreationTest subclass: #InstanceVariableTypeInfoTest
	instanceVariableNames: 'iv1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'InstanceVariableTypeInfoTest class' category: #'LiveTyping-Tests'!
InstanceVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfoTest category: #'LiveTyping-Tests'!
DynamicallyCodeCreationTest subclass: #MethodVariableTypeInfoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'MethodVariableTypeInfoTest class' category: #'LiveTyping-Tests'!
MethodVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfoTest category: #'LiveTyping-Tests'!
DynamicallyCodeCreationTest subclass: #ReturnTypeInfoTest
	instanceVariableNames: 'iv1 iv2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ReturnTypeInfoTest class' category: #'LiveTyping-Tests'!
ReturnTypeInfoTest class
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

!classDefinition: #AdditionalMethodStateTest category: #'LiveTyping-Tests'!
TestCase subclass: #AdditionalMethodStateTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'AdditionalMethodStateTest class' category: #'LiveTyping-Tests'!
AdditionalMethodStateTest class
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

!classDefinition: #InstanceVariablesTypesTest category: #'LiveTyping-Tests'!
TestCase subclass: #InstanceVariablesTypesTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'InstanceVariablesTypesTest class' category: #'LiveTyping-Tests'!
InstanceVariablesTypesTest class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingCodeSimulationTest category: #'LiveTyping-Tests'!
TestCase subclass: #LiveTypingCodeSimulationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'LiveTypingCodeSimulationTest class' category: #'LiveTyping-Tests'!
LiveTypingCodeSimulationTest class
	instanceVariableNames: ''!

!classDefinition: #MethodNotAnnotatingTypesTest category: #'LiveTyping-Tests'!
TestCase subclass: #MethodNotAnnotatingTypesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'MethodNotAnnotatingTypesTest class' category: #'LiveTyping-Tests'!
MethodNotAnnotatingTypesTest class
	instanceVariableNames: ''!

!classDefinition: #NotImplementedMethodTest category: #'LiveTyping-Tests'!
TestCase subclass: #NotImplementedMethodTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'NotImplementedMethodTest class' category: #'LiveTyping-Tests'!
NotImplementedMethodTest class
	instanceVariableNames: ''!

!classDefinition: #PossibleSenderTest category: #'LiveTyping-Tests'!
TestCase subclass: #PossibleSenderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'PossibleSenderTest class' category: #'LiveTyping-Tests'!
PossibleSenderTest class
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

!classDefinition: #ManyMethodsTypeCheckerTest category: #'LiveTyping-TypeChecking-Tests'!
TestCase subclass: #ManyMethodsTypeCheckerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking-Tests'!
!classDefinition: 'ManyMethodsTypeCheckerTest class' category: #'LiveTyping-TypeChecking-Tests'!
ManyMethodsTypeCheckerTest class
	instanceVariableNames: ''!

!classDefinition: #MethodTypeCheckerTest category: #'LiveTyping-TypeChecking-Tests'!
TestCase subclass: #MethodTypeCheckerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking-Tests'!
!classDefinition: 'MethodTypeCheckerTest class' category: #'LiveTyping-TypeChecking-Tests'!
MethodTypeCheckerTest class
	instanceVariableNames: ''!


!TypeCheckingResultWindow commentStamp: '<historical>' prior: 0!
Morphic view for MessageSet models. See category 'GUI building'.!

!ActualMessageSendsCollector methodsFor: 'accessing' stamp: 'HAW 14/Mar/2019, 12:54:19 pm (UTC)'!
possibleMessageSends

	^possibleMessageSends ! !

!ActualMessageSendsCollector methodsFor: 'accessing' stamp: 'HAW 14/Mar/2019, 12:51:51 pm (UTC)'!
sureMessageSends

	^sureMessageSends! !

!ActualMessageSendsCollector methodsFor: 'visiting' stamp: 'HAW 14/Mar/2019, 7:41:47 pm (UTC)'!
visitMessageNode: aMessageNode

	(aMessageNode selector isNamed: sentSelector) ifTrue: [ self analizeMessageSend: aMessageNode ].

	^super visitMessageNode: aMessageNode
	! !

!ActualMessageSendsCollector methodsFor: 'visiting' stamp: 'HAW 10/Aug/2019, 4:11:51 pm (UTC)'!
visitMessageNodeInCascade: aMessageNode

	(aMessageNode selector isNamed: sentSelector) ifTrue: [ self analizeMessageSend: aMessageNode ].

	^super visitMessageNodeInCascade: aMessageNode
	! !

!ActualMessageSendsCollector methodsFor: 'initialization' stamp: 'HAW 14/Mar/2019, 7:34:13 pm (UTC)'!
initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod

	toAnalize := toAnalizeCompiledMethod.
	toAnalizeMethodClass := toAnalizeCompiledMethod methodClass.
	sent := aSentCompiledMethod.
	sentSelector := sent selector.
	sentMethodClass := sent methodClass.
	isToAnalizeInSuperclass := sentMethodClass includesBehavior: toAnalizeMethodClass.

	sureMessageSends := OrderedCollection new.
	possibleMessageSends := OrderedCollection new.! !

!ActualMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 14/Mar/2019, 12:53:23 pm (UTC)'!
hasOnlySureMessageSends

	^sureMessageSends notEmpty and: [ possibleMessageSends isEmpty ]! !

!ActualMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 14/Mar/2019, 12:55:02 pm (UTC)'!
hasPossibleMessageSends

	^ possibleMessageSends notEmpty! !

!ActualMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 14/Mar/2019, 12:53:02 pm (UTC)'!
hasSureMessageSends

	^sureMessageSends notEmpty! !

!ActualMessageSendsCollector methodsFor: 'collecting' stamp: 'HAW 22/Jun/2020, 10:42:22 pm (UTC)'!
analizeMessageSend: aMessageNode

	 | receiverTypes incompleteTypeInfoReasons |

	incompleteTypeInfoReasons := Set new.
	receiverTypes := [ aMessageNode receiverOrCascadeReceiver
		typesIn: toAnalize
		addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ]
			on: MethodNotAnnotatingTypes
			do: [ :anError | #() ].

	receiverTypes isEmpty
		ifTrue: [ possibleMessageSends add: aMessageNode->(Array with: 'Could not get receiver''s type info') ]
		ifFalse: [
			"A method can have sure message sends and possible message sends!! - Hernan"
			(self isSureMessageSendFor: receiverTypes) ifTrue: [ sureMessageSends add: aMessageNode ].
			incompleteTypeInfoReasons notEmpty ifTrue: [ possibleMessageSends add: aMessageNode->incompleteTypeInfoReasons ]]! !

!ActualMessageSendsCollector methodsFor: 'collecting' stamp: 'HAW 14/Mar/2019, 7:39:09 pm (UTC)'!
isSureMessageSendFor: receiverTypes

	^receiverTypes anySatisfy: [ :aReceiverType |
		(aReceiverType includesBehavior: sentMethodClass) or: [ isToAnalizeInSuperclass and: [ aReceiverType = toAnalizeMethodClass ]]]! !

!ActualMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 21/Oct/2018, 3:00:50 am (UTC)'!
in: toAnalizeCompiledMethod of: aSentCompiledMethod

	^self new initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 2/Jan/2020, 7:39:50 pm (UTC)'!
addCompleteSureSendersToMessageList

	completeSureSenders ifNotEmpty: [

		sentImplementors ifNotEmpty: [
			numberOfTitles := 1.
			messageList add: (self methodReferenceForTitle: self allImplementorsTitle) ].

		messageList addAll: (completeSureSenders asSortedCollection: [ :left :right | left stringVersion < right stringVersion ]) ].
	! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 2/Jan/2020, 7:27:57 pm (UTC)'!
addPartialSureSendersToMessageList

	(partialSureSenders keys asSortedCollection: [ :left :right | left size > right size ]) do: [ :implementors |
		numberOfTitles := numberOfTitles + 1.
		messageList add: (self methodReferenceTitleForImplementors: implementors).
		messageList addAll: ((partialSureSenders at: implementors)
			asSortedCollection: [ :left :right | left stringVersion < right stringVersion ]) ].
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 11:09:28 pm (UTC)'!
addPossibleSendersToMessageList

	possibleSenders notEmpty ifTrue: [
		numberOfTitles := numberOfTitles + 1.
		messageList add: (self methodReferenceForTitle: '-- Possible senders --').
		messageList addAll: (possibleSenders values asSortedCollection: [ :left :right | left stringVersion < right stringVersion ]) ].


! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 10:03:30 pm (UTC)'!
addToCompleteSureSenders: aSenderInfo

	completeSureSenders add: aSenderInfo sender ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 10:05:22 pm (UTC)'!
addToPartialSureSenders: aSenderInfo

	| sureSendersOfPartialImplementors |

	sureSendersOfPartialImplementors := partialSureSenders at: aSenderInfo sureSenders ifAbsentPut: [ Set new ].
	sureSendersOfPartialImplementors add: aSenderInfo sender ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 2/Jan/2020, 7:27:42 pm (UTC)'!
addToPossibleSenders: aSenderInfo

	| possibleSender |

	possibleSender := possibleSenders
		at: aSenderInfo sender
		ifAbsentPut: [ PossibleSender in: aSenderInfo sender withPossibleMessageSends: #() ].

	aSenderInfo withPossibleMessageSendsDo: [:aPossibleMessageSend |
		possibleSender addPossibleMessageSends: aPossibleMessageSend ]! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 18/Mar/2019, 4:34:27 pm (UTC)'!
calculatePossibleSendersOf: aSentImplementor from: aPossibleSenders

	| senderInfo |

	aPossibleSenders do: [ :aPossibleSender |
		senderInfo := sendersInfo at: aPossibleSender ifAbsentPut: [ SenderInfo of: aPossibleSender for: sentImplementors ].
		senderInfo addPossibleSender: aPossibleSender of: aSentImplementor ]! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 9:51:51 pm (UTC)'!
calculateSendersInfo

	sendersInfo := Dictionary new.
	sentImplementors do: [ :aSentImplementor | self calculateSendersInfoOf: aSentImplementor ].

! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 9:56:14 pm (UTC)'!
calculateSendersInfoOf: aSentImplementor

	| actualSenders |

	actualSenders := Smalltalk allActualSendersOn: aSentImplementor.

	self
		calculateSureSendersOf: aSentImplementor from: actualSenders first;
		calculatePossibleSendersOf: aSentImplementor from: actualSenders second.! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 10:00:02 pm (UTC)'!
calculateSureSendersOf: aSentImplementor from: aSureSenders

	| senderInfo |

	aSureSenders do: [ :aMethodReference |
		senderInfo := sendersInfo at: aMethodReference ifAbsentPut: [ SenderInfo of: aMethodReference for: sentImplementors ].
		senderInfo addSureSenderOf: aSentImplementor. ].
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 10:10:07 pm (UTC)'!
createMessageList

	messageList := OrderedCollection new.
	numberOfTitles := 0.

	self
		addCompleteSureSendersToMessageList;
		addPartialSureSendersToMessageList;
		addPossibleSendersToMessageList

! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 10:06:40 pm (UTC)'!
groupSenderByTypeFor: aSenderInfo

	aSenderInfo hasCompleteSureSenders ifTrue: [ self addToCompleteSureSenders: aSenderInfo ].
	aSenderInfo hasPartialSureSenders ifTrue: [ self addToPartialSureSenders: aSenderInfo ].
	aSenderInfo hasPossibleSenders ifTrue: [ self addToPossibleSenders: aSenderInfo ].


! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 10:00:56 pm (UTC)'!
groupSendersByType

	completeSureSenders := Set new.
	partialSureSenders := Dictionary new.
	possibleSenders := Dictionary new.

	sendersInfo valuesDo: [ :aSenderInfo | self groupSenderByTypeFor: aSenderInfo ].
	! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 11:00:45 pm (UTC)'!
methodReferenceForTitle: aTitle

	^ (MethodReference class: Object selector: ('_', numberOfTitles printString) asSymbol)
		stringVersion: aTitle;
		yourself! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 13/Mar/2019, 11:03:24 pm (UTC)'!
methodReferenceTitleForImplementors: implementors

	^self methodReferenceForTitle: (self titleForImplementors: implementors)! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating' stamp: 'HAW 13/Mar/2019, 10:11:32 pm (UTC)'!
value

	self
		calculateSendersInfo;
		groupSendersByType;
		createMessageList ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'initialization' stamp: 'HAW 13/Mar/2019, 10:39:17 pm (UTC)'!
initializeFor: aSentImplementors

	sentImplementors := aSentImplementors ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'message list' stamp: 'HAW 13/Mar/2019, 10:14:03 pm (UTC)'!
messageList

	^messageList! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'message list' stamp: 'HAW 13/Mar/2019, 10:14:23 pm (UTC)'!
messageListSize

	^messageList size - numberOfTitles ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 2/Jan/2020, 7:39:20 pm (UTC)'!
allImplementorsTitle

	^String streamContents: [ :aStream |
		aStream nextPutAll: '-- Senders of '.
		self allImplementorsTitleOn: aStream.
		aStream nextPutAll: ' --'].! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 2/Jan/2020, 7:45:36 pm (UTC)'!
allImplementorsTitleOn: aStream

	| sentImplementorsByIsValid |

	aStream nextPutAll: sentImplementors anyOne selector.
	sentImplementorsByIsValid := sentImplementors groupBy: [ :anImplementor | anImplementor isValid ].

	self
		allValidImplementorsTitleOn: aStream from: sentImplementorsByIsValid;
		allInvalidImplementorsTitleOn: aStream from: sentImplementorsByIsValid.
		! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 2/Jan/2020, 7:45:44 pm (UTC)'!
allInvalidImplementorsTitleOn: aStream from: sentImplementorsByIsValid

	sentImplementorsByIsValid
		at: false
		ifPresent: [ :notImplemented |
			aStream
				nextPutAll: ' and' when: (sentImplementorsByIsValid includesKey: true);
				nextPutAll: ' not implemented in ';
				nextPutAll: notImplemented asCommaSeparated: [ :aNotImplementor |
					aStream print: aNotImplementor methodClass ]]
		ifAbsent: [].! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 2/Jan/2020, 7:45:07 pm (UTC)'!
allValidImplementorsTitleOn: aStream from: sentImplementorsByIsValid

	sentImplementorsByIsValid
		at: true
		ifPresent: [ :implemented |
			aStream
				nextPutAll: ' implemented in ';
				nextPutAll: implemented asCommaSeparated: [ :anImplementor |
					aStream print: anImplementor methodClass ]]
		ifAbsent: [].
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 13/Mar/2019, 10:16:10 pm (UTC)'!
sentImplementorsAsString

	| sentImplementorsClassNames |

	sentImplementorsClassNames := sentImplementors collect: [:aSentImplementor | aSentImplementor methodClass name ].

	^sentImplementorsClassNames asCommaStringAnd
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 2/Jan/2020, 7:34:49 pm (UTC)'!
titleForImplementors: implementors

	^String streamContents: [ :stream |
		stream
			nextPutAll: '-- Senders of ';
			nextPutAll: implementors asCommaSeparated: [ :aMethod | aMethod printClassAndSelectorOn: stream ];
			nextPutAll: ' --' ]! !

!MultiImplementorsActualMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 13/Mar/2019, 10:40:28 pm (UTC)'!
for: sentImplementors

	^self new initializeFor: sentImplementors ! !

!MultiImplementorsActualMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 2/Jan/2020, 5:57:21 pm (UTC)'!
on: sentSelector forAll: types whenSomeAreNotImplemented: notImplementedBlock whenNoImplementors: noImplementorsBlock

	| notImplemented sentImplementors |

	notImplemented := Set new.
	sentImplementors := types
		inject: Set new
		into: [ :sentCompiledMethods :type |
			(type lookupSelector: sentSelector)
				ifNil: [
					notImplemented add: type name.
					sentCompiledMethods add: (NotImplementedMethod class: type selector: sentSelector) ]
				ifNotNil: [ :implementor | sentCompiledMethods add: implementor ].
			sentCompiledMethods ].

	notImplemented notEmpty ifTrue: [ notImplementedBlock value: notImplemented ].
	sentImplementors ifEmpty: noImplementorsBlock.

	^self for: sentImplementors ! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'initialization' stamp: 'HAW 14/Mar/2019, 1:06:46 pm (UTC)'!
initializeFrom: aCollectionOfSenders to: aCollectionOfImplementors

	senders := aCollectionOfSenders.
	implementors := aCollectionOfImplementors ! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 27/Mar/2019, 7:22:08 pm (UTC)'!
add: aMessageNode toNotIncludedReceiverTypesIfCorrespond: receiverTypes

	| notIncludedTypes |

	notIncludedTypes := self receiverTypesThatShouldRenameButAreNotIncludedInImplementorTypes: receiverTypes.
	notIncludedTypes ifNotEmpty: [ notIncludedReceiverTypesInMessageSends add: (Array with: currentSender with: aMessageNode with: notIncludedTypes) ]
! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 27/Mar/2019, 7:18:10 pm (UTC)'!
anyImplementorIsTypeOrSuperTypeOf: aReceiverType

	^types anySatisfy: [ :anImplementorType | aReceiverType includesBehavior: anImplementorType ]! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 27/Mar/2019, 7:17:57 pm (UTC)'!
isMessageSendToAnyImplementor: receiverTypes

	^receiverTypes anySatisfy: [ :aReceiverType | self anyImplementorIsTypeOrSuperTypeOf: aReceiverType ]! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 27/Mar/2019, 7:22:28 pm (UTC)'!
receiverTypesThatShouldRenameButAreNotIncludedInImplementorTypes: receiverTypes

	^ receiverTypes select: [ :aReceiverType |
		(types noneSatisfy: [ :anImplementorType | aReceiverType includesBehavior: anImplementorType ]) and: [ aReceiverType canUnderstand: sentSelector] ].
! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'evaluation' stamp: 'HAW 27/Jul/2023, 6:25:24 pm (UTC)'!
value

	notIncludedReceiverTypesInMessageSends := OrderedCollection new.

	implementors ifNotEmpty: [
		sentSelector := implementors anyOne selector.
		types := implementors collect: [ :anImplementor | anImplementor methodClass ].

		senders do: [ :aSender |
			currentSender := aSender.
			currentSenderMethodClass := aSender methodClass.
			currentSender notOptimizedMethodNode accept: self ]].

	^notIncludedReceiverTypesInMessageSends! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'visiting' stamp: 'HAW 27/Mar/2019, 7:20:27 pm (UTC)'!
visitMessageNode: aMessageNode

	| receiverTypes |

	(aMessageNode selector isNamed: sentSelector) ifTrue: [
		"I don't care if receiverTypes is empty or if there are error collecting the types.
		This should change if we want a more restrictive rename - Hernan"
		receiverTypes := aMessageNode receiverOrCascadeReceiver typesIn: currentSender addingIncompleteTypeInfoTo: OrderedCollection new.
		(self isMessageSendToAnyImplementor: receiverTypes) ifTrue: [ self add: aMessageNode toNotIncludedReceiverTypesIfCorrespond: receiverTypes ]].! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'visiting' stamp: 'HAW 10/Aug/2019, 9:02:16 pm (UTC)'!
visitMessageNodeInCascade: aMessageNode

	self visitMessageNode: aMessageNode ! !

!ReceiverTypesOfMessageSendsConform class methodsFor: 'instance creation' stamp: 'HAW 14/Mar/2019, 1:06:10 pm (UTC)'!
from: aCollectionOfSenders to: aCollectionOfImplementors

	^self new initializeFrom: aCollectionOfSenders to: aCollectionOfImplementors! !

!MethodTypeCheckerVisitor methodsFor: 'evaluating' stamp: 'HAW 21/Aug/2019, 9:29:22 pm (UTC)'!
value

	self
		prepareToValue;
		visitMethodNode: methodNode.
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForClassEqualOrIdenticalTo: aMessageNode

	^EqualsTypeCastApplierBuilder
		to: aMessageNode receiver receiver key value
		on: aMessageNode receiver arguments first receiver
		during: aMessageNode arguments first
		rejectingDuring: aMessageNode arguments second! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForClassNotEqualOrNotIdenticalTo: aMessageNode

	^EqualsTypeCastApplierBuilder
		to: aMessageNode receiver receiver key value
		on: aMessageNode receiver arguments first receiver
		during: aMessageNode arguments second
		rejectingDuring: aMessageNode arguments first
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForEqualOrIdenticalToClass: aMessageNode

	^EqualsTypeCastApplierBuilder
		to: aMessageNode receiver arguments first key value
		on: aMessageNode receiver receiver receiver
		during: aMessageNode arguments first
		rejectingDuring: aMessageNode arguments second! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForEqualOrIdenticalToNil: aMessageNode

	| receiver |

	receiver := aMessageNode receiver receiver.
	receiver isAssignmentNode ifTrue: [ receiver := receiver variable ].

	^ EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: receiver
		during: aMessageNode arguments first
		rejectingDuring: aMessageNode arguments second

		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForIfNil: aMessageNode

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: aMessageNode receiver
		during: aMessageNode arguments first.


	! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForIfNotNil: aMessageNode

	| receiver |

	receiver := aMessageNode receiverOrCascadeReceiver.
	receiver isAssignmentNode ifTrue: [ receiver := receiver variable ].

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: receiver
		rejectingDuring: aMessageNode arguments first
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 23/Aug/2019, 6:20:31 pm (UTC)'!
builderForIfWithMessageNodeAsCondition: aMessageNode

	| condition |

	condition := aMessageNode receiverOrCascadeReceiver.
	condition isIsNil ifTrue: [^self builderForIsNilCheck: aMessageNode ].
	condition isNotNil ifTrue: [^self builderForNotNilCheck: aMessageNode ].

	condition isEqualOrIdenticalToNil ifTrue: [ ^self builderForEqualOrIdenticalToNil: aMessageNode ].
	condition isNilEqualOrIdenticalTo ifTrue: [ ^self builderForNilEqualOrIdenticalTo: aMessageNode ].
	condition isObjectClassEqualOrIdenticalToClass ifTrue: [ ^self builderForEqualOrIdenticalToClass: aMessageNode ].
	condition isClassEqualOrIdenticalToObjectClass ifTrue: [ ^self builderForClassEqualOrIdenticalTo: aMessageNode ].
	condition isIsKindOfWithLiteralBehavior ifTrue: [ ^self builderForIsKindOf: aMessageNode ].

	condition isNotEqualOrNotIdenticalToNil ifTrue: [ ^self builderForNotEqualOrNotIdenticalToNil: aMessageNode ].
	condition isNilNotEqualOrNotIdenticalTo ifTrue: [ ^self builderForNilNotEqualOrNotIdenticalTo: aMessageNode ].
	condition isObjectClassNotEqualOrNotIdenticalToClass ifTrue: [ ^self builderForNotEqualOrNotIdenticalToClass: aMessageNode ].
	condition isClassNotEqualOrNotIdenticalToObjectClass ifTrue: [ ^self builderForClassNotEqualOrNotIdenticalTo: aMessageNode ].

	^self newBuilderIfIsTypeCheck: condition in: aMessageNode ! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:25:34 pm (UTC)'!
builderForIsKindOf: aMessageNode

	^IsKindOfTypeCastApplierBuilder
		to: aMessageNode receiver arguments first key value
		on: aMessageNode receiver receiver
		during: aMessageNode arguments first
		rejectingDuring: aMessageNode arguments second! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForIsNilCheck: aMessageNode

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: aMessageNode receiver receiver
		during: aMessageNode arguments first
		rejectingDuring: aMessageNode arguments second
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForNilEqualOrIdenticalTo: aMessageNode

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: aMessageNode receiver arguments first
		during: aMessageNode arguments first
		rejectingDuring: aMessageNode arguments second
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForNilNotEqualOrNotIdenticalTo: aMessageNode

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: aMessageNode receiver arguments first
		during: aMessageNode arguments second
		rejectingDuring: aMessageNode arguments first

		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForNotEqualOrNotIdenticalToClass: aMessageNode

	^EqualsTypeCastApplierBuilder
		to: aMessageNode receiver arguments first key value
		on: aMessageNode receiver receiver receiver
		during: aMessageNode arguments second
		rejectingDuring: aMessageNode arguments first! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForNotEqualOrNotIdenticalToNil: aMessageNode

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: aMessageNode receiver receiver
		during: aMessageNode arguments second
		rejectingDuring: aMessageNode arguments first
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 21/Aug/2019, 5:24:57 pm (UTC)'!
builderForNotNilCheck: aMessageNode

	^EqualsTypeCastApplierBuilder
		toUndefinedObjectOn: aMessageNode receiver receiver
		during: aMessageNode arguments second
		rejectingDuring: aMessageNode arguments first
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 23/Aug/2019, 6:20:05 pm (UTC)'!
newBuilderFor: aMessageNode

	|  condition |

	aMessageNode isIfNil ifTrue: [ ^self builderForIfNil: aMessageNode ].
	aMessageNode isIfNotNil ifTrue: [ ^self builderForIfNotNil: aMessageNode ].
	aMessageNode isIfWithMessageNodeAsCondition ifTrue: [ ^self builderForIfWithMessageNodeAsCondition: aMessageNode ].
	aMessageNode isAnd ifTrue: [
		condition := aMessageNode receiver.
		condition isNotNil ifTrue: [^self builderForNotNilCheck: aMessageNode ]].
	aMessageNode isOr ifTrue: [
		condition := aMessageNode receiver.
		condition isMessageNode ifTrue: [ condition isIsNil ifTrue: [^self builderForIsNilCheck: aMessageNode ]]].

	^NoTypeCastApplierBuilder new
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 22/Aug/2019, 9:51:50 pm (UTC)'!
newBuilderIfIsTypeCheck: condition in: aMessageNode

	| incompleteTypeInfoReasons types implementors typesToCastTo typesToReject |

	condition isUnaryMessageSend ifFalse: [ ^NoTypeCastApplierBuilder new ].

	incompleteTypeInfoReasons := OrderedCollection new.
	types := blockCastingApplier receiverTypesFor: condition in: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.
	incompleteTypeInfoReasons notEmpty ifTrue: [ ^NoTypeCastApplierBuilder new ].

	"I have to converted to array because nil can not be added to sets - Hernan"
	implementors := types asArray collect: [ :aType | aType lookupSelector: condition selectorSymbol ].
	(implementors includes: nil) ifTrue: [ ^NoTypeCastApplierBuilder new ].
	implementors := implementors asIdentitySet.

	typesToCastTo := (implementors reject: [ :anImplementor | anImplementor isReturnSpecialFalse ]) collect: [ :anImplementor | anImplementor methodClass ].
	typesToReject := (implementors reject: [ :anImplementor | anImplementor isReturnSpecialTrue ]) collect: [ :anImplementor | anImplementor methodClass ].

	^IsKindOfManyTypeCastApplierBuilder
		to: typesToCastTo
		rejecting: typesToReject
		on: condition receiver
		during: aMessageNode arguments first
		rejectingDuring: (aMessageNode arguments at: 2 ifAbsent: [ BlockNode empty ]).
	! !

!MethodTypeCheckerVisitor methodsFor: 'initialization' stamp: 'HAW 20/Aug/2019, 1:48:33 am (UTC)'!
initializeFor: aMethodReference collectingErrorsInto: aCollectionOfErrors warningsInto: aCollectionOfWarnings andProblemsInto: aCollectionOfProblems

	methodReference := aMethodReference.
	errors := aCollectionOfErrors.
	warnings := aCollectionOfWarnings.
	problems := aCollectionOfProblems
	! !

!MethodTypeCheckerVisitor methodsFor: 'initialization' stamp: 'HAW 27/Jul/2023, 6:47:30 pm (UTC)'!
prepareToValue

	"I'm using methodNode instead of notOptimizedMethodNode because notOptimizeMethoNode was
	developed after the type cheker and all the type cheker assumes the method is optimized.
	Change methodNode for notOptimizedMethodNode and run the tests to see the impact - Hernan"
	methodNode := methodReference methodNode.
	actualMethod := methodReference compiledMethod.

	blockCastingApplier := NoTypeCastApplier new.
	castingApplierBuilder := NoTypeCastApplierBuilder new.! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 21/Aug/2019, 3:38:13 pm (UTC)'!
checkMessageSentIn: aMessageNode isImplementedInAll: receiverTypes

	| implementorsFinder |

	implementorsFinder := AllActualLocalImplementors of: aMessageNode selectorSymbol forAll: receiverTypes.
	implementorsFinder value.

	implementorsFinder notImplementedIsEmpty ifFalse: [
		errors add: (TypeCheckingError on: methodReference node: aMessageNode of: methodNode notImplemented: implementorsFinder notImplemented)].
! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 19/Aug/2019, 4:50:03 pm (UTC)'!
typeCheck: aMessageNode

	self
		withReceiverTypesOf: aMessageNode
		do: [ :receiverTypes | self checkMessageSentIn: aMessageNode isImplementedInAll: receiverTypes ]
	! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 21/Aug/2019, 5:18:40 pm (UTC)'!
visitArgumentsOf: aMessageNode

	| currentCastingStrategyBuilder |

	currentCastingStrategyBuilder := castingApplierBuilder.
	castingApplierBuilder := self newBuilderFor: aMessageNode.

	aMessageNode argumentsInEvaluationOrder do: [:argument| argument accept: self].

	castingApplierBuilder addAfterMessageTypeCastsTo: blockCastingApplier.
	castingApplierBuilder := currentCastingStrategyBuilder
! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 21/Aug/2019, 5:18:40 pm (UTC)'!
visitBlockNode: aBlockNode

	blockCastingApplier := castingApplierBuilder for: aBlockNode previous: blockCastingApplier.
	super visitBlockNode: aBlockNode.
	blockCastingApplier := blockCastingApplier previous.

! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 19/Aug/2019, 4:50:03 pm (UTC)'!
visitMessageNode: aMessageNode

	aMessageNode receiver accept: self.
	aMessageNode selector accept: self.

	self
		typeCheck: aMessageNode;
		visitArgumentsOf: aMessageNode.

! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 19/Aug/2019, 4:50:03 pm (UTC)'!
visitMessageNodeInCascade: aMessageNode

	aMessageNode selector accept: self.

	self
		typeCheck: aMessageNode;
		visitArgumentsOf: aMessageNode.

	! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 22/Aug/2019, 1:23:41 am (UTC)'!
withReceiverTypesOf: aMessageNode do: aTypesBlock

	| incompleteTypeInfoReasons receiverTypes |

	incompleteTypeInfoReasons := OrderedCollection new.
	receiverTypes := blockCastingApplier receiverTypesFor: aMessageNode in: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.
	incompleteTypeInfoReasons do: [ :anIncompleteTypeInfoReason | anIncompleteTypeInfoReason addTo: self node: aMessageNode ].

	(receiverTypes isEmpty and: [ incompleteTypeInfoReasons isEmpty ])
		ifTrue: [ problems add: (TypeCheckingProblem forReceiverWithNoTypesOn: methodReference node: aMessageNode of: methodNode)]
		ifFalse: [ aTypesBlock value: receiverTypes ]
		! !

!MethodTypeCheckerVisitor methodsFor: 'problems' stamp: 'HAW 20/Aug/2019, 1:47:23 am (UTC)'!
addProblem: anIncompleteTypeInfoWarning node: aMessageNode

	problems add: (TypeCheckingProblem
			canNotDeduceReceiverTypeDueTo: anIncompleteTypeInfoWarning reasonDescription on: methodReference node: aMessageNode of: methodNode)! !

!MethodTypeCheckerVisitor methodsFor: 'warnings' stamp: 'HAW 20/Aug/2019, 1:47:23 am (UTC)'!
addWarning: anIncompleteTypeInfoError node: aMessageNode

	warnings add: (TypeCheckingWarning
			canNotDeduceReceiverTypeDueTo: anIncompleteTypeInfoError reasonDescription on: methodReference node: aMessageNode of: methodNode)! !

!MethodTypeCheckerVisitor class methodsFor: 'instace creation' stamp: 'HAW 20/Aug/2019, 1:48:43 am (UTC)'!
for: aMethodReference collectingErrorsInto: anCollectionOfErrors warningsInto: aCollectionOfWarnings andProblemsInto: aCollectionOfProblems

	^self new initializeFor: aMethodReference collectingErrorsInto: anCollectionOfErrors warningsInto: aCollectionOfWarnings andProblemsInto: aCollectionOfProblems
	! !

!MethodNotAnnotatingTypes methodsFor: 'private' stamp: 'HAW 27/Mar/2019, 1:51:58 pm (UTC)'!
isResumable

	^ true! !

!MethodNotAnnotatingTypes methodsFor: 'initialization' stamp: 'HAW 27/Mar/2019, 1:55:53 pm (UTC)'!
initializeFor: aMethod

	method := aMethod! !

!MethodNotAnnotatingTypes methodsFor: 'exceptionDescription' stamp: 'HAW 27/Mar/2019, 1:56:33 pm (UTC)'!
messageText

	messageText ifNil: [ messageText := method classAndSelector, ' is not anottating types' ].
	^messageText! !

!MethodNotAnnotatingTypes methodsFor: 'method' stamp: 'HAW 27/Mar/2019, 1:59:59 pm (UTC)'!
method

	^method! !

!MethodNotAnnotatingTypes class methodsFor: 'signaling' stamp: 'HAW 27/Mar/2019, 1:55:36 pm (UTC)'!
signalFor: aMethod

	^(self for: aMethod) signal! !

!MethodNotAnnotatingTypes class methodsFor: 'instance creation' stamp: 'HAW 27/Mar/2019, 1:55:18 pm (UTC)'!
for: aMethod

	^self new initializeFor: aMethod! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'labels' stamp: 'HAW 14/Mar/2019, 9:49:19 pm (UTC)'!
messageSendWithInvalidReceiverTypesLabelFor: array

	^String streamContents: [ :stream |
		array first printClassAndSelectorOn: stream.
		stream
			nextPutAll: ' - Message send: ';
			print: array second;
			nextPutAll: ' - Missing Types: ';
			nextPutAll: array third asCommaSeparated: [ :type | stream nextPutAll: type name ]]	! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'labels' stamp: 'HAW 14/Mar/2019, 2:10:11 pm (UTC)'!
messageSendsWithInvalidReceiverTypes

	^messageSendsWithInvalidReceiverTypes! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'labels' stamp: 'HAW 14/Mar/2019, 9:48:05 pm (UTC)'!
messageSendsWithInvalidReceiverTypesAsLabels

	^messageSendsWithInvalidReceiverTypes collect: [ :array | self messageSendWithInvalidReceiverTypesLabelFor: array ].
		! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'initialization' stamp: 'HAW 14/Mar/2019, 2:09:13 pm (UTC)'!
initializeWith: aMessageSendsWithInvalidReceiverTypes

	messageSendsWithInvalidReceiverTypes := aMessageSendsWithInvalidReceiverTypes ! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'exceptionDescription' stamp: 'HAW 14/Mar/2019, 9:30:24 pm (UTC)'!
messageText

	^'There are receiver types of message sends not included in implementor types'
	"^String streamContents: [ :stream |
		stream nextPutAll: 'There are receiver types of message sends not included in implementor types'; newLine.
		messageSendsWithInvalidReceiverTypes
			do: [ :array |
				array first printClassAndSelectorOn: stream.
				stream
					nextPutAll: ' - Message send: ';
					print: array second;
					nextPutAll: ' - Types: ';
					nextPutAll: array third asCommaSeparated: [ :type | stream nextPutAll: type name ];
					newLine]
			separatedBy: [ stream newLine ]]
		" ! !

!CanNotChangeSelectorWithNotIncludedTypes class methodsFor: 'signaling' stamp: 'HAW 14/Mar/2019, 2:08:34 pm (UTC)'!
signalWith: messageSendsWithInvalidReceiverTypes

	(self with: messageSendsWithInvalidReceiverTypes) signal! !

!CanNotChangeSelectorWithNotIncludedTypes class methodsFor: 'instance creation' stamp: 'HAW 14/Mar/2019, 2:08:56 pm (UTC)'!
with: messageSendsWithInvalidReceiverTypes

	^self new initializeWith: messageSendsWithInvalidReceiverTypes! !

!ActualSendersMessageSet methodsFor: 'message sends ranges' stamp: 'HAW 30/Apr/2019, 9:07:03 pm (UTC)'!
messageSendsRangesOf: aSelector

	^ selectedMessage
		ifNil: [ #() ]
		ifNotNil: [selectedMessage rangesOf: aSelector whenSendTo: types ]
! !

!ActualSendersMessageSet methodsFor: 'initialization' stamp: 'HAW 30/Apr/2019, 9:10:18 pm (UTC)'!
initializeTypes: aReceiverTypes

	types := aReceiverTypes.
! !

!ActualSendersMessageSet class methodsFor: 'instance creation' stamp: 'HAW 10/Aug/2019, 3:00:20 pm (UTC)'!
messageList: messageList types: aReceiverTypes

	| newInstance |

	newInstance := self messageList: messageList.
	^newInstance initializeTypes: aReceiverTypes ! !

!TypeCheckingResultSet methodsFor: 'list' stamp: 'HAW 9/Aug/2019, 1:36:26 pm (UTC)'!
calculateList

	messageList := methodTypeChecker errorsAndWarningsAsMethodReferencesWithProblems: showProblems.
	self reformulateList.
	! !

!TypeCheckingResultSet methodsFor: 'accessing' stamp: 'HAW 18/Jul/2019, 10:27:36 pm (UTC)'!
contents: aString notifying: aRequestor

	| result |

	result := super contents: aString notifying: aRequestor.
	methodTypeChecker := methodTypeChecker value.
	self calculateList.

	^result
! !

!TypeCheckingResultSet methodsFor: 'source code ranges' stamp: 'HAW 18/Jul/2019, 3:13:44 am (UTC)'!
messageSendsRangesOf: aSelector

	^ selectedMessage
		ifNil: [ #() ]
		ifNotNil: [ selectedMessage sourceCodeRange ]
! !

!TypeCheckingResultSet methodsFor: 'initialization' stamp: 'HAW 27/Apr/2023, 9:14:48 pm (UTC)'!
initializeFor: aMethodTypeChecker showingProblems: showingProblems

	methodTypeChecker := aMethodTypeChecker.
	showProblems := showingProblems.
	self calculateList.

	"It does not matter the methodSelector, it is just a symbol that flags that ranges should be look for selecting - Hernan"
	self autoHighlightString: methodTypeChecker methodSelector allOccurrences: false! !

!TypeCheckingResultSet class methodsFor: 'instance creation' stamp: 'HAW 9/Aug/2019, 1:29:20 pm (UTC)'!
for: aMethodTypeChecker showingProblems: showingProblems

	^self new initializeFor: aMethodTypeChecker showingProblems: showingProblems
! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/Apr/2019, 1:07:09 pm (UTC)'!
implementorsIsEmpty

	^implementors isEmpty ! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/Apr/2019, 1:07:13 pm (UTC)'!
implementorsSize

	^implementors size! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/Apr/2019, 1:07:18 pm (UTC)'!
implementorsSorted

	^implementors asArray sort! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/Apr/2019, 1:07:41 pm (UTC)'!
totalSize

	^self implementorsSize + self notImplementedSize! !

!ActualImplementorsFinder methodsFor: 'initialization' stamp: 'HAW 4/Apr/2019, 1:07:22 pm (UTC)'!
initializeOf: aSelector forAll: aTypes

	selector := aSelector.
	types := aTypes! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 17/Jul/2019, 10:12:29 pm (UTC)'!
notImplemented

	^notImplemented! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 4/Apr/2019, 1:07:26 pm (UTC)'!
notImplementedIsEmpty

	^notImplemented isEmpty ! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 4/Apr/2019, 1:07:31 pm (UTC)'!
notImplementedSize

	^notImplemented size! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 4/Apr/2019, 1:07:36 pm (UTC)'!
notImplementedSorted

	^notImplemented sort ! !

!ActualImplementorsFinder methodsFor: 'types' stamp: 'HAW 4/Apr/2019, 1:07:45 pm (UTC)'!
types

	^types! !

!ActualImplementorsFinder methodsFor: 'selector' stamp: 'HAW 4/Apr/2019, 1:08:10 pm (UTC)'!
selector

	^selector ! !

!ActualImplementorsFinder methodsFor: 'evaluating' stamp: 'HAW 4/Apr/2019, 1:09:39 pm (UTC)'!
value

	self subclassResponsibility ! !

!ActualImplementorsFinder methodsFor: 'printing' stamp: 'HAW 4/Apr/2019, 1:09:20 pm (UTC)'!
finderTypeString

	self subclassResponsibility ! !

!ActualImplementorsFinder class methodsFor: 'instance creation' stamp: 'HAW 4/Apr/2019, 1:10:34 pm (UTC)'!
of: aSelector forAll: aTypes

	^self new initializeOf: aSelector forAll: aTypes! !

!AllActualImplementors methodsFor: 'evaluating' stamp: 'HAW 4/Apr/2019, 12:48:15 pm (UTC)'!
value

	| typeImplementors |

	notImplemented := OrderedCollection new.
	implementors := Set new.
	types do: [ :aType |
		typeImplementors := Smalltalk actualImplementorsOf: selector in: aType.
		typeImplementors isEmpty
			ifTrue: [ notImplemented add: (NotImplementedMethod class: aType selector: selector) ]
			ifFalse: [ implementors addAll: typeImplementors ]].

	^self! !

!AllActualImplementors methodsFor: 'printing' stamp: 'HAW 4/Apr/2019, 1:09:47 pm (UTC)'!
finderTypeString

	^'Actual'! !

!AllActualLocalImplementors methodsFor: 'evaluating' stamp: 'HAW 4/Apr/2019, 12:59:40 pm (UTC)'!
value

	notImplemented := OrderedCollection new.
	implementors := types
		inject: IdentitySet new
		into: [ :methods :aClass |
			(aClass lookupSelector: selector )
				ifNil: [ notImplemented add: (NotImplementedMethod class: aClass selector: selector ) ]
				ifNotNil: [ :method | methods add: method ].
			methods ].

	implementors := implementors collect: [ :method | method asMethodReference ].

	^self
! !

!AllActualLocalImplementors methodsFor: 'printng' stamp: 'HAW 4/Apr/2019, 1:04:41 pm (UTC)'!
finderTypeString

	^'Actual Local'! !

!BrowseActualSelectors methodsFor: 'initialization' stamp: 'HAW 30/Nov/2018, 9:18:53 pm (UTC)'!
initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	methodNode := aMethodNode.
	class := aClass.
	cursorPosition := aPosition.
	morph := aMorph ! !

!BrowseActualSelectors methodsFor: 'browsing' stamp: 'HAW 4/Apr/2019, 11:02:59 am (UTC)'!
browse

	| methodSelector |

	methodSelector := methodNode selector.
	methodToLookUp := class
		compiledMethodAt: methodSelector
		ifAbsent: [ NotImplementedMethod class: class selector: methodSelector ].
 	cursorPosition < methodNode selectorLastPosition ifTrue: [ ^self browseWhenAtMethodSelector ].

	methodNode
		withParseNodeIncluding: cursorPosition
		do: [ :aNodeUnderCursor | aNodeUnderCursor isMessageNode
			ifTrue: [ ^self browseActualMessageNode: aNodeUnderCursor ] ]
		ifAbsent: [].

	 morph flash
! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 16/Jul/2019, 8:44:07 pm (UTC)'!
browseActualMessageNode: messageNode

	sentSelector := messageNode selector key.
	incompleteTypeInfoReasons := Set new.
	types := messageNode receiverOrCascadeReceiver typesIn: methodToLookUp addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.

	types isEmpty
		ifTrue: [ self browseActualWithNoTypeInfoSendTo: messageNode receiverOrCascadeReceiver ]
		ifFalse: [ self browseActualWithTypeInfo ].


! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 21/Feb/2019, 2:36:28 am (UTC)'!
browseActualWithNoTypeInfoSendTo: receiver

	(self confirm: 'There is no type info for ', receiver nodeTypeAndIdentifierPrintString, '
Do you want to see all ', self browseActualLabel, '?') ifTrue: [ self browseAll ]

! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 21/Feb/2019, 2:35:48 am (UTC)'!
browseActualWithTypeInfo

	incompleteTypeInfoReasons isEmpty
		ifTrue: [ self browseActualWithTypeInfoNoMatterIncompleteTypeInfo ]
		ifFalse: [ self browseActualWithTypeInfoAndIncompleteTypeInfo ]

! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 21/Feb/2019, 2:37:03 am (UTC)'!
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

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 21/Feb/2019, 2:35:48 am (UTC)'!
browseActualWithTypeInfoNoMatterIncompleteTypeInfo

	| receiverTypeInfo |

	receiverTypeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
	receiverTypeInfo
		withCommonSupertypeDo: [ :aCommonSupertype | self browseForCommonSupertype: aCommonSupertype ]
		 ifGeneric: [ :aGenericType | self browseForAllTypes ].

! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 30/Nov/2018, 9:28:10 pm (UTC)'!
browseAll

	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 30/Nov/2018, 9:31:39 pm (UTC)'!
browseForAllTypes

	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 3/Dec/2018, 5:51:58 pm (UTC)'!
browseForCommonSupertype: aCommonSupertype

	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 30/Nov/2018, 9:22:11 pm (UTC)'!
browseWhenAtMethodSelector

	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:36:28 am (UTC)'!
browseActualLabel

	self subclassResponsibility ! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 19/Dec/2018, 8:51:35 pm (UTC)'!
incompleteTypeInfoQuestionTitle

	^'Incomplete type info. What do you want to do?'! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:36:28 am (UTC)'!
seeAllLabel

	^'See all ', self browseActualLabel! !

!BrowseActualSelectors methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:37:03 am (UTC)'!
showBrowseActualAnywayLabel

	self subclassResponsibility ! !

!BrowseActualSelectors class methodsFor: 'instance creation' stamp: 'HAW 30/Nov/2018, 9:41:34 pm (UTC)'!
browseOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	^(self of: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph) browse! !

!BrowseActualSelectors class methodsFor: 'instance creation' stamp: 'HAW 30/Nov/2018, 9:18:18 pm (UTC)'!
of: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	^self new initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph
! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 30/Nov/2018, 9:36:09 pm (UTC)'!
browseAll

	Smalltalk browseAllImplementorsOf: sentSelector 	! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 19/Feb/2019, 5:04:31 pm (UTC)'!
browseForAllTypes

	Smalltalk browseAllActualImplementorsOf: sentSelector forAll: types ! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 19/Feb/2019, 5:03:55 pm (UTC)'!
browseForCommonSupertype: aCommonSupertype

	Smalltalk browseAllActualImplementorsOf: sentSelector for: aCommonSupertype ! !

!BrowseActualImplementors methodsFor: 'browsing-private' stamp: 'HAW 19/Feb/2019, 5:03:35 pm (UTC)'!
browseWhenAtMethodSelector

	Smalltalk browseAllActualmplementorsOf: methodToLookUp ! !

!BrowseActualImplementors methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:36:27 am (UTC)'!
browseActualLabel

	^'implementors'! !

!BrowseActualImplementors methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:37:03 am (UTC)'!
showBrowseActualAnywayLabel

	^'Show actual implementors anyway' ! !

!BrowseActualLocalImplementors methodsFor: 'browsing-private' stamp: 'HAW 4/Apr/2019, 12:32:57 pm (UTC)'!
browseForAllTypes

	Smalltalk browseAllActualLocalImplementorsOf: sentSelector forAll: types
! !

!BrowseActualLocalImplementors methodsFor: 'browsing-private' stamp: 'HAW 2/Apr/2019, 1:14:32 pm (UTC)'!
browseForCommonSupertype: aCommonSupertype

	self browseForAllTypes ! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 1/Dec/2018, 1:56:12 pm (UTC)'!
browseAll

	Smalltalk browseAllCallsOn: sentSelector ! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 19/Feb/2019, 5:03:11 pm (UTC)'!
browseForAllTypes

	 Smalltalk browseAllActualSendersOn: sentSelector forAll: types ! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 19/Feb/2019, 3:21:28 pm (UTC)'!
browseForCommonSupertype: aCommonSupertype

	| implementor |

	implementor := aCommonSupertype lookupSelector: sentSelector .
	implementor isNil
		ifTrue: [ self browseForAllTypes ]
		ifFalse: [ Smalltalk browseAllActualSendersOn: implementor ]
! !

!BrowseActualSenders methodsFor: 'browsing-private' stamp: 'HAW 19/Feb/2019, 3:21:28 pm (UTC)'!
browseWhenAtMethodSelector

	Smalltalk browseAllActualSendersOn: methodToLookUp ! !

!BrowseActualSenders methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:36:28 am (UTC)'!
browseActualLabel

	^'senders'! !

!BrowseActualSenders methodsFor: 'browsing-labels-private' stamp: 'HAW 21/Feb/2019, 2:37:03 am (UTC)'!
showBrowseActualAnywayLabel

	^'Show actual senders anyway' ! !

!DynamicType methodsFor: 'name' stamp: 'HAW 19/Feb/2019, 9:01:03 pm (UTC)'!
typeName

	self subclassResponsibility ! !

!DynamicType methodsFor: 'type convertion' stamp: 'HAW 16/Jan/2019, 3:26:07 am (UTC)'!
asTypeFor: aReceiverType

	self subclassResponsibility ! !

!DynamicType methodsFor: 'printing' stamp: 'HAW 19/Feb/2019, 9:03:09 pm (UTC)'!
printOn: aStream

	aStream nextPutAll: self typeName ! !

!DynamicType methodsFor: 'to do' stamp: 'HAW 16/Jan/2019, 3:38:10 am (UTC)'!
TO_DO

"
should it be used only as message return type? it looks like...
Should I call it MetaReturnType?

"! !

!ClassType methodsFor: 'type convertion' stamp: 'HAW 28/Jun/2020, 8:27:55 pm (UTC)'!
asTypeFor: aReceiverType

	^((`Set with: Behavior with: ClassDescription with: Class with: Metaclass`) includes: aReceiverType)
		ifTrue: [ Metaclass ]
		ifFalse: [ aReceiverType class ]
	! !

!ClassType methodsFor: 'name' stamp: 'HAW 19/Feb/2019, 9:01:23 pm (UTC)'!
typeName

	^'class'! !

!InstanceType methodsFor: 'type convertion' stamp: 'HAW 12/Aug/2019, 6:13:17 pm (UTC)'!
asTypeFor: aReceiverType

	^aReceiverType isMeta
		ifTrue: [ aReceiverType soleInstance ]
		ifFalse: [
			(aReceiverType = Behavior or: [ aReceiverType = ClassDescription or: [ aReceiverType = Class or: [ aReceiverType = Metaclass ]]])
				ifTrue: [ aReceiverType ]
				ifFalse: [ self error: self class onlyBehaviorsCanBeConvertedToInstanceTypeErrorDescription ]]

			! !

!InstanceType methodsFor: 'name' stamp: 'HAW 19/Feb/2019, 9:01:48 pm (UTC)'!
typeName

	^'instance'! !

!InstanceType class methodsFor: 'error description' stamp: 'HAW 12/Aug/2019, 6:03:16 pm (UTC)'!
onlyBehaviorsCanBeConvertedToInstanceTypeErrorDescription

	^'Only behaviors can be converted by instance type'! !

!SelfType methodsFor: 'type convertion' stamp: 'HAW 16/Jan/2019, 1:56:59 am (UTC)'!
asTypeFor: aReceiverType

	^aReceiverType ! !

!SelfType methodsFor: 'name' stamp: 'HAW 19/Feb/2019, 9:02:15 pm (UTC)'!
typeName

	^'self'! !

!IncompleteTypeInfo methodsFor: 'initialization' stamp: 'HAW 3/Dec/2018, 2:53:42 pm (UTC)'!
initializeOf: aMethodReference describedAs: aReasonDescription

	methodReference := aMethodReference.
	reasonDescription := aReasonDescription ! !

!IncompleteTypeInfo methodsFor: 'accessing' stamp: 'HAW 1/Dec/2018, 11:10:43 pm (UTC)'!
methodReference

	^methodReference! !

!IncompleteTypeInfo methodsFor: 'accessing' stamp: 'HAW 3/Dec/2018, 2:54:34 pm (UTC)'!
reasonDescription

	^reasonDescription ! !

!IncompleteTypeInfo methodsFor: 'browsing' stamp: 'HAW 1/Dec/2018, 11:14:05 pm (UTC)'!
browse

	BrowserWindow fullOnClass: methodReference actualClass selector: methodReference methodSymbol ! !

!IncompleteTypeInfo methodsFor: 'comparing' stamp: 'HAW 3/Dec/2018, 2:54:13 pm (UTC)'!
= anObject

	^ self class = anObject class and: [ reasonDescription = anObject reasonDescription]! !

!IncompleteTypeInfo methodsFor: 'comparing' stamp: 'HAW 3/Dec/2018, 2:54:19 pm (UTC)'!
hash

	^reasonDescription hash! !

!IncompleteTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 3/Dec/2018, 2:53:20 pm (UTC)'!
of: aMethodReference describedAs: aReasonDescription

	^self new initializeOf: aMethodReference describedAs: aReasonDescription! !

!IncompleteTypeInfoError methodsFor: 'as yet unclassified' stamp: 'HAW 9/Aug/2019, 11:59:12 am (UTC)'!
addTo: aMethodTypeCheckerVisitor node: aMessageNode

	aMethodTypeCheckerVisitor addWarning: self node: aMessageNode ! !

!IncompleteTypeInfoError class methodsFor: 'instance creation' stamp: 'HAW 9/Aug/2019, 11:40:21 am (UTC)'!
dueToMissingImplementationOf: aMethodReference

	^self of: aMethodReference describedAs: (self missingImplementationDescriptionOf: aMethodReference)! !

!IncompleteTypeInfoError class methodsFor: 'error descriptions' stamp: 'HAW 9/Aug/2019, 12:25:56 pm (UTC)'!
missingImplementationDescriptionOf: aMethodReference

	^'#', aMethodReference selector, ' not implemented in ', aMethodReference actualClass name! !

!IncompleteTypeInfoWarning methodsFor: 'as yet unclassified' stamp: 'HAW 9/Aug/2019, 12:00:36 pm (UTC)'!
addTo: aMethodTypeCheckerVisitor node: aMessageNode

	aMethodTypeCheckerVisitor addProblem: self node: aMessageNode ! !

!IncompleteTypeInfoWarning class methodsFor: 'instance creation' stamp: 'HAW 9/Aug/2019, 11:40:32 am (UTC)'!
dueToNoReturnTypeOf: aMethodReference

	^self of: aMethodReference describedAs: (self noReturnTypesDescriptionOf: aMethodReference)! !

!IncompleteTypeInfoWarning class methodsFor: 'error descriptions' stamp: 'HAW 9/Aug/2019, 11:42:16 am (UTC)'!
noReturnTypesDescriptionOf: aMethodReference

	^'There is no return type info for ', aMethodReference classAndSelector! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 8/Jan/2026, 10:21:07 pm (UTC)'!
checkRedefinedMethodsDidNotChange

	self
		checkTimeStampOf: ContextPart>>#popIntoTemporaryVariable: is: 'eem 29/Mar/2017 12:48:00';
		checkTimeStampOf: ContextPart>>#return:from: is: 'jar 4/Nov/2025 23:06:39';
		checkTimeStampOf: ContextPart>>#storeIntoRemoteTemp:inVectorAt: is:  'eem 12/May/2009 13:05:00'! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 18/Dec/2025, 7:33:05 pm (UTC)'!
checkTimeStampOf: aMethod is: expectedTimeStamp

	aMethod authorAndStampAsSaved = expectedTimeStamp ifFalse: [ self error: aMethod classAndSelector, ' has changed' ].! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 21/Feb/2019, 2:07:37 am (UTC)'!
compile: aNewSourceCode in: aClass ifOriginalSourceCodeIs: anOriginalSourceCode

	| newSourceCodeMethodNode originalSourceMethodNode |

	newSourceCodeMethodNode := aClass methodNodeFor: aNewSourceCode.
	originalSourceMethodNode := aClass methodNodeFor: anOriginalSourceCode.

	newSourceCodeMethodNode selector = originalSourceMethodNode selector ifFalse: [ self error: 'New source code selector is not equal to original source code selector' ].
	(aClass sourceCodeAt: originalSourceMethodNode selector) = anOriginalSourceCode ifFalse: [ self error: 'Current source code of ', aClass name, '>>', originalSourceMethodNode selector, ' is not equal to the expected one' ].

	aClass compile: aNewSourceCode ! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 9/Jan/2026, 7:04:38 pm (UTC)'!
compileAfterInstallMethods

	"I do not use cascade message to be able to evaluate each collaboration separately for debugging pourposes - Hernan"
	self
		compile: self addAndClassifySelectorStep1SourceCode
		in: ClassDescription
		ifOriginalSourceCodeIs: self addAndClassifySelectorOriginalSourceCode.
	self
		compile: self compileClassifiedWithStampNotifyingLogSourceSourceCode
		in: ClassDescription
		ifOriginalSourceCodeIs: self compileClassifiedWithStampNotifyingLogSourceOriginalSourceCode.
	self
		compile: self addAndClassifySelectorStep2SourceCode
		in: ClassDescription
		ifOriginalSourceCodeIs: self addAndClassifySelectorStep1SourceCode.
	self compile: self doneCompilingSourceCode
		in: ClassDescription
		ifOriginalSourceCodeIs: self doneCompilingOriginalSourceCode.
	self
		compile: self unloadSourceCode
		in: Class
		ifOriginalSourceCodeIs: self unloadOriginalSourceCode.
	self
		compile: self recompileFromSourceCode
		in: Behavior
		ifOriginalSourceCodeIs: self recompileFromOriginalSourceCode.
	self
		compile: self setSenderReceiverMethodArgumentsSourceCode
		in: MethodContext
		ifOriginalSourceCodeIs: self setSenderReceiverMethodArgumentsOriginalSourceCode.
	self
		compile: self blockReturnTopSourceCode
		in: MethodContext
		ifOriginalSourceCodeIs: self blockReturnTopOriginalSourceCode
! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 28/Nov/2018, 4:24:26 pm (UTC)'!
defineInstVarNamed: anInstVarName in: aClass

	(aClass definesInstanceVariableNamed: anInstVarName ) ifFalse: [ aClass addInstVarName: anInstVarName ]! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 28/Feb/2019, 9:51:53 pm (UTC)'!
modifyAdditionalMethodStateShape

	#('variablesRawTypes' 'returnRawTypes' 'remoteVectorRawTypes' 'variableNameToTypeIndex' 'variableNameToRemoteVectorTypeIndex')
		do: [ :aVariableName | self defineInstVarNamed: aVariableName  in: AdditionalMethodState ]! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'HAW 27/Jan/2022, 6:59:41 pm (UTC)'!
modifyClassDescriptionShape

	[[ SystemChangeNotifier uniqueInstance doSilently: [ self defineInstVarNamed: 'instanceVariablesRawTypes' in: ClassDescription ]]
		on: Warning do: [ :aWarning | aWarning resume ]]
		on: Error do: [ :anError | anError return: nil ]
! !

!LiveTyping class methodsFor: 'initialization-methods' stamp: 'JEC 16/Nov/2025, 1:59:19 pm (UTC)'!
registerRefactoringAppliers

	RefactoringApplier
		registerRenameSelectorApplier: RenameSelectorWithActualScopeApplier;
		registerAddParameterApplier: AddParameterWithActualScopeApplier;
		registerRemoveParameterApplier: RemoveParameterWithActualScopeApplier;
		registerExtractAsParameterApplier: ExtractAsParameterWithActualScopeApplier;
		registerChangeKeywordsSelectorOrderApplier: ChangeKeywordsSelectorOrderWithActualScopeApplier ! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 28/Aug/2025, 6:42:33 pm (UTC)'!
initialize

	Utilities informUser: 'Initializing live typing' during: [ self initializeLiveTyping ].! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 26/Jun/2026, 3:41:01 pm (UTC)'!
initializeLiveTyping

	"HERNAN!!!! Do not convert this to cascade message. It is like that to be able to
	send each message alone for debugging porpouses - Hernan"
	self modifyClassDescriptionShape.
	self modifyAdditionalMethodStateShape.
	self checkRedefinedMethodsDidNotChange.
	self compileAfterInstallMethods.
	self initializeTypeInformation.
	self registerRefactoringAppliers.
	self initializeMenues.
	
	"LiveTyping does not work well with sista bytecodes yet.
	Remove this when supported - Hernan"
	CompiledMethod useV3Bytecodes.! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 29/Apr/2025, 12:17:35 am (UTC)'!
initializeMenues

	BrowserWindow registerAll: self browserWindowMenuSpecs.
	MethodSetWindow registerAll: self methodSetWindowMenuSpecs.
	DebuggerWindow registerAll: self debuggerWindowMenuSpecs.
	! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 29/Apr/2025, 12:24:04 am (UTC)'!
unload

	"Old method should be restored - Hernan"
	self unloadMenues! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 29/Apr/2025, 12:24:14 am (UTC)'!
unloadMenues

	BrowserWindow unregisterAll: self browserWindowMenuSpecs.
	MethodSetWindow unregisterAll: self methodSetWindowMenuSpecs.
	DebuggerWindow unregisterAll: self debuggerWindowMenuSpecs.
	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 19/Aug/2022, 9:24:20 pm (UTC)'!
aMenuLabel

	"I had to call it aMenuLabel and not just menuLabel because it has to be loaded before classListMenuOptions for
	it compile - Hernan"
	^'LiveTyping'! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:21:45 am (UTC)'!
browserWindowMenuSpecs

	^{ 	{ #systemCatListMenuSpec. self systemCatListMenuSpecSend }.
		{ #classListMenuSpec. self classListMenuSpecSend }.
		{ #messageListMenuSpec. self messageListMenuSpecSend }.
		{ #SmalltalkEditor. self smalltalkEditorMenuSpecSend }}

	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 31/Dec/2024, 9:26:39 pm (UTC)'!
classListMenuSpec

	^{
		{145.		LiveTyping aMenuLabel.				nil. 	nil.			3000. 								#acceptIcon}.
		{3010. 	'Type Check'.						nil.  #model. 	#typeCheckClass.					#acceptIcon}.
		{3020. 	'Reset Types'.						nil.  #model. 	#resetClassType.					#deleteIcon}.
	}
	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:20:02 am (UTC)'!
classListMenuSpecSend

	^ MessageSend receiver: self selector: #classListMenuSpec! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:19:38 am (UTC)'!
debuggerWindowMenuSpecs

	^{ { #SmalltalkEditor. self smalltalkEditorMenuSpecSend } }.


	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 31/Dec/2024, 9:27:38 pm (UTC)'!
messageListMenuSpec

	^{
		{105.		LiveTyping aMenuLabel.				nil. 	nil.			4000. 								#acceptIcon}.
		{4010.	'Actual Senders of it (B)'.				$B.	#window.	#browseActualSendersOfSelectedMethod. #mailForwardIcon}.
		{4020.	'Actual Implementors of it (M)'.		$M.	#window.	#browseActualImplementorsOfSelectedMethod. #developmentIcon}.
		{4030.	'Remove Method Cheking Actual Senders (X)'.	$X.		#model.	#removeMessageCheckingActualSenders. #deleteIcon}.
		{4035.	'-----' }.
		{4040. 	'Type Check'.						nil.  #model. 	#typeCheckMethod.				#acceptIcon}.
		{4050. 	'Reset Types'.						nil.  #model. 	#resetMethodTypes.				#deleteIcon}.
	}

! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:20:23 am (UTC)'!
messageListMenuSpecSend

	^ MessageSend receiver: self selector: #messageListMenuSpec! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:23:05 am (UTC)'!
methodSetWindowMenuSpecs

	^ { { #messageListMenuSpec. self messageListMenuSpecSend }.
		{ #SmalltalkEditor. self smalltalkEditorMenuSpecSend }}

	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 31/Dec/2024, 9:26:00 pm (UTC)'!
smalltalkEditorMenuSpec

	^{
		{215.	self aMenuLabel.					nil. 	nil. 			9000.							#acceptIcon}.
		{9010.	'Show Type Info (P)'.				$P. 	#editor. 	#showSelectionTypeInfo.		#helpIcon}.
		{9020.	'Actual Senders of it (B)'.			$B. 	#editor. 	#actualSendersOfIt.			#mailForwardIcon}.
		{9030.	'Actual Implementors of it (M)'.	$M. 	#editor. 	#actualImplementorsOfIt.		#developmentIcon}.
		{9040.	'Actual Local Implementors of it (L)'.	$L. 	#editor. 	#actualLocalImplementorsOfIt.		#developmentIcon}.
		{9050.	'----' }.
		{9060.	'Type Check (T)'.					$T. 	#editor. 	#typeCheckMethod.			#acceptIcon}.
		{9070.	'Reset Types'.					nil. 	#codeProvider. 	#resetMethodTypes.			#deleteIcon}.
	}
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:19:31 am (UTC)'!
smalltalkEditorMenuSpecSend

	^ MessageSend receiver: self selector: #smalltalkEditorMenuSpec! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 30/Dec/2024, 10:31:06 pm (UTC)'!
systemCatListMenuSpec

	^{
		{5.		LiveTyping aMenuLabel.				nil. 	nil.			2000. 								#acceptIcon}.
		{2010. 	'Type Check'.						nil.  #model. 	#typeCheckCategory.				#acceptIcon}.
		{2020. 	'Reset Types'.						nil.  #model. 	#resetCategoryTypes.				#deleteIcon}.
	}
	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 12:19:51 am (UTC)'!
systemCatListMenuSpecSend

	^ MessageSend receiver: self selector: #systemCatListMenuSpec! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'Install-LiveTyping 26/Jun/2026, 3:23:00 pm (UTC)'!
addAndClassifySelectorOriginalSourceCode

	^'addAndClassifySelector: selector withMethod: compiledMethod inCategory: category methodTimeStamp: aTimeStampString
	| priorMethodOrNil priorCategoryOrNil |
	priorMethodOrNil := self compiledMethodAt: selector ifAbsent: nil.
	priorCategoryOrNil := self whichCategoryIncludesSelector: selector.
	self addSelectorSilently: selector withMethod: compiledMethod.
	SystemChangeNotifier uniqueInstance doSilently: [self organization classify: selector under: category].
	priorMethodOrNil
		ifNil: [
			SystemChangeNotifier uniqueInstance
				methodAdded: compiledMethod
				selector: selector
				inProtocol: category
				class: self
				methodTimeStamp: aTimeStampString ]
		ifNotNil: [
			SystemChangeNotifier uniqueInstance
				methodChangedFrom: priorMethodOrNil
				to: compiledMethod
				selector: selector
				inClass: self.
			category = priorCategoryOrNil ifFalse: [
				SystemChangeNotifier uniqueInstance
					selectorRecategorized: selector
					from: priorCategoryOrNil
					to: category
					inClass: self ]].'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 28/Nov/2018, 5:00:01 pm (UTC)'!
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

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'Install-LiveTyping 26/Jun/2026, 3:25:00 pm (UTC)'!
addAndClassifySelectorStep1SourceCode

	^'addAndClassifySelector: nodeOrSelector withMethod: compiledMethod inCategory: category methodTimeStamp: aTimeStampString
	
	| priorMethodOrNil priorCategoryOrNil selector |
	
	selector := nodeOrSelector isSymbol ifTrue: [nodeOrSelector ] ifFalse: [ nodeOrSelector selector ].
	priorMethodOrNil := self compiledMethodAt: selector ifAbsent: nil.
	priorCategoryOrNil := self whichCategoryIncludesSelector: selector.
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
				methodTimeStamp: aTimeStampString ]
		ifNotNil: [
			SystemChangeNotifier uniqueInstance
				methodChangedFrom: priorMethodOrNil
				to: compiledMethod
				selector: selector
				inClass: self.
			category = priorCategoryOrNil ifFalse: [
				SystemChangeNotifier uniqueInstance
					selectorRecategorized: selector
					from: priorCategoryOrNil
					to: category
					inClass: self ]].'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'Install-LiveTyping 26/Jun/2026, 3:39:02 pm (UTC)'!
addAndClassifySelectorStep2SourceCode

	^'addAndClassifySelector: node withMethod: compiledMethod inCategory: category methodTimeStamp: aTimeStampString
	| priorMethodOrNil priorCategoryOrNil selector |

	selector := node selector.
	priorMethodOrNil := self compiledMethodAt: selector ifAbsent: nil.
	priorCategoryOrNil := self whichCategoryIncludesSelector: selector.
	self addSelectorSilently: selector withMethod: compiledMethod.

	"I pass the methodNode becuase the compiledMethod needs the temps mapping to initialize its var raw types.
	So to avoid parsing and generating the code again to get the temps mapping I pass the alredy created method node - Hernan"
	compiledMethod initializeTypeInformationUsing: node.

	SystemChangeNotifier uniqueInstance doSilently: [self organization classify: selector under: category].
	priorMethodOrNil
	  ifNil: [
	    SystemChangeNotifier uniqueInstance
	      methodAdded: compiledMethod
	      selector: selector
	      inProtocol: category
	      class: self
	      methodTimeStamp: aTimeStampString ]
	  ifNotNil: [
	    SystemChangeNotifier uniqueInstance
	      methodChangedFrom: priorMethodOrNil
	      to: compiledMethod
	      selector: selector
	      inClass: self.
	    category = priorCategoryOrNil ifFalse: [
	      SystemChangeNotifier uniqueInstance
	        selectorRecategorized: selector
	        from: priorCategoryOrNil
	        to: category
	        inClass: self ]].'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 28/May/2025, 4:03:01 pm (UTC)'!
blockReturnTopOriginalSourceCode

	^'blockReturnTop
	"Simulate the interpreter''s action when a ReturnTopOfStackToCaller bytecode is 
	 encountered in the receiver.  This should only happen in a closure activation."
	self assert: closureOrNil isClosure.
	^self return: self pop from: self'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 17/Jul/2019, 2:14:48 am (UTC)'!
blockReturnTopSourceCode

	^'blockReturnTop

	"I do not want block returns to affect method return types that is why
	I send return:from: to super - Hernan"

	self assert: closureOrNil isClosure.
	^super return: self pop from: self'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'Install-LiveTyping 26/Jun/2026, 3:28:27 pm (UTC)'!
compileClassifiedWithStampNotifyingLogSourceOriginalSourceCode

	^'compile: code classified: category withStamp: changeStamp libraryName: aStringOrNil notifying: requestor logSource: logSource
	
	| methodAndNode selector newMethod isExistingMethod updatedCode libName |
	methodAndNode := self basicCompile: code notifying: requestor 
							trailer: self defaultMethodTrailer ifFail: [^nil].
	selector := methodAndNode selector.
	newMethod := methodAndNode method.
	libName := aStringOrNil.
	isExistingMethod := self includesSelector: selector.
	isExistingMethod
		ifTrue: [
			(self theNonMetaClass isOkToChangeMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method modification not allowed''].
			"If libraryName is provided, it takes precedence. If not, assume it doesn''t change."
			libName isNil ifTrue: [ libName := (self compiledMethodAt: selector) propertyValueAt: #libraryName ]]
		ifFalse: [
			(self theNonMetaClass isOkToAddMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method addition not allowed'']].
	libName ifNotNil: [ newMethod propertyValueAt: #libraryName put: libName ].
	logSource ifTrue: [
		"Re-fetching source code may be needed if, for example, some variable declaration was corrected during compilation."
		updatedCode := CodeProvider normalizeCodeForSaving: (requestor ifNil: [code] ifNotNil: [requestor text]) in: self.
		self logMethodSource: updatedCode forMethodWithNode: methodAndNode 
			inCategory: category withStamp: changeStamp libraryName: libName
			notifying: requestor.
	].
	self addAndClassifySelector: selector withMethod: newMethod
		inCategory: category methodTimeStamp: changeStamp.
	^ selector'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 28/Aug/2025, 4:51:16 pm (UTC)'!
compileClassifiedWithStampNotifyingLogSourceSourceCode

	^'compile: code classified: category withStamp: changeStamp libraryName: aStringOrNil notifying: requestor logSource: logSource
	
	| methodAndNode selector newMethod isExistingMethod updatedCode libName |
	methodAndNode := self basicCompile: code notifying: requestor 
							trailer: self defaultMethodTrailer ifFail: [^nil].
	selector := methodAndNode selector.
	newMethod := methodAndNode method.
	libName := aStringOrNil.
	isExistingMethod := self includesSelector: selector.
	isExistingMethod
		ifTrue: [
			(self theNonMetaClass isOkToChangeMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method modification not allowed''].
			"If libraryName is provided, it takes precedence. If not, assume it doesn''t change."
			libName isNil ifTrue: [ libName := (self compiledMethodAt: selector) propertyValueAt: #libraryName ]]
		ifFalse: [
			(self theNonMetaClass isOkToAddMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method addition not allowed'']].
	libName ifNotNil: [ newMethod propertyValueAt: #libraryName put: libName ].
	logSource ifTrue: [
		"Re-fetching source code may be needed if, for example, some variable declaration was corrected during compilation."
		updatedCode := CodeProvider normalizeCodeForSaving: (requestor ifNil: [code] ifNotNil: [requestor text]) in: self.
		self logMethodSource: updatedCode forMethodWithNode: methodAndNode 
			inCategory: category withStamp: changeStamp libraryName: libName
			notifying: requestor.
	].
	self addAndClassifySelector: methodAndNode node withMethod: newMethod
		inCategory: category methodTimeStamp: changeStamp.
	^ selector'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 23/Feb/2019, 1:12:10 am (UTC)'!
doneCompilingOriginalSourceCode

	^'doneCompiling
	"A ClassBuilder has finished the compilation of the receiver.
	This message is a notification for a class that needs to do some
	cleanup / reinitialization after it has been recompiled."'

! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/Jan/2019, 2:14:56 pm (UTC)'!
doneCompilingSourceCode

	^'doneCompiling
	"A ClassBuilder has finished the compilation of the receiver.
	This message is a notification for a class that needs to do some
	cleanup / reinitialization after it has been recompiled."

	self withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes ]'

! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 28/Aug/2025, 6:36:29 pm (UTC)'!
recompileFromOriginalSourceCode

	^'recompile: selector from: oldClass
	"Compile the method associated with selector in the receiver''s method dictionary."
	"ar 7/10/1999: Use oldClass compiledMethodAt: not self compiledMethodAt:"
	| method trailer methodNode compiled |
	method := oldClass compiledMethodAt: selector.
	trailer := method trailer.
	methodNode := self compilerClass new
				compile: (oldClass sourceCodeAt: selector)
				in: self
				notifying: nil
				ifFail: [^ self].   "Assume OK after proceed from SyntaxError"
	selector == methodNode selector ifFalse: [self error: ''selector changed!!''].
	compiled := methodNode generate: trailer.
	(method propertyValueAt: #libraryName) ifNotNil: [ :libName |
		compiled propertyValueAt: #libraryName put: libName ].
	self addSelectorSilently: selector withMethod: compiled.
'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 28/Aug/2025, 6:35:36 pm (UTC)'!
recompileFromSourceCode

	^'recompile: selector from: oldClass
	"Compile the method associated with selector in the receiver''s method dictionary."
	"ar 7/10/1999: Use oldClass compiledMethodAt: not self compiledMethodAt:"
	| method trailer methodNode compiled |
	method := oldClass compiledMethodAt: selector.
	trailer := method trailer.
	methodNode := self compilerClass new
				compile: (oldClass sourceCodeAt: selector)
				in: self
				notifying: nil
				ifFail: [^ self].   "Assume OK after proceed from SyntaxError"
	selector == methodNode selector ifFalse: [self error: ''selector changed!!''].
	compiled := methodNode generate: trailer.
	(method propertyValueAt: #libraryName) ifNotNil: [ :libName |
		compiled propertyValueAt: #libraryName put: libName ].
	self addSelectorSilently: selector withMethod: compiled.
	compiled copyTypeInformationFrom: method using: methodNode
'
	
	
! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 28/May/2025, 3:58:57 pm (UTC)'!
setSenderReceiverMethodArgumentsOriginalSourceCode

	^'setSender: s receiver: r method: m arguments: args 
	"Create the receiver''s initial state."

	sender := s.
	receiver := r.
	method := m.
	closureOrNil := nil.
	pc := method initialPC.
	self stackp: method numTemps.
	1 to: args size do: [:i | self at: i put: (args at: i)]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 17/Jul/2019, 2:55:46 am (UTC)'!
setSenderReceiverMethodArgumentsSourceCode

	^'setSender: s receiver: r method: m arguments: args
	"Create the receiver''s initial state."

	| parameterIndex |

	sender := s.
	receiver := r.
	method := m.
	closureOrNil := nil.
	pc := method initialPC.
	self stackp: method numTemps.
	parameterIndex := args size.
	1 to: args size do: [:i |
		method annotateTemporaryTypeOf: (self at: i put: (args at: i)) at: parameterIndex.
		parameterIndex := parameterIndex - 1. ]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 23/Feb/2019, 1:12:30 am (UTC)'!
unloadOriginalSourceCode

	^'unload
	"Sent when a the class is removed.  Does nothing, but may be overridden by (class-side) subclasses."
	""
'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 23/Feb/2019, 1:22:31 am (UTC)'!
unloadSourceCode

	^'unload
	"Sent when a the class is removed.  Does nothing, but may be overridden by (class-side) subclasses."

	self unloadFromAllRawTypes'! !

!LiveTyping class methodsFor: 'initialization-type information' stamp: 'HAW 28/Jan/2022, 9:52:36 pm (UTC)'!
addReturnTypes: types to: aSelector in: aClass

	| methodReturnTypeInfo |

	methodReturnTypeInfo := (aClass compiledMethodAt: aSelector ifAbsent: [ ^self ]) returnTypeInfo.
	"Abstract methods, quick return methods do not have a types array, that is the reason of the ifFull: .. - Hernan"
	types do: [ :type | methodReturnTypeInfo addType: type ifFull: [] ]! !

!LiveTyping class methodsFor: 'initialization-type information' stamp: 'HAW 1/May/2025, 10:41:46 pm (UTC)'!
initializeGraphicsTypeInformation

	self initializeTypeInformationOf: 'Graphics'! !

!LiveTyping class methodsFor: 'initialization-type information' stamp: 'HAW 1/May/2025, 10:50:33 pm (UTC)'!
initializeMorphicTypeInformation

	self initializeTypeInformationOf: 'Morphic'
	! !

!LiveTyping class methodsFor: 'initialization-type information' stamp: 'HAW 24/Apr/2023, 1:24:59 pm (UTC)'!
initializeTypeInformation

	ProtoObject withAllSubclassesDo: [ :aClass |
		aClass shouldLiveTypingBeDisabled
			ifTrue: [ aClass disableLiveTypingForAll ]
			ifFalse: [
				aClass initializeInstanceVariablesRawTypesWithAllInstances.
				aClass initializeMethodsTypeInformation]].

	self initializeWellKnownReturnTypes.
! !

!LiveTyping class methodsFor: 'initialization-type information' stamp: 'HAW 1/May/2025, 10:42:23 pm (UTC)'!
initializeTypeInformationOf: aCategory

	(SystemOrganization allClassesAt: aCategory) do: [ :aClass |
		aClass initializeTypeInformation.
		aClass class initializeTypeInformation ]
! !

!LiveTyping class methodsFor: 'initialization-type information' stamp: 'HAW 28/Jan/2022, 9:42:56 pm (UTC)'!
initializeWellKnownReturnTypes

	Number allSubclassesDo: [ :aClass |
		#(< <= = ~= >= >) do: [ :aSelector | self addReturnTypes: { True. False } to: aSelector in: aClass ].
		self addReturnTypes: { Float } to: #asFloat in: aClass ].

	#(bitOr: bitAnd: bitXor: bitShift:) do: [ :aSelector |
		self addReturnTypes: { SmallInteger } to: aSelector in: SmallInteger ].

	! !

!LiveTyping class methodsFor: 'initialization-browser' stamp: 'HAW 1/May/2025, 10:58:29 pm (UTC)'!
initializeBrowserAnnotations

	Preferences
		name: #methodAnnotations
		category: #programming
		value: #(timeStamp messageCategory packages changeSets).
	Preferences
		name: #classAnnotations
		category: #programming
		value: #(instanceMethodsCount classMethodsCount).
	Preferences
		name: #systemCategoryAnnotations
		category: #programming
		value: #(classCount instanceMethodsCount classMethodsCount).
! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:52:52 pm (UTC)'!
visitAssignmentNode: anAssignmentNode
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:53:02 pm (UTC)'!
visitBlockNode: aBlockNode

		! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:53:22 pm (UTC)'!
visitBraceNode: aBraceNode
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:53:28 pm (UTC)'!
visitCascadeNode: aCascadeNode
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 9:05:29 pm (UTC)'!
visitInstanceVariableNode: anInstanceVariableNode

	typeInfo := method methodClass typeInfoOfInstanceVariableNamed: anInstanceVariableNode name ifAbsent: [ self resetTypeInfo ]
	! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:45:58 pm (UTC)'!
visitLiteralNode: aLiteralNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:45:58 pm (UTC)'!
visitLiteralVariableNode: aLiteralVariableNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 8:47:55 pm (UTC)'!
visitMessageNode: aMessageNode

	| implementors receiverTypes |

	receiverTypes := aMessageNode receiverOrCascadeReceiver typesIn: method addingIncompleteTypeInfoTo: Set new.
	implementors := IdentitySet new.
	receiverTypes do: [ :aType | (aType lookupSelector: aMessageNode selectorSymbol) ifNotNil: [ :implementor | implementors add: implementor ]].

	implementors size = 1 ifTrue: [ typeInfo := implementors anyOne returnTypeInfo ]! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 8:49:43 pm (UTC)'!
visitMessageNodeInCascade: aMessageNode

	"does it with visitMessageNode - Hernan"! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 8:49:57 pm (UTC)'!
visitMethodNode: aMethodNode

	"Used when cursor is in method selector - Hernan"

	typeInfo := method returnTypeInfo ! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:45:58 pm (UTC)'!
visitNewArrayNode: aNewArrayNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:45:58 pm (UTC)'!
visitRemoteTempVectorNode: aRemoteTempVectorNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 8:51:02 pm (UTC)'!
visitReturnNode: aReturnNode

	typeInfo := method returnTypeInfo ! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:45:58 pm (UTC)'!
visitSelectorNode: aSelectorNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 9:08:31 pm (UTC)'!
visitTempVariableNode: aTempVariableNode

	typeInfo := method typeInfoOfVariableNamed: aTempVariableNode name ifAbsent: [ self resetTypeInfo ]! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 3:45:58 pm (UTC)'!
visitUndeclaredVariableNode: aVariableNode! !

!ParseNodeTypeInfo methodsFor: 'visiting' stamp: 'HAW 6/Dec/2018, 9:14:29 pm (UTC)'!
visitVariableNode: aVariableNode

! !

!ParseNodeTypeInfo methodsFor: 'type info' stamp: 'HAW 6/Dec/2018, 9:05:52 pm (UTC)'!
resetTypeInfo

	typeInfo := nil! !

!ParseNodeTypeInfo methodsFor: 'type info' stamp: 'HAW 6/Dec/2018, 9:16:42 pm (UTC)'!
withTypeInfoDo: aBlock ifNone: aNoneBlock

	self resetTypeInfo.
	parseNodeToAnalize accept: self.

	^typeInfo ifNotNil: aBlock ifNil: aNoneBlock.

	! !

!ParseNodeTypeInfo methodsFor: 'initialization' stamp: 'HAW 6/Dec/2018, 8:10:24 pm (UTC)'!
initializeOf: aParseNode in: aCompiledMethod

	parseNodeToAnalize := aParseNode.
	method := aCompiledMethod ! !

!ParseNodeTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 6/Dec/2018, 8:09:42 pm (UTC)'!
of: aParseNode in: aCompiledMethod

	^self new initializeOf: aParseNode in: aCompiledMethod
! !

!ParseNodeTypesDisplay methodsFor: 'initialization' stamp: 'HAW 4/Apr/2019, 11:02:59 am (UTC)'!
initliazeOf: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass

	parseNodeToAnalize := aParseNodeToAnalize.
	methodNodeOwner := aMethodNodeOwner.
	definingClass := aClass.
	methodToAnalyze := definingClass
		compiledMethodAt: methodNodeOwner selector
		ifAbsent: [ NotImplementedMethod class: definingClass selector: methodNodeOwner selector ].

! !

!ParseNodeTypesDisplay methodsFor: 'showing' stamp: 'HAW 6/Dec/2018, 4:01:32 pm (UTC)'!
show

	self
		calculateTypes;
		showTypes
		! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 1/Apr/2019, 6:24:32 pm (UTC)'!
addCommonSupertypeLabel

	typeInfo typesSize = 1
		ifTrue: [ | typeName |
			typeName := typeInfo types anyOne typeName.
			labels add: typeName.
			actions add: [ self browseClassNamed: typeName ].
			icons add: Theme current editFindReplaceIcon]
		ifFalse: [
			(typeInfo typesSize = 2 and: [ typeInfo includesNil ]) ifFalse: [
				typeInfo
					withCommonSupertypeDo: [ :commonSupertype |
						labels add: commonSupertype typeName.
						actions add: [ self browseClassNamed: commonSupertype typeName ].
						icons add: Theme current goTopIcon ]
					ifGeneric: [ :genericType |
						labels add: self commonSelectorsOption.
						actions add: [ self showCommonSelectors ].
						icons add: Theme current spreadsheetIcon ].
				lines add: 1 ]]
		! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 14/Dec/2018, 9:45:12 am (UTC)'!
addCrudOptions

	(ParseNodeTypeInfo of: parseNodeToAnalize in: methodToAnalyze)
		withTypeInfoDo: [ :parseNoteTypeInfo | self addCrudOptionsFor: parseNoteTypeInfo ]
		ifNone: []! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 6/Dec/2018, 6:23:42 pm (UTC)'!
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 6/Dec/2018, 6:20:02 pm (UTC)'!
addIncompleteTypesReasons

	incompleteTypeInfoReasons notEmpty ifTrue: [
		lines add: labels size.
		incompleteTypeInfoReasons do: [ :aTypeInfoError |
			labels add: aTypeInfoError reasonDescription.
			actions add: [ aTypeInfoError browse ].
			icons add: Theme current closeIcon ]]


	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 24/Dec/2019, 6:58:24 pm (UTC)'!
addTypesLabels

 	| typeIcon canBeNil |

	typeInfo typesSize > 1 ifTrue: [
		typeIcon := self typeIcon.
		canBeNil := false.
		typeInfo typesNames do: [ :aTypeName |
			aTypeName = UndefinedObject name
				ifTrue: [ canBeNil := true ]
				ifFalse: [
					labels add: aTypeName.
					actions add: [ self browseClassNamed: aTypeName ].
					icons add: typeIcon ]].

		canBeNil ifTrue: [
			labels add: 'Can be nil'.
			icons add: Theme current warningIcon.
			actions add: [ self browseClassNamed: UndefinedObject name ]]].
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 16/Jan/2019, 11:01:02 pm (UTC)'!
browseClassNamed: aName

	(Smalltalk classNamed: aName)
		ifNil: [ self inform: 'Can not browse ', aName ]
		ifNotNil: [ :aClass | BrowserWindow fullOnClass: aClass selector: nil ]! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Dec/2018, 3:13:22 pm (UTC)'!
browseIncompleteTypeInfo

	^(incompleteTypeInfoReasons at: selectedIndex - typesIndexLimit) browse ! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 6/Dec/2018, 6:21:34 pm (UTC)'!
browseSelected

	| action |

	action := actions at: selectedIndex ifAbsent: [ ^self ].
	action value! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Dec/2018, 3:11:46 pm (UTC)'!
browseSelectedTypeOrCommonSelectors

	| selected |

	selected := labels at: selectedIndex.
	selected = self commonSelectorsOption
		ifTrue: [ self showCommonSelectors ]
		ifFalse: [ self browseClassNamed: selected ]! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 1/Apr/2019, 6:06:12 pm (UTC)'!
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 1/Dec/2018, 11:11:44 pm (UTC)'!
calculateTypes

	incompleteTypeInfoReasons := Set new.
	types := parseNodeToAnalize typesIn: methodToAnalyze addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.
	incompleteTypeInfoReasons := incompleteTypeInfoReasons asArray
	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 30/Nov/2018, 3:11:12 pm (UTC)'!
commonSelectorsOption

	^'Common selectors previous to Object'! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 11/Jul/2019, 7:09:50 pm (UTC)'!
initializeTypeInfo

	typeInfo := VariableTypeInfo new initializeRawTypes: types asArray.
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Dec/2018, 3:12:17 pm (UTC)'!
isIncompleteTypeInfoSelection

	^selectedIndex between: typesIndexLimit + 1 and: labels size! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Dec/2018, 3:10:59 pm (UTC)'!
isTypeSelection

	^selectedIndex between: 1 and: typesIndexLimit! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 19/Feb/2019, 5:04:31 pm (UTC)'!
showCommonSelectors

	 | commonSelectors menu selectedSelectorIndex |

	commonSelectors := typeInfo commonSelectorsPreviousToObject.
	commonSelectors isEmpty ifTrue: [ ^self inform: 'There are no common selectors' ].
	commonSelectors := commonSelectors sorted.

	menu := PopUpMenu labelArray: commonSelectors.
	selectedSelectorIndex := menu startUpWithCaption: 'Common selectors'.
	selectedSelectorIndex = 0 ifFalse: [ Smalltalk browseAllActualImplementorsOf: (commonSelectors at: selectedSelectorIndex) forAll: typeInfo types ]! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 14/Dec/2018, 9:36:08 am (UTC)'!
showTypes

	types isEmpty
		ifTrue: [ self inform: 'There is no type info for ', parseNodeToAnalize nodeTypeAndIdentifierPrintString ]
		ifFalse: [ self showTypesWhenNotEmpty ].
	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 19/Dec/2018, 9:30:25 pm (UTC)'!
showTypesPopUp

	| menu |

	menu := PopUpMenu labelArray: labels lines: lines icons: icons.
	selectedIndex := menu startUpWithCaption: 'Type info of ', parseNodeToAnalize nodeTypeAndIdentifierPrintString .
! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 11/Jul/2019, 7:09:50 pm (UTC)'!
showTypesWhenNotEmpty

	self
		initializeTypeInfo;
		calculateLabelsAndLines;
		showTypesPopUp;
		browseSelected	! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 6/Dec/2018, 6:38:34 pm (UTC)'!
typeIcon

	^Theme current editFindReplaceIcon! !

!ParseNodeTypesDisplay methodsFor: 'accessing' stamp: 'HAW 6/Dec/2018, 6:23:24 pm (UTC)'!
definingClass

	^definingClass! !

!ParseNodeTypesDisplay methodsFor: 'accessing' stamp: 'HAW 6/Dec/2018, 6:21:56 pm (UTC)'!
parseNodeToAnalize

	^parseNodeToAnalize! !

!ParseNodeTypesDisplay methodsFor: 'accessing' stamp: 'HAW 11/Jul/2019, 7:11:25 pm (UTC)'!
typeInfo

	^typeInfo! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 23/Sep/2020, 9:54:37 pm (UTC)'!
addTypeTo: aVariableTypeInfo

	| className trimmedNamed |

	className := ClassNameRequestMorph request: 'Enter type to add' orCancel: [ ^self ].
	trimmedNamed := className withBlanksTrimmed.

	(Smalltalk classNamed: trimmedNamed) ifNotNil: [ :aType |
		aVariableTypeInfo addType: aType ifFull: [ self inform: 'There is no more space to add type' ]]! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 6/Dec/2018, 7:04:56 pm (UTC)'!
removeAllTypesFrom: aVariableTypeInfo

	aVariableTypeInfo removeAllTypes! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 6/Dec/2018, 6:43:28 pm (UTC)'!
removeTypeFrom: aVariableTypeInfo

	| typeNamesToRemove typeNamesToRemoveIcons selectedTypeToRemoveIndex typeNameToRemove options |

	typeNamesToRemove := aVariableTypeInfo typesNames.
	typeNamesToRemoveIcons := typeNamesToRemove collect: [ :aType | self typeIcon ].

	options := PopUpMenu labelArray: typeNamesToRemove lines: #() icons: typeNamesToRemoveIcons.
	selectedTypeToRemoveIndex := options startUpWithCaption: 'Select type to remove'.

	typeNameToRemove := typeNamesToRemove at: selectedTypeToRemoveIndex ifAbsent: [ ^self ].
	aVariableTypeInfo removeType: (Smalltalk classNamed: typeNameToRemove)! !

!ParseNodeTypesDisplay class methodsFor: 'instance creation' stamp: 'HAW 30/Nov/2018, 2:19:56 pm (UTC)'!
of: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass

	^self new initliazeOf: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass
! !

!InstanceVariableTypesDisplay methodsFor: 'initialization' stamp: 'HAW 3/Apr/2019, 12:20:56 am (UTC)'!
initializeTypeInfo: anInstanceVariableTypeInfo

	instVarTypeInfo := anInstanceVariableTypeInfo.
	types := instVarTypeInfo types.
	incompleteTypeInfoReasons := #()! !

!InstanceVariableTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Apr/2019, 12:28:58 am (UTC)'!
addCrudOptions

	self addCrudOptionsFor: instVarTypeInfo ! !

!InstanceVariableTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Jul/2019, 10:34:54 pm (UTC)'!
showTypes

	types isEmpty
		ifTrue: [ self inform: 'There is no type info for ', instVarTypeInfo variableName ]
		ifFalse: [ self showTypesWhenNotEmpty ].
! !

!InstanceVariableTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 3/Apr/2019, 12:23:21 am (UTC)'!
showTypesPopUp

	| menu |

	menu := PopUpMenu labelArray: labels lines: lines icons: icons.
	selectedIndex := menu startUpWithCaption: 'Type info of inst var ', instVarTypeInfo variableName ! !

!InstanceVariableTypesDisplay class methodsFor: 'instance creation' stamp: 'HAW 11/Jul/2019, 7:03:57 pm (UTC)'!
typeInfo: anInstanceVariableTypeInfo

	^self new initializeTypeInfo: anInstanceVariableTypeInfo! !

!SenderInfo methodsFor: 'initialization' stamp: 'HAW 13/Mar/2019, 7:23:53 pm (UTC)'!
initializeOf: aSender for: aSentImplementors

	sender := aSender.
	sentImplementors := aSentImplementors.
	sureSenders := Set new.
	possibleSenders := OrderedCollection new.
! !

!SenderInfo methodsFor: 'sender' stamp: 'HAW 13/Mar/2019, 6:54:53 pm (UTC)'!
sender

	^sender! !

!SenderInfo methodsFor: 'possible senders' stamp: 'HAW 13/Mar/2019, 6:45:17 pm (UTC)'!
addPossibleSender: aPossibleSender of: aSentImplementor

	possibleSenders add: aPossibleSender ! !

!SenderInfo methodsFor: 'possible senders' stamp: 'HAW 13/Mar/2019, 6:51:17 pm (UTC)'!
hasPossibleSenders

	^possibleSenders notEmpty ! !

!SenderInfo methodsFor: 'possible senders' stamp: 'HAW 13/Mar/2019, 7:05:28 pm (UTC)'!
withPossibleMessageSendsDo: aBlock

	possibleSenders do: [ :aPossibleSender | aPossibleSender withPossibleMessageSendsDo: aBlock ]! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 13/Mar/2019, 6:41:32 pm (UTC)'!
addSureSenderOf: aSentImplementor

	sureSenders add: aSentImplementor! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 13/Mar/2019, 7:24:51 pm (UTC)'!
hasCompleteSureSenders

	^sureSenders size = sentImplementors size! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 13/Mar/2019, 7:25:52 pm (UTC)'!
hasPartialSureSenders

	^sureSenders size between: 1 and: sentImplementors size - 1

	! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 13/Mar/2019, 7:10:03 pm (UTC)'!
sureSenders

	^sureSenders! !

!SenderInfo class methodsFor: 'instance creation' stamp: 'HAW 13/Mar/2019, 7:20:49 pm (UTC)'!
of: aSender for: aSentImplementors

	^self new initializeOf: aSender for: aSentImplementors! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 12/Jan/2026, 8:25:36 pm (UTC)'!
print: originalTypes on: aStream upTo: aNumberOfTypes

	| types canBeNil |

	types := originalTypes asArray.
	aStream nextPut: $<.

	types isEmpty
		ifTrue: [ aStream nextPut: $? ]
		ifFalse: [
			types size > 1 ifTrue: [
				self
					withCommonSupertypeDo: [ :aCommonSupertype | aStream nextPutAll: aCommonSupertype typeName ]
					ifGeneric: [ :aGenericType | aStream nextPutAll: 'any' ].
				aStream nextPutAll: ' # ' ].

			(types includes: UndefinedObject)
				ifTrue: [
					canBeNil := true.
					types := types reject: [ :aType | aType = UndefinedObject ]]
				ifFalse: [
					canBeNil := false ].

			aNumberOfTypes < types size
				ifTrue: [
					self printAll: (types first: aNumberOfTypes) on: aStream.
					canBeNil ifTrue: [ aStream nextPutAll: ' | can be nil !!' ].
					aStream nextPutAll: ' | ...' ]
				ifFalse: [
					self printAll: types on: aStream.
					canBeNil ifTrue: [ aStream nextPutAll: ' | can be nil !!' ]]].

	"The newLine is to avoid word wrapping, puaj!! - Hernan"
	aStream
		nextPut: $>;
		newLine
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 20/Sep/2025, 9:08:08 pm (UTC)'!
printAll: types on: aStream

	types
		do: [:aType | aStream nextPutAll: aType typeName ]
		separatedBy: [ aStream nextPutAll: ' | ' ].

! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 7:08:24 pm (UTC)'!
printOn: aStream

	aStream
		nextPutAll: self variableName;
		nextPutAll: ' : '.

	self printTypesOn: aStream
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 20/Jan/2019, 11:06:40 pm (UTC)'!
printReducedTypes

	^String streamContents: [ :stream | self printReducedTypesOn: stream ]! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 19/Feb/2019, 8:53:31 pm (UTC)'!
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

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 19/Jan/2019, 10:35:54 am (UTC)'!
printTypes

	^String streamContents: [ :stream | self printTypesOn: stream ]! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 11/Jul/2019, 7:57:38 pm (UTC)'!
printTypesOn: aStream

	| types |

	types := self types.

	self print: types on: aStream upTo: types size.
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 20/Aug/2019, 7:33:25 pm (UTC)'!
printTypesOn: aStream upTo: aNumberOfTypes

	self print: self types on: aStream upTo: aNumberOfTypes.
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 11/Jul/2019, 7:42:32 pm (UTC)'!
printTypesUpTo: aNumberOfTypes

	^String streamContents: [ :stream | self printTypesOn: stream upTo: aNumberOfTypes]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 6/Dec/2018, 8:55:32 pm (UTC)'!
addType: aType

	^self addType: aType ifFull: [ self signalRawTypesIsFull]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:26:23 pm (UTC)'!
addType: aType ifFull: aFullBlock

	"If rawTypes is nil, it is assumed that type can not be added and therefore it is full - Hernan"

	^rawTypes addType: aType ifFull: aFullBlock
! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:34:13 pm (UTC)'!
isTypesEmpty

	^rawTypes isTypesEmpty! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:35:00 pm (UTC)'!
removeAllTypes

	rawTypes removeAllTypes ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 6/Dec/2018, 6:46:05 pm (UTC)'!
removeType: aType

	^self removeType: aType ifAbsent: [ self signalTypeNotFound]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:37:00 pm (UTC)'!
removeType: aType ifAbsent: anAbsentBlock

	^rawTypes removeType: aType ifAbsent: anAbsentBlock
! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:52:09 pm (UTC)'!
types

	^rawTypes types! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 6/Dec/2018, 8:22:29 pm (UTC)'!
typesDo: aBlock

	^self types do: aBlock ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 20/Jan/2019, 11:05:00 pm (UTC)'!
typesDo: aBlock separatedBy: separatorBlock

	^self types do: aBlock separatedBy: separatorBlock! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Oct/2018, 1:45:30 am (UTC)'!
typesIncludes: aType

	^self types includes: aType ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 30/Oct/2018, 12:58:58 am (UTC)'!
typesIncludesAllOf: aTypesCollection

	^self types includesAllOf: aTypesCollection ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 19/Feb/2019, 8:57:40 pm (UTC)'!
typesNames

	^(self types collect: [ :aType | aType typeName ]) sorted! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:51:58 pm (UTC)'!
typesSize

	^rawTypes typesSize ! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 11/Oct/2018, 12:19:30 am (UTC)'!
commonSelectors

	^self commonSelectorsPreviousTo: nil! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 11/Oct/2018, 12:47:10 am (UTC)'!
commonSelectorsPreviousTo: aSuperclassToExclude

	^self
		commonSelectorsPreviousTo: aSuperclassToExclude
		ifInvalidSupertype: [ :aStartingClass | self signal: aSuperclassToExclude isNotInSuperclassesOf:  aStartingClass ].! !

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 16/Oct/2018, 6:21:15 pm (UTC)'!
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

!VariableTypeInfo methodsFor: 'common selectors' stamp: 'HAW 21/Oct/2018, 1:38:18 am (UTC)'!
commonSelectorsPreviousToObject

	^ self commonSelectorsPreviousTo: Object ! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 11/Oct/2018, 12:51:09 am (UTC)'!
intersect: previousCommonSelectors withSelectorsOf: aStartingType previousTo: aSupertypeToExclude ifInvalidSupertype: anInvalidBlock

	|  commonSelectors |

	commonSelectors := Set new.

	self
		withSelectorsOf: aStartingType
		previousTo: aSupertypeToExclude
		do:  [ :aSelector | (previousCommonSelectors includes: aSelector) ifTrue: [ commonSelectors add: aSelector ]]
		ifInvalidSuperclass: [ :aType | ^anInvalidBlock value: aType ].

	^commonSelectors ! !

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 15/Oct/2018, 8:31:38 pm (UTC)'!
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

!VariableTypeInfo methodsFor: 'common selectors - private' stamp: 'HAW 11/Oct/2018, 12:51:53 am (UTC)'!
withSelectorsOf: aStartingType previousTo: aSupertypeToExclude do: aBlock ifInvalidSuperclass: anInvalidBlock

	| currentType |

	currentType := aStartingType.

	[ currentType = aSupertypeToExclude ] whileFalse: [
		currentType ifNil: [ ^anInvalidBlock value: aStartingType ].
		currentType selectorsDo: aBlock.
		currentType := currentType superclass ].

! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 17/Oct/2018, 10:41:50 pm (UTC)'!
addIfNoCommonSupertypeTo: allWithNoCommonSupertype

	| commonSupertype |

	commonSupertype := self commonSupertypeIfNoTypes: [ ^self ].

	(commonSupertype = Object or: [ commonSupertype = ProtoObject ]) ifTrue: [  allWithNoCommonSupertype add: (self identifier->self types)]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 16/Oct/2018, 6:18:22 pm (UTC)'!
allSupertypesOf: types

	^ types
		inject: types anyOne withAllSuperclasses
		into: [ :temporaryCommonSupertypes :type | temporaryCommonSupertypes intersection: type withAllSuperclasses ].
! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 10/Oct/2018, 10:07:30 am (UTC)'!
commonSupertype

	^self commonSupertypeIfNoTypes: [ ProtoObject ]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 3/Dec/2018, 3:55:49 pm (UTC)'!
commonSupertypeIfGeneric: genericBlock

	^self withCommonSupertypeDo: [ :aCommonSupertype | aCommonSupertype ] ifGeneric: genericBlock! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 16/Oct/2018, 6:18:32 pm (UTC)'!
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

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 19/Dec/2018, 9:03:49 pm (UTC)'!
commonSupertypeOrCommonSelectorsPreviousToObjectIfGeneric

	^self commonSupertypeIfGeneric: [ :genericSuperclass | self commonSelectorsPreviousToObject ]! !

!VariableTypeInfo methodsFor: 'common supertype' stamp: 'HAW 3/Dec/2018, 3:54:22 pm (UTC)'!
withCommonSupertypeDo: doBlock ifGeneric: ifGenericBlock

	| commonSupertype block  |

	commonSupertype := self commonSupertype.
	block := (commonSupertype = Object or: [ commonSupertype = ProtoObject ])
		ifTrue: [ ifGenericBlock ]
		ifFalse: [ doBlock  ].

	^block value: commonSupertype ! !

!VariableTypeInfo methodsFor: 'common supertype - private' stamp: 'HAW 15/Oct/2018, 8:37:34 pm (UTC)'!
commonLowestTypeIn: commonSupertypes

	| commonSupertype commonSupertypeSuperclassesSize |

	commonSupertypeSuperclassesSize := 0.

	commonSupertypes do: [ :currentType | | currentTypeSuperclassesSize |
		currentTypeSuperclassesSize := currentType withAllSuperclasses size.
		currentTypeSuperclassesSize > commonSupertypeSuperclassesSize ifTrue: [
			commonSupertypeSuperclassesSize := currentTypeSuperclassesSize.
			commonSupertype := currentType ]].

	^ commonSupertype! !

!VariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/Oct/2018, 12:48:09 pm (UTC)'!
initializeRawTypes: aRawTypes

	rawTypes := aRawTypes ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 16/Jul/2019, 8:56:22 pm (UTC)'!
doesStoreTypes

	^rawTypes doesStoreTypes ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 16/Jul/2019, 8:54:11 pm (UTC)'!
includesNil

	^ rawTypes includesNil ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 16/Jul/2019, 8:55:39 pm (UTC)'!
isMegamorphic

	^rawTypes isMegamorphic ! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 10/Oct/2018, 11:40:52 pm (UTC)'!
signal: aClass isNotInSuperclassesOf: anotherClass

	self error: (self class errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass)! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 6/Dec/2018, 8:56:14 pm (UTC)'!
signalRawTypesIsFull

	self error: self class rawTypesIfFullErrorDescription! !

!VariableTypeInfo methodsFor: 'exceptions' stamp: 'HAW 6/Dec/2018, 6:46:39 pm (UTC)'!
signalTypeNotFound

	self error: self class typeNotFoundErrorDescription! !

!VariableTypeInfo methodsFor: 'identification' stamp: 'HAW 17/Oct/2018, 10:41:58 pm (UTC)'!
identifier

	self subclassResponsibility ! !

!VariableTypeInfo methodsFor: 'identification' stamp: 'HAW 27/Oct/2019, 8:49:39 pm (UTC)'!
variableName

	^'unknow variable'! !

!VariableTypeInfo methodsFor: 'megamorphic' stamp: 'HAW 17/Oct/2018, 10:52:50 pm (UTC)'!
ifMegamorphicAddTo: allMegamorphicVariables

	self isMegamorphic ifTrue: [ allMegamorphicVariables add: (self identifier -> self typesSize) ]
! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 10/Oct/2018, 11:37:07 pm (UTC)'!
errorDescriptionFor: aClass isNotInSuperclassesOf: anotherClass

	^aClass name, ' in not in the superclass chain of ', anotherClass name! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 6/Dec/2018, 8:56:43 pm (UTC)'!
rawTypesIfFullErrorDescription

	^'Can not add more types. Types collection is full'! !

!VariableTypeInfo class methodsFor: 'error descriptions' stamp: 'HAW 6/Dec/2018, 6:47:32 pm (UTC)'!
typeNotFoundErrorDescription

	^'Type not found'! !

!VariableTypeInfo class methodsFor: 'types' stamp: 'HAW 16/Jul/2019, 8:44:28 pm (UTC)'!
unload: aClassToUnload from: rawTypes

	rawTypes
		removeType: aClassToUnload ifAbsent: [];
		removeType: aClassToUnload class ifAbsent: []
		! !

!InstanceVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 23/Oct/2018, 2:22:19 pm (UTC)'!
identifier

	^class->self variableName ! !

!InstanceVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 19/Feb/2019, 2:54:01 pm (UTC)'!
variableName

	^variableName ! !

!InstanceVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 19/Feb/2019, 2:54:01 pm (UTC)'!
addTypeFrom: anInstance

	| instVarType |

	instVarType := (anInstance instVarNamed: variableName) class.
	self addType: instVarType ifFull: []! !

!InstanceVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 19/Feb/2019, 2:54:01 pm (UTC)'!
initializeOf: anInstVarName in: aClass are: aRawTypes

	variableName := anInstVarName.
	class := aClass.
	self initializeRawTypes: aRawTypes ! !

!InstanceVariableTypeInfo class methodsFor: 'as yet unclassified' stamp: 'HAW 20/Oct/2018, 7:36:20 pm (UTC)'!
of: anInstVarName in: aClass are: rawTypes

	^self new initializeOf: anInstVarName in: aClass are: rawTypes
! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'testing' stamp: 'HAW 17/Oct/2018, 11:39:45 pm (UTC)'!
isMegamorphic

	^ self types size >= self maxRawTypesSize! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 19/Feb/2019, 2:54:01 pm (UTC)'!
allSubclassesTypesPlus: thisClassTypes

	| typesWithAllSubclasses |

	typesWithAllSubclasses := Set withAll: thisClassTypes.

	class allSubclassesDo: [ :aSubclass | | subclassTypes |
		subclassTypes := (aSubclass instanceVariablesTypes localTypeInfoOf: variableName) types.
		typesWithAllSubclasses addAll: subclassTypes ].

	^typesWithAllSubclasses! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 17/Oct/2018, 11:41:28 pm (UTC)'!
isTypesEmpty

	^self types isEmpty! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 19/Feb/2019, 2:54:01 pm (UTC)'!
maxRawTypesSize

	^(class withAllSubclasses collect: [ :aSubclass | aSubclass instanceVariableRawTypesSizeFor: variableName ]) max! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 20/Oct/2018, 8:13:03 pm (UTC)'!
types

	| thisClassTypes |

	thisClassTypes := super types.

	^ class isSubclassesEmpty
		ifTrue: [ thisClassTypes ]
		ifFalse: [ self allSubclassesTypesPlus: thisClassTypes ]! !

!HierarchyInstanceVariableTypeInfo methodsFor: 'types' stamp: 'HAW 20/Oct/2018, 7:12:18 pm (UTC)'!
typesSize

	^self types size! !

!MethodVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 23/Oct/2018, 2:22:07 pm (UTC)'!
identifier

	^method -> self variableName ! !

!MethodVariableTypeInfo methodsFor: 'identification' stamp: 'HAW 19/Feb/2019, 2:53:46 pm (UTC)'!
variableName

	^variableName ! !

!MethodVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 28/Feb/2019, 7:44:30 pm (UTC)'!
initializeOf: aVarName in: aCompiledMethod are: aRawTypes

	variableName := aVarName.
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!MethodVariableTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 28/Feb/2019, 7:44:11 pm (UTC)'!
of: aVarName in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName in: aCompiledMethod are: rawTypes
! !

!ReturnTypeInfo methodsFor: 'identification' stamp: 'HAW 23/Oct/2018, 2:22:00 pm (UTC)'!
identifier

	^method -> self variableName ! !

!ReturnTypeInfo methodsFor: 'identification' stamp: 'HAW 23/Oct/2018, 2:21:53 pm (UTC)'!
variableName

	^'^'! !

!ReturnTypeInfo methodsFor: 'initialization' stamp: 'HAW 10/Oct/2018, 12:52:35 pm (UTC)'!
initializeOf: aCompiledMethod are: aRawTypes

	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!ReturnTypeInfo class methodsFor: 'statistics' stamp: 'HAW 27/Mar/2019, 2:31:27 pm (UTC)'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"

	| numberOfTypes |

	numberOfTypes := Bag new.
	[ ProtoObject withAllSubclassesDo: [ :aClass |
		aClass methodsDo: [ :aMethod | numberOfTypes add: (ReturnTypeInfo of: aMethod) typesSize ]]]
		on: MethodNotAnnotatingTypes
		do: [ :anError | anError resume: (AdditionalMethodState forMethod: anError method selector: anError method selector) ].

	^numberOfTypes contents! !

!ReturnTypeInfo class methodsFor: 'statistics' stamp: 'HAW 27/Mar/2019, 2:41:59 pm (UTC)'!
percentangeOfUsedRawTypes

	^VariablesTypes percentangeOfUsedRawTypesOf: self ! !

!ReturnTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 28/Nov/2018, 5:35:23 pm (UTC)'!
of: aCompiledMethod

	^self of: aCompiledMethod are: aCompiledMethod returnRawTypes! !

!ReturnTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 10/Oct/2018, 12:50:46 pm (UTC)'!
of: aCompiledMethod are: aRawTypes

	^self new initializeOf: aCompiledMethod are: aRawTypes ! !

!VariablesTypes methodsFor: 'collect info' stamp: 'HAW 23/Oct/2018, 3:21:44 pm (UTC)'!
addMegamorphicVariablesTo: allMegamorphicVariables

	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo ifMegamorphicAddTo: allMegamorphicVariables ]
		! !

!VariablesTypes methodsFor: 'collect info' stamp: 'HAW 23/Oct/2018, 3:21:50 pm (UTC)'!
addTypesSizesTo: aBagCollector

	self typesInfoDo: [ :aVarTypeInfo | aBagCollector add: aVarTypeInfo typesSize ]! !

!VariablesTypes methodsFor: 'collect info' stamp: 'HAW 23/Oct/2018, 3:21:56 pm (UTC)'!
addWithNoCommonSupertypeTo: allWithNoCommonSupertype

	self typesInfoDo: [ :aVarTypeInfo | aVarTypeInfo addIfNoCommonSupertypeTo: allWithNoCommonSupertype ]! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 20/Jan/2019, 11:12:50 pm (UTC)'!
printReducedTypesOf: aVarName ifAbsent: anAbsentBlock

	| typeInfo |

	typeInfo := self typeInfoOf: aVarName ifAbsent: [ ^anAbsentBlock value ].

	^typeInfo printReducedTypes ! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 5:17:36 pm (UTC)'!
printTypeInfo: typeInfo on: aStream

	aStream
		print: typeInfo;
		newLine! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 5:18:04 pm (UTC)'!
printTypesInfoFooterOn: aStream

	aStream nextPut: $" ! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 6:28:33 pm (UTC)'!
printTypesInfoHeaderOn: aStream

	self class printTypesInfoHeaderOn: aStream
	! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 5:17:21 pm (UTC)'!
printTypesInfoOn: aStream

	self typesInfoDo: [ :typeInfo | self printTypeInfo: typeInfo on: aStream ].
	! !

!VariablesTypes methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 5:17:56 pm (UTC)'!
printVariablesTypesOn: aStream

	self typesInfoNotEmpty ifTrue: [
		self printTypesInfoHeaderOn: aStream.
		self printTypesInfoOn: aStream.
		self printTypesInfoFooterOn: aStream ]! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 22/Feb/2019, 10:16:51 pm (UTC)'!
localTypesInfoDo: aBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 20/Oct/2018, 11:10:39 pm (UTC)'!
typeInfoOf: aVarName

	^self typeInfoOf: aVarName ifAbsent: [ self error: 'Invalid variable name' ].
	! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 16/Oct/2018, 1:57:59 am (UTC)'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 7:51:59 pm (UTC)'!
typesInfoDo: aBlock

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 23/Oct/2018, 3:34:19 pm (UTC)'!
typesInfoIsEmpty

	^self typesInfoSize = 0! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 23/Oct/2018, 3:34:00 pm (UTC)'!
typesInfoNotEmpty

	^self typesInfoIsEmpty not! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 7:52:56 pm (UTC)'!
typesInfoSize

	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 21/Oct/2018, 3:26:50 am (UTC)'!
typesOf: aVarName

	^(self typeInfoOf: aVarName) types! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 21/Oct/2018, 5:14:31 am (UTC)'!
typesOf: aVarName ifAbsent: aBlock

	| varTypeInfo |

	varTypeInfo := self typeInfoOf: aVarName ifAbsent: [ ^aBlock value ].

	^varTypeInfo types! !

!VariablesTypes methodsFor: 'common selectors' stamp: 'HAW 16/Oct/2018, 1:37:35 am (UTC)'!
commonSelectorsOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSelectors ! !

!VariablesTypes methodsFor: 'common selectors' stamp: 'HAW 16/Oct/2018, 1:37:35 am (UTC)'!
commonSelectorsOf: aVarName previoustTo:  aSuperclass

	"
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'unit' previousTo: Object
	SimpleMeasure instanceVariablesTypes commonSelectorsOf: 'amount' previousTo: Number
	"
	^ (self typeInfoOf: aVarName) commonSelectorsPreviousTo: aSuperclass ! !

!VariablesTypes methodsFor: 'common supertype' stamp: 'HAW 16/Oct/2018, 1:37:35 am (UTC)'!
commonSupertypeOf: aVarName

	"
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'unit'.
	SimpleMeasure instanceVariablesTypes commonSupertypeOf: 'amount'.
	"
	^ (self typeInfoOf: aVarName) commonSupertype ! !

!VariablesTypes methodsFor: 'common supertype' stamp: 'HAW 16/Oct/2018, 1:37:35 am (UTC)'!
commonSupertypeOf: aVarName ifNoTypes: aBlock

	^ (self typeInfoOf: aVarName) commonSupertypeIfNoTypes: aBlock! !

!VariablesTypes methodsFor: 'variable names' stamp: 'NPM 10/Oct/2018, 11:21:52 pm (UTC)'!
variablesNames

	self subclassResponsibility.! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 20/Oct/2018, 8:34:10 pm (UTC)'!
allMegamorphicVariables

	"
	InstanceVariablesTypes allMegamorphicVariables
	MethodVariablesTypes allMegamorphicVariables
	"

	| allMegamorphicVariables |

	allMegamorphicVariables := OrderedCollection new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addMegamorphicVariablesTo: allMegamorphicVariables ]].

	^allMegamorphicVariables ! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 20/Oct/2018, 8:36:44 pm (UTC)'!
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

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 9/Mar/2021, 9:06:38 pm (UTC)'!
numberOfRawTypesForAll

	"
	InstanceVariablesTypes numberOfRawTypesForAll
	MethodVariablesTypes numberOfRawTypesForAll
	ReturnTypeInfo numberOfRawTypesForAll
	"

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 20/Oct/2018, 8:45:10 pm (UTC)'!
numberOfTypesForAll

	"
	InstanceVariablesTypes numberOfTypesForAll
	MethodVariablesTypes numberOfTypesForAll
	"

	| numberOfTypes |

	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes |  aVariablesTypes addTypesSizesTo: numberOfTypes ]].

	^numberOfTypes contents! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 27/Mar/2019, 2:42:17 pm (UTC)'!
percentangeOfUsedRawTypes

	"
	InstanceVariablesTypes percentangeOfUsedRawTypes.
	MethodVariablesTypes percentangeOfUsedRawTypes.
	ReturnTypeInfo percentangeOfUsedRawTypes
	"

	^self percentangeOfUsedRawTypesOf: self ! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 27/Mar/2019, 2:40:37 pm (UTC)'!
percentangeOfUsedRawTypesOf: aVariableTypesClass

	| usedSlots numberOfRawTypesForAll |

	usedSlots := 0.
	numberOfRawTypesForAll := aVariableTypesClass numberOfRawTypesForAll.
	numberOfRawTypesForAll keysAndValuesDo: [ :size :time | usedSlots := usedSlots + (size*time) ].

	^(usedSlots/(numberOfRawTypesForAll sum * ClassDescription defaultRawTypesSize)) asFloat.! !

!VariablesTypes class methodsFor: 'types' stamp: 'HAW 23/Feb/2019, 2:04:39 am (UTC)'!
unload: aClassToUnload from: aRawTypes

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'types' stamp: 'HAW 23/Feb/2019, 2:04:39 am (UTC)'!
unload: aClassToUnload fromAllRawTypesOf: aVariablesRawTypes

	aVariablesRawTypes ifNotNil: [
		aVariablesRawTypes do: [ :aRawTypes | self unload: aClassToUnload from: aRawTypes ]]
	! !

!VariablesTypes class methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 6:41:51 pm (UTC)'!
printTypesInfoHeaderOn: aStream

	self subclassResponsibility ! !

!VariablesTypes class methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 6:29:39 pm (UTC)'!
typesInfoHeader

	^String streamContents: [ :stream | self printTypesInfoHeaderOn: stream ]! !

!VariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 20/Oct/2018, 8:34:16 pm (UTC)'!
of: aClass do: aBlock

	self subclassResponsibility ! !

!InstanceVariablesTypes methodsFor: 'initialization' stamp: 'HAW 9/Mar/2021, 7:40:49 pm (UTC)'!
initializeEachInstanceVariableRawTypes

	rawTypes ifNotNil: [
		class allInstVarNames withIndexDo: [ :instVarName :instVarIndex |
			rawTypes at: instVarIndex put: (class createInstanceVariableRawTypesFor: instVarName) ]]! !

!InstanceVariablesTypes methodsFor: 'initialization' stamp: 'HAW 16/Oct/2018, 9:43:18 am (UTC)'!
initializeOf: aClass rawTypes: aRawTypes

	class := aClass.
	rawTypes := aRawTypes.
	! !

!InstanceVariablesTypes methodsFor: 'initialization' stamp: 'HAW 17/Jan/2019, 3:49:21 pm (UTC)'!
storeAllInstancesCurrentTypes

	| instVarTypes |

	rawTypes isNil ifTrue: [ ^self ].

	instVarTypes := class allInstVarNames collect: [ :anInstVarName | self localTypeInfoOf: anInstVarName ].
	class allInstancesDo: [ :anInstance | self addTypeInformationOf: anInstance using: instVarTypes ]
	! !

!InstanceVariablesTypes methodsFor: 'collect info' stamp: 'HAW 17/Jan/2019, 3:49:21 pm (UTC)'!
addNumberOfRawTypesTo: aBagCollector

	rawTypes ifNotNil: [ class allInstVarNames do: [ :anInstVarName | aBagCollector add: (self localTypeInfoOf: anInstVarName) typesSize ]]! !

!InstanceVariablesTypes methodsFor: 'collect info' stamp: 'HAW 6/Nov/2018, 10:05:39 am (UTC)'!
addTypeInformationOf: anInstance using: instVarTypes

	instVarTypes do: [ :anInstVarTypeInfo | anInstVarTypeInfo addTypeFrom: anInstance ]
	! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 17/Jan/2019, 3:50:20 pm (UTC)'!
localTypeInfoOf: anInstVarName

	| instVarRawTypes |

	instVarRawTypes := self rawTypesOf: anInstVarName.

	^ class createLocalInstanceVariableTypeInfoOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 22/Feb/2019, 10:20:38 am (UTC)'!
localTypesInfoDo: aBlock

	self variablesNames do: [ :variableName | aBlock value: (self localTypeInfoOf: variableName) ]! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 20/Oct/2018, 7:39:45 pm (UTC)'!
rawTypesOf: anInstVarName

	| instVarIndex |

	instVarIndex := class indexOfInstanceVariable: anInstVarName ifAbsent: [ ^self error: anInstVarName, ' is not defined in ', class name, ' or its hierarchy' ].

	^(rawTypes isNil or: [ instVarIndex > rawTypes size ])
		ifTrue: [ nil ]
		ifFalse: [ rawTypes at: instVarIndex ].
	! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 17/Jan/2019, 4:00:35 pm (UTC)'!
typeInfoInHierarchyOf: anInstVarName

	| instVarRawTypes |

	instVarRawTypes := self rawTypesOf: anInstVarName.

	^ class createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: instVarRawTypes ! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 10/Aug/2019, 2:38:08 pm (UTC)'!
typeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	(class definesInstanceVariableNamedInHierarchy: anInstVarName) ifFalse:[ ^anAbsentBlock value ].

	^ self typeInfoInHierarchyOf: anInstVarName! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 7:51:49 pm (UTC)'!
typesInfoDo: aBlock

	self variablesNames do: [ :variableName | aBlock value: (self typeInfoOf: variableName) ]! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 7:52:46 pm (UTC)'!
typesInfoSize

	^self variablesNames size! !

!InstanceVariablesTypes methodsFor: 'variable names' stamp: 'HAW 20/Oct/2018, 8:00:06 pm (UTC)'!
variablesNames

	^class instVarNames ! !

!InstanceVariablesTypes methodsFor: 'testing' stamp: 'HAW 20/Oct/2018, 11:36:57 pm (UTC)'!
doesStoreTypes

	^rawTypes notNil ! !

!InstanceVariablesTypes methodsFor: 'megamorphic' stamp: 'HAW 16/Oct/2018, 1:37:35 am (UTC)'!
megamorphicInstanceVariables

	^ class allInstVarNames select: [ :anInstVarName | (self typeInfoOf: anInstVarName) isMegamorphic]! !

!InstanceVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 16/Oct/2018, 4:03:43 am (UTC)'!
of: aClass

	^self of: aClass rawTypes: aClass instanceVariablesRawTypes! !

!InstanceVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 5/Oct/2018, 12:09:31 am (UTC)'!
of: aClass rawTypes: rawTypes

	^self new initializeOf: aClass rawTypes: rawTypes! !

!InstanceVariablesTypes class methodsFor: 'types' stamp: 'HAW 23/Feb/2019, 2:04:39 am (UTC)'!
unload: aClassToUnload from: aRawTypes

	InstanceVariableTypeInfo unload: aClassToUnload from: aRawTypes ! !

!InstanceVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!InstanceVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 16/Oct/2018, 4:06:09 am (UTC)'!
initializeForAllClassesWithAllInstances

	"
	self initializeForAllClassesWithAllInstances.
	"

	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypesWithAllInstances]! !

!InstanceVariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 20/Oct/2018, 8:34:41 pm (UTC)'!
of: aClass do: aBlock

	aBlock value: aClass instanceVariablesTypes ! !

!InstanceVariablesTypes class methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 6:41:25 pm (UTC)'!
printTypesInfoHeaderOn: aStream

	aStream
		newLine;
		nextPut: $";
		newLine.
		! !

!InstanceVariablesTypes class methodsFor: 'statistics' stamp: 'HAW 20/Oct/2018, 8:48:53 pm (UTC)'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"

	| numberOfTypes |

	numberOfTypes := Bag new.
	ProtoObject withAllSubclassesDo: [ :aClass | self of: aClass do: [ :aVariablesTypes | aVariablesTypes addNumberOfRawTypesTo: numberOfTypes ]].

	^numberOfTypes contents! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 8:13:05 pm (UTC)'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	| rawTypes |

	rawTypes := methodProperties rawTypesOf: aVarName ifAbsent: [ ^anAbsentBlock value ].

	^method methodClass createMethodVariableTypeInfoOf: aVarName in: method are: rawTypes ! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 8:06:22 pm (UTC)'!
typesInfoDo: aBlock

	self variablesNamesDo: [ :aVarName | aBlock value: (self typeInfoOf: aVarName ifAbsent: [ self error: 'should not happen' ])]! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 28/Feb/2019, 8:13:05 pm (UTC)'!
typesInfoSize

	methodProperties numberOfVariables! !

!MethodVariablesTypes methodsFor: 'variable names' stamp: 'HAW 28/Feb/2019, 8:13:05 pm (UTC)'!
variablesNames

	^methodProperties variablesNames! !

!MethodVariablesTypes methodsFor: 'variable names' stamp: 'HAW 28/Feb/2019, 8:13:05 pm (UTC)'!
variablesNamesDo: aBlock

	^ methodProperties variablesNamesDo: aBlock! !

!MethodVariablesTypes methodsFor: 'initialization' stamp: 'HAW 28/Feb/2019, 8:13:32 pm (UTC)'!
initializeOf: aCompiledMethod with: aMethodProperties

	method := aCompiledMethod.
	methodProperties := aMethodProperties
! !

!MethodVariablesTypes methodsFor: 'collect info' stamp: 'HAW 27/Mar/2019, 1:38:25 pm (UTC)'!
addNumberOfRawTypesTo: aBagCollector

	self typesInfoDo: [ :aTypeInfo |  aBagCollector add: aTypeInfo typesSize ]
	! !

!MethodVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 6/Mar/2019, 9:55:36 pm (UTC)'!
of: aCompiledMethod

	^self new initializeOf: aCompiledMethod with: aCompiledMethod typeAnnotationsHolder! !

!MethodVariablesTypes class methodsFor: 'types' stamp: 'HAW 23/Feb/2019, 2:04:39 am (UTC)'!
unload: aClassToUnload from: aRawTypes

	MethodVariableTypeInfo unload: aClassToUnload from: aRawTypes ! !

!MethodVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 20/Oct/2018, 9:30:48 pm (UTC)'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"
	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeMethodsTypeInformation ]! !

!MethodVariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 27/Aug/2019, 10:37:11 am (UTC)'!
of: aClass do: aBlock

	aClass methodsDo: [ :aCompiledMethod |
		[ aBlock value: aCompiledMethod methodVariablesTypes ]
			on: MethodNotAnnotatingTypes
			do: [ :error | ]]! !

!MethodVariablesTypes class methodsFor: 'statistics' stamp: 'HAW 27/Mar/2019, 2:15:33 pm (UTC)'!
numberOfRawTypesForAll

	"
	self numberOfRawTypesForAll
	"

	| numberOfTypes |

	numberOfTypes := Bag new.
	[ ProtoObject withAllSubclassesDo: [ :aClass |
		self of: aClass do: [ :aVariablesTypesOrNil | aVariablesTypesOrNil ifNotNil: [ aVariablesTypesOrNil addNumberOfRawTypesTo: numberOfTypes ]]]]
		on: MethodNotAnnotatingTypes
		do: [ :anError | anError resume: (AdditionalMethodState forMethod: anError method selector: anError method selector) ].

	^numberOfTypes contents! !

!MethodVariablesTypes class methodsFor: 'printing' stamp: 'HAW 23/Oct/2018, 6:43:23 pm (UTC)'!
printTypesInfoHeaderOn: aStream

	aStream
		newLine;
		nextPutAll: '"Type info:';
		newLine.
		! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 6:36:06 pm (UTC)'!
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

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 3/Jan/2019, 1:47:14 pm (UTC)'!
m1

	| t1 t2 |

	t1 := 1.
	t2 := 5.

	^[ |c1t0|
		c1t0 := 20.
		t1 := t1 + t2 + c1t0 ].

	! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 2/Jan/2019, 12:51:14 pm (UTC)'!
m1: p1
   | t1 |

   t1 := 0.   "<-- it will save SmallInteger in (method additionalState contextTypesAt: 1) at: 2."
   [ | t2 | t2 := 'hello' ] value. "<-- it will save String in (method additionalState contextTypesAt: 2) at: 1"

   [ | t3 | t3 := 3.14 ] value. "<-- it will save Float in (method additionalState contextTypesAt: 3) at: 1"! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 2:16:44 pm (UTC)'!
m1_read_temp

	| t1 |

	t1 := 1.
	[t1 + 1 ] value.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 2:17:01 pm (UTC)'!
m1_read_write_temp

	| t1 |

	t1 := 1.
	[ t1 := t1 + 1 ] value.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 27/Feb/2019, 5:14:41 pm (UTC)'!
m1_temps_not_in_block_read_temp

	| n1 n2 t1 |

	t1 := 1.
	[t1 + 1 ] value.

	n1 := n2 := 'hola'.
	n1 size + n2 size.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 2:20:03 pm (UTC)'!
m1_temps_not_in_block_read_write_temp

	| n1 n2 t1 |

	t1 := 1.
	[t1 := t1 + 1 ] value.

	n1 := n2 := 2.
	n1 := n1 + n2.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 2:17:32 pm (UTC)'!
m1_write_temp_outside_block

	| t1 |

	t1 := 1.
	[ t1 + 1 ] value.

	t1 := 2.

	^t1! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 2/Jan/2019, 12:51:51 pm (UTC)'!
m10
   | t1 |

   t1 := 0.   "<-- it will save SmallInteger in (method additionalState contextTypesAt: 1) at: 2."
   [ | t2 | t2 := 'hello' ] value. "<-- it will save String in (method additionalState contextTypesAt: 2) at: 1"

   [ | t3 | t3 := 3.14 ] value. "<-- it will save Float in (method additionalState contextTypesAt: 3) at: 1"! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 3:11:06 pm (UTC)'!
m2

	| t1 t2 |

	[ t1 := 1. t1 + 1.
	t2 := 2 ].
! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 31/Dec/2018, 2:22:05 pm (UTC)'!
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

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 1/Jan/2019, 2:06:57 pm (UTC)'!
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

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 27/Feb/2019, 5:19:08 pm (UTC)'!
m4_many_temps_in_remote_vector

	| t1 t2 t3 |

	[ t1 := 1 ] value.
	[ t2 := 'hello' ] value.

	t3 := t1 + t2 size.

	^t3! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 27/Feb/2019, 5:30:01 pm (UTC)'!
m5_many_temps_in_remote_vector_with_block_params_and_temps

	| t1 t2 t3 |

	t3 := 11.

	[ :p1 :p2 | | b1t1 b1t2 |
		t1 := 1.
		b1t1 := 10.
		b1t2 := b1t1 + 1 ] value: 1 value: 2.

	[ :p1 | |b2t1 |
		t2 := 'hello'.
		b2t1 := 20 ] value: 3.

	t3 := t1 + t2 size.

	^t3! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 1/Nov/2018, 3:24:48 pm (UTC)'!
aconcaguaTime

	"
	self aconcaguaTime
	"

	^ self timeToRunTestsOf: 'Aconcagua' ! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 23/Sep/2018, 12:53:02 am (UTC)'!
chaltenTime

	"
	self chaltenTime
	"

	^ self timeToRunTestsOf: 'Chalten'! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 1/Nov/2018, 3:35:04 pm (UTC)'!
kernelTestsTime

	"
	self kernelTestsTime
	"

	^#('Tests-Exceptions' "'Tests-Kernel-Numbers'" "'Tests-Kernel'" 'Tests-Kernel-Chronology' 'Tests-Collections' "'Tests-System'" 'Tests-Kernel-Classes' 'Tests-Collections-Arrayed')
		sum: [ :aCategory |  self timeToRunTestsOf: aCategory ].
	! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 1/Nov/2018, 3:36:38 pm (UTC)'!
refactoringTime

	"
	self refactoringTime
	"

	^self timeToRunTestsOf: 'Refactoring'.
	! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 1/Nov/2018, 3:26:02 pm (UTC)'!
ticTacToeTime

	"
	self ticTacToeTime
	"

	^ self timeToRunTestsOf: 'TicTacToe'! !

!PerfomanceTest class methodsFor: 'as yet unclassified' stamp: 'HAW 23/Sep/2018, 12:51:11 am (UTC)'!
timeToRunTestsOf: aCategoryBeginName

	| suite testCases |

	testCases := TestCase allSubclasses select: [:aTestCase | aTestCase category beginsWith: aCategoryBeginName ].
	suite := TestSuite forTestCaseClasses: testCases named: ' tests'.

	^[ suite run ] timeToRun.
! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:52:25 pm (UTC)'!
implementedOnAll: p1

	self subclassResponsibility ! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:51:50 pm (UTC)'!
implementedOnRootAndSibling1: p1

	^p1! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:50:51 pm (UTC)'!
implementedOnRootOnly: p1! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 10/Aug/2019, 3:48:33 pm (UTC)'!
implementedOnSibling1Only

	self subclassResponsibility ! !

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 16/Oct/2018, 2:17:17 am (UTC)'!
ivroot: anObject

	ivroot := anObject ! !

!TypeInfoRootTestClass class methodsFor: 'raw types size' stamp: 'HAW 16/Oct/2018, 4:07:21 am (UTC)'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 2! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:52:40 pm (UTC)'!
implementedOnAll: p1

	^1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:50:38 pm (UTC)'!
implementedOnRootAndSibling1: p1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:51:11 pm (UTC)'!
implementedOnSibling1AndSibling2: p1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 10/Aug/2019, 3:48:47 pm (UTC)'!
implementedOnSibling1Only

	^1! !

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 2/Nov/2018, 11:31:27 am (UTC)'!
ivsibling1: anObject
	"
	IVTISibling1 initializeInstanceVariablesRawTypes.
	self new ivsibling1: 1.0
	"
	ivsibling1 := anObject ! !

!TypeInfoSibling1TestClass class methodsFor: 'raw types size' stamp: 'HAW 16/Oct/2018, 4:07:21 am (UTC)'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!TypeInfoSibling2TestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:53:01 pm (UTC)'!
implementedOnAll: p1

	^1/2! !

!TypeInfoSibling2TestClass methodsFor: 'test data' stamp: 'HAW 19/Feb/2019, 5:51:11 pm (UTC)'!
implementedOnSibling1AndSibling2: p1! !

!TypeInfoSibling2TestClass class methodsFor: 'raw types size' stamp: 'HAW 16/Oct/2018, 4:07:21 am (UTC)'!
instanceVariableRawTypesSizeFor: anInstVarName

	^ 3! !

!TypeCast methodsFor: 'applying' stamp: 'HAW 20/Aug/2019, 10:47:03 pm (UTC)'!
applyTo: aParseNode using: originalTypes

	^(self isFor: aParseNode)
		ifTrue: [ self cast: originalTypes ]
		ifFalse: [ originalTypes ]! !

!TypeCast methodsFor: 'testing' stamp: 'HAW 20/Aug/2019, 1:31:36 am (UTC)'!
isFor: aParseNode

	^objetToCast isSameAs: aParseNode! !

!TypeCast methodsFor: 'casting' stamp: 'HAW 23/Aug/2019, 6:54:10 pm (UTC)'!
cast: originalTypes

	self subclassResponsibility! !

!ManyTypesCast methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 11:30:54 pm (UTC)'!
cast: originalTypes

	| newTypes |

	newTypes := originalTypes select: [ :aType | self shouldKeep: aType ].

	^newTypes ! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 20/Aug/2019, 11:37:49 pm (UTC)'!
does: aType withoutRejectionsIncludesBehavior: aTypeToCastTo

	^(aType includesBehavior: aTypeToCastTo) and: [ self is: aType notRejectedInSubclassesOf: aTypeToCastTo ]! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 20/Aug/2019, 11:38:48 pm (UTC)'!
is: aType notRejectedInSubclassesOf: aTypeToCastTo

	^(self typeToRejectSubclassesOf: aTypeToCastTo) noneSatisfy: [ :aTypeToReject | aType includesBehavior: aTypeToReject ]! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 20/Aug/2019, 11:35:01 pm (UTC)'!
shouldKeep: aType

	^typesToCastTo anySatisfy: [ :aTypeToCastTo | self does: aType withoutRejectionsIncludesBehavior: aTypeToCastTo ]
	! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 20/Aug/2019, 11:38:57 pm (UTC)'!
typeToRejectSubclassesOf: aTypeToCastTo

	^typesToReject select: [ :aTypeToReject | aTypeToReject inheritsFrom: aTypeToCastTo ]! !

!ManyTypesCast methodsFor: 'initialization' stamp: 'HAW 20/Aug/2019, 7:58:29 pm (UTC)'!
initializeTo: aTypesToCastTo rejecting: aTypesToReject of: anObjectToCast

	typesToCastTo := aTypesToCastTo.
	typesToReject := aTypesToReject.
	objetToCast := anObjectToCast ! !

!ManyTypesCast class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 7:57:59 pm (UTC)'!
to: aTypesToCastTo rejecting: aTypesToReject of: anObjectToCast

	^self new initializeTo: aTypesToCastTo rejecting: aTypesToReject of: anObjectToCast! !

!OneTypeCast methodsFor: 'initialization' stamp: 'HAW 20/Aug/2019, 11:16:09 pm (UTC)'!
initializeTo: aTypeToCastTo of: anObjectToCast

	typeToCastTo := aTypeToCastTo.
	objetToCast := anObjectToCast ! !

!OneTypeCast class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 11:16:24 pm (UTC)'!
to: aTypeToCastTo of: anObjectToCast

	^self new initializeTo: aTypeToCastTo of: anObjectToCast! !

!EqualTypeCast methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 1:34:47 am (UTC)'!
cast: originalTypes

	^ { typeToCastTo }! !

!EqualTypeReject methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 11:28:00 pm (UTC)'!
cast: originalTypes

	^ originalTypes reject: [ :aType | aType = typeToCastTo ]! !

!IsKindOfTypeCast methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 1:34:47 am (UTC)'!
cast: originalTypes

	^originalTypes select: [ :aType | aType includesBehavior: typeToCastTo ].! !

!IsKindOfTypeReject methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 11:28:00 pm (UTC)'!
cast: originalTypes

	^originalTypes reject: [ :aType | aType includesBehavior: typeToCastTo ]! !

!TypeCastApplier methodsFor: 'applying' stamp: 'HAW 21/Aug/2019, 12:06:44 am (UTC)'!
applyTo: aParseNode with: originalTypes

	self subclassResponsibility ! !

!TypeCastApplier methodsFor: 'applying' stamp: 'HAW 20/Aug/2019, 1:55:22 am (UTC)'!
typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock

	self subclassResponsibility ! !

!TypeCastApplier methodsFor: 'applying' stamp: 'HAW 20/Aug/2019, 1:55:34 am (UTC)'!
typesIfRejecting: aParseNode using: originalTypes

	self subclassResponsibility ! !

!TypeCastApplier methodsFor: 'receiver types' stamp: 'HAW 21/Aug/2019, 5:36:33 pm (UTC)'!
initialize

	receiverTypes := IdentityDictionary new! !

!TypeCastApplier methodsFor: 'receiver types' stamp: 'HAW 21/Aug/2019, 5:36:19 pm (UTC)'!
receiverTypesFor: aMessageNode in: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^receiverTypes
		at: aMessageNode receiverOrCascadeReceiver
		ifAbsentPut: [ aMessageNode receiverTypesIn: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: self ].

! !

!EffectiveTypeCastApplier methodsFor: 'adding' stamp: 'HAW 21/Aug/2019, 9:29:31 pm (UTC)'!
addTypeCasts: aCollectionOfRejections

	rejections addAll: aCollectionOfRejections.
	receiverTypes removeAll	! !

!EffectiveTypeCastApplier methodsFor: 'applying' stamp: 'HAW 19/Aug/2019, 6:25:39 pm (UTC)'!
applyTo: aParseNode with: originalTypes

	^self typesIfCasting: aParseNode using: originalTypes ifNot: [ self typesIfRejecting: aParseNode using: originalTypes ]! !

!EffectiveTypeCastApplier methodsFor: 'applying' stamp: 'HAW 20/Aug/2019, 1:34:55 am (UTC)'!
typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock

	^casts
		detect: [ :aCastType | aCastType isFor: aParseNode ]
		ifFound: [ :aCastType | aCastType cast: originalTypes ]
		ifNone: [ previous typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock ]! !

!EffectiveTypeCastApplier methodsFor: 'applying' stamp: 'HAW 21/Aug/2019, 9:18:06 pm (UTC)'!
typesIfRejecting: aParseNode using: originalTypes

	| newTypes |

	newTypes := rejections
		inject: originalTypes
		into: [ :leftTypes :aRejectType | aRejectType applyTo: aParseNode using: leftTypes ].

	^previous typesIfRejecting: aParseNode using: newTypes! !

!EffectiveTypeCastApplier methodsFor: 'initialization' stamp: 'HAW 21/Aug/2019, 9:18:06 pm (UTC)'!
initializeCasts: aCollectionOfCasts rejections: aCollectionOfRejections previous: aPreviousCastingStrategy

	casts := aCollectionOfCasts.
	rejections := aCollectionOfRejections.
	previous := aPreviousCastingStrategy.
	! !

!EffectiveTypeCastApplier methodsFor: 'previous' stamp: 'HAW 19/Aug/2019, 6:03:58 pm (UTC)'!
previous

	^previous! !

!EffectiveTypeCastApplier class methodsFor: 'instance creation' stamp: 'HAW 19/Aug/2019, 11:02:47 pm (UTC)'!
casts: aCollectionOfCasts rejections: aCollectionOfRejections previous: aPreviousCastingStrategy

	^self new initializeCasts: aCollectionOfCasts rejections: aCollectionOfRejections previous: aPreviousCastingStrategy
! !

!EffectiveTypeCastApplier class methodsFor: 'instance creation' stamp: 'HAW 19/Aug/2019, 11:03:46 pm (UTC)'!
previous: aPreviousCastingStrategy

	^self
		casts: OrderedCollection new
		rejections: OrderedCollection new
		previous: aPreviousCastingStrategy ! !

!NoTypeCastApplier methodsFor: 'applying' stamp: 'HAW 21/Aug/2019, 12:02:54 am (UTC)'!
applyTo: aParseNode with: originalTypes

	^originalTypes ! !

!NoTypeCastApplier methodsFor: 'applying' stamp: 'HAW 19/Aug/2019, 6:27:52 pm (UTC)'!
typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock

	^aNotBlock value! !

!NoTypeCastApplier methodsFor: 'applying' stamp: 'HAW 19/Aug/2019, 6:34:01 pm (UTC)'!
typesIfRejecting: aParseNode using: originalTypes

	^originalTypes ! !

!TypeCastApplierBuilder methodsFor: 'type casts' stamp: 'HAW 20/Aug/2019, 10:55:33 pm (UTC)'!
addAfterMessageTypeCastsTo: aCastingStrategy

	self subclassResponsibility ! !

!TypeCastApplierBuilder methodsFor: 'building' stamp: 'HAW 20/Aug/2019, 2:01:59 am (UTC)'!
for: aBlockNode previous: aPreviousCastingStrategy

	self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 10:53:47 pm (UTC)'!
buildTypeCast

	self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 10:53:42 pm (UTC)'!
buildTypeReject

	self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'type casts' stamp: 'HAW 20/Aug/2019, 10:56:15 pm (UTC)'!
addAfterMessageTypeCastsTo: aCastingStrategy

	aCastingStrategy addTypeCasts: afterMessageTypeCasts ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:16:29 pm (UTC)'!
buildCastApplierBefore: aPreviousCastingStrategy

	 self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:15:43 pm (UTC)'!
buildRejectApplierBefore: aPreviousCastingStrategy

	 self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:23 pm (UTC)'!
for: aBlockNode previous: aPreviousCastingApplier

	aBlockNode = castingBlock ifTrue: [ ^self buildCastApplierBefore: aPreviousCastingApplier ].
	aBlockNode = rejectingBlock ifTrue: [ ^self buildRejectApplierBefore: aPreviousCastingApplier ].

	^EffectiveTypeCastApplier previous: aPreviousCastingApplier ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 22/Aug/2019, 12:36:56 am (UTC)'!
addToAfterMessageTypeCasts: aTypeCastBlockBuilder ifReturns: anArgumentBlock

	anArgumentBlock isBlockNode
		ifTrue: [ anArgumentBlock returns
			ifTrue: [ afterMessageTypeCasts add: aTypeCastBlockBuilder value ]].
! !

!EffectiveTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 22/Aug/2019, 12:35:15 am (UTC)'!
initializeAfterMessageTypeCasts

	afterMessageTypeCasts := OrderedCollection new.
	self
		addToAfterMessageTypeCasts: [ self buildTypeReject ] ifReturns: castingBlock;
		addToAfterMessageTypeCasts: [ self buildTypeCast ] ifReturns: rejectingBlock

	! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:40 pm (UTC)'!
buildCastApplierBefore: aPreviousCastingApplier

	^EffectiveTypeCastApplier
		casts: (OrderedCollection with: self buildTypeCast)
		rejections: OrderedCollection new
		previous: aPreviousCastingApplier! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:45 pm (UTC)'!
buildRejectApplierBefore: aPreviousCastingApplier

	^EffectiveTypeCastApplier
		casts: OrderedCollection new
		rejections: (OrderedCollection with: self buildTypeReject)
		previous: aPreviousCastingApplier! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 10:58:08 pm (UTC)'!
buildTypeCast

	^ManyTypesCast to: typesToCastTo rejecting: typesToReject of: objectToCast! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 11:23:11 pm (UTC)'!
buildTypeReject

	^ManyTypesCast to: typesToReject rejecting: typesToCastTo of: objectToCast! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 20/Aug/2019, 11:05:59 pm (UTC)'!
initializeTo: aTypesToCastTo rejecting: aTypesToRejet on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType

	typesToCastTo := aTypesToCastTo.
	typesToReject := aTypesToRejet.
	objectToCast := anObjectToCast.
	castingBlock := aBlockToCastType.
	rejectingBlock := aBlockToRejectType.
	self initializeAfterMessageTypeCasts
	! !

!IsKindOfManyTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 7:42:48 pm (UTC)'!
to: aTypesToCastTo rejecting: aTypesToRejet on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType

	^self new initializeTo: aTypesToCastTo rejecting: aTypesToRejet on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType ! !

!OneTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 20/Aug/2019, 11:03:19 pm (UTC)'!
initializeTo: aType on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType

	castType := aType .
	objectToCast := anObjectToCast.
	castingBlock := aBlockToCastType.
	rejectingBlock := aBlockToRejectType.
	self initializeAfterMessageTypeCasts.
! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 11:02:26 pm (UTC)'!
to: aClass on: anObject during: aBlockToCastType

	^self to: aClass on: anObject during: aBlockToCastType rejectingDuring: BlockNode empty
	! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 11:02:34 pm (UTC)'!
to: aType on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType

	^self new initializeTo: aType on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType ! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 11:02:45 pm (UTC)'!
toUndefinedObjectOn: anObjectToCast during: aBlockToCastType

	^self to: UndefinedObject on: anObjectToCast during: aBlockToCastType rejectingDuring: BlockNode empty! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 11:02:54 pm (UTC)'!
toUndefinedObjectOn: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType

	^self to: UndefinedObject on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType ! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 20/Aug/2019, 11:03:03 pm (UTC)'!
toUndefinedObjectOn: anObjectToCast rejectingDuring: aBlockToRejectType

	^self to: UndefinedObject on: anObjectToCast during: BlockNode empty rejectingDuring: aBlockToRejectType ! !

!EqualsTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:31 pm (UTC)'!
buildCastApplierBefore: aPreviousCastingApplier

	 ^EffectiveTypeCastApplier
		casts: (OrderedCollection with: self buildTypeCast)
		rejections: OrderedCollection new
		previous: aPreviousCastingApplier! !

!EqualsTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:36 pm (UTC)'!
buildRejectApplierBefore: aPreviousCastingApplier

	 ^EffectiveTypeCastApplier
		casts: OrderedCollection new
		rejections: (OrderedCollection with: self buildTypeReject)
		previous: aPreviousCastingApplier! !

!EqualsTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 11:15:22 pm (UTC)'!
buildTypeCast

	^EqualTypeCast to: castType of: objectToCast! !

!EqualsTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 11:26:45 pm (UTC)'!
buildTypeReject

	^EqualTypeReject to: castType of: objectToCast! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:50 pm (UTC)'!
buildCastApplierBefore: aPreviousCastingApplier

	^EffectiveTypeCastApplier
		casts: (OrderedCollection with: self buildTypeCast)
		rejections: OrderedCollection new
		previous: aPreviousCastingApplier
	! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 21/Aug/2019, 5:17:54 pm (UTC)'!
buildRejectApplierBefore: aPreviousCastingApplier

	^EffectiveTypeCastApplier
		casts: OrderedCollection new
		rejections: (OrderedCollection with: self buildTypeReject)
		previous: aPreviousCastingApplier
	! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 10:49:30 pm (UTC)'!
buildTypeCast

	^IsKindOfTypeCast to: castType of: objectToCast! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 20/Aug/2019, 11:26:45 pm (UTC)'!
buildTypeReject

	^IsKindOfTypeReject to: castType of: objectToCast! !

!NoTypeCastApplierBuilder methodsFor: 'type casts' stamp: 'HAW 20/Aug/2019, 10:55:33 pm (UTC)'!
addAfterMessageTypeCastsTo: aCastingStrategy

	! !

!NoTypeCastApplierBuilder methodsFor: 'building' stamp: 'HAW 21/Aug/2019, 5:17:59 pm (UTC)'!
for: aBlockNode previous: aPreviousCastingApplier

	"I don't use NoCastingTypeApplier because rejects can be added to the strategy for example
	when: x ifNil: [ ^... ] - Hernan"
	^EffectiveTypeCastApplier previous: aPreviousCastingApplier ! !

!TypeChecker methodsFor: 'showing results' stamp: 'HAW 3/May/2020, 9:56:18 pm (UTC)'!
showResultsWith: aLabelTrail

	| showProblems |

	showProblems := self hasProblems and: [ self confirm: 'There were problems during the type check.\Do you want to see them' withNewLines ].
	(showProblems not and: [ self hasNoErrorsAndWarnings ]) ifTrue: [  ^self inform: 'There are no type errors or warnings' ].

	TypeCheckingResultWindow openFor: self labelTrail: aLabelTrail showingProblems: showProblems ! !

!TypeChecker methodsFor: 'problems' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
problems

	self subclassResponsibility! !

!TypeChecker methodsFor: 'problems' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
problemsDetect: aCondition ifNone: noneBlock

	self subclassResponsibility! !

!TypeChecker methodsFor: 'problems' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
problemsSize

	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
warnings

	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
warningsDetect: aCondition ifNone: aNoneBlock

	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
warningsIsEmpty

	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
warningsSize

	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
errors

	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
errorsAndWarnings

	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
errorsDetect: aCondition ifNone: aNoneBlock

	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
errorsIsEmpty

	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
errorsSize

	self subclassResponsibility! !

!TypeChecker methodsFor: 'type checking' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
value

	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
hasErrors

	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
hasErrorsOrWarnings

	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
hasNoErrorsAndWarnings

	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 12/Aug/2019, 1:36:14 am (UTC)'!
hasProblems

	self subclassResponsibility! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 2:12:52 am (UTC)'!
errors

	^typeCheckers
		inject: OrderedCollection new
		into: [ :errors :typeChecker |
			errors addAll: typeChecker errors.
			errors ]! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 18/Jul/2019, 8:44:56 pm (UTC)'!
errorsAndWarnings

	| list |

	list := self sortedTypeCheckers
		inject: OrderedCollection new
		into: [ :aList :aTypeChecker |
			aList add: aTypeChecker methodReference.
			aList addAll: aTypeChecker errorsAndWarnings.
			aList ].

	^list! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 12/Aug/2019, 1:51:06 am (UTC)'!
errorsDetect: aCondition ifNone: noneBlock

	| errors |

	typeCheckers do: [ :typeChecker |
		errors := typeChecker errorsDetect: aCondition ifNone: [ nil ].
		errors ifNotNil: [ ^errors ]].

	^noneBlock value! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 18/Jul/2019, 9:17:35 pm (UTC)'!
errorsIsEmpty

	^typeCheckers allSatisfy: [ :aTypeChecker | aTypeChecker errorsIsEmpty ]! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 18/Jul/2019, 4:14:24 pm (UTC)'!
errorsSize

	^typeCheckers sum: [ :typeChecker | typeChecker errorsSize ] ifEmpty: [ 0 ]! !

!ManyMethodsTypeChecker methodsFor: 'problems to list' stamp: 'HAW 9/Aug/2019, 1:43:58 pm (UTC)'!
errorsAndWarningsAsMethodReferencesWithProblems: showProblems

	| list |

	list := OrderedCollection new.
	self sortedTypeCheckers do: [ :aTypeChecker |
		(aTypeChecker hasErrorsOrWarnings or: [ showProblems and: [ aTypeChecker hasProblems ]])
			ifTrue: [
				list add: aTypeChecker method.
				list addAll: (aTypeChecker errorsAndWarningsAsMethodReferencesWithProblems: showProblems prefixing: '  ') ]].

	^list! !

!ManyMethodsTypeChecker methodsFor: 'problems to list' stamp: 'HAW 19/Jul/2019, 6:53:10 pm (UTC)'!
errorsAsMethodReferences

	| list |

	list := OrderedCollection new.
	self sortedTypeCheckers do: [ :aTypeChecker |
		aTypeChecker hasErrors ifTrue: [
			list add: aTypeChecker method.
			list addAll: (aTypeChecker errorsAsMethodReferencesPrefixing: '  ')
			"list addAll: aTypeChecker errorsAsMethodReferences"]].

	^list! !

!ManyMethodsTypeChecker methodsFor: 'problems to list' stamp: 'HAW 18/Jul/2019, 9:40:33 pm (UTC)'!
sortedTypeCheckers

	^typeCheckers sorted: [ :leftTypeChecker :rightTypeChecker | leftTypeChecker method <= rightTypeChecker method ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 12/Aug/2019, 2:09:05 am (UTC)'!
hasErrors

	^typeCheckers anySatisfy: [ :aTypeChecker | aTypeChecker hasErrors ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 12/Aug/2019, 2:15:29 am (UTC)'!
hasErrorsOrWarnings

	^typeCheckers anySatisfy: [ :aTypeChecker | aTypeChecker hasErrorsOrWarnings ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 18/Jul/2019, 8:45:24 pm (UTC)'!
hasNoErrorsAndWarnings

	^typeCheckers allSatisfy: [ :aTypeChecker | aTypeChecker hasNoErrorsAndWarnings ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 9/Aug/2019, 1:54:46 pm (UTC)'!
hasProblems

	^typeCheckers anySatisfy: [ :aTypeChecker | aTypeChecker hasProblems ]! !

!ManyMethodsTypeChecker methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 8:10:31 pm (UTC)'!
methodSelector

	^typeCheckers anyOne methodSelector ! !

!ManyMethodsTypeChecker methodsFor: 'problems' stamp: 'HAW 12/Aug/2019, 2:04:08 am (UTC)'!
problems

	^typeCheckers
		inject: OrderedCollection new
		into: [ :problems :typeChecker |
			problems addAll: typeChecker problems.
			problems ]! !

!ManyMethodsTypeChecker methodsFor: 'problems' stamp: 'HAW 12/Aug/2019, 1:43:49 am (UTC)'!
problemsDetect: aCondition ifNone: noneBlock

	| problem |

	typeCheckers do: [ :typeChecker |
		problem := typeChecker problemsDetect: aCondition ifNone: [ nil ].
		problem ifNotNil: [ ^problem ]].

	^noneBlock value! !

!ManyMethodsTypeChecker methodsFor: 'problems' stamp: 'HAW 9/Aug/2019, 12:32:40 pm (UTC)'!
problemsSize

	^typeCheckers sum: [ :aTypeChecker | aTypeChecker problemsSize ] ifEmpty: [ 0 ]! !

!ManyMethodsTypeChecker methodsFor: 'type checking' stamp: 'HAW 18/Jul/2019, 8:44:31 pm (UTC)'!
value

	typeCheckers := methodsToCheck collect: [:aMethod | aMethod typeCheck ].

	^self! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 12/Aug/2019, 1:48:41 am (UTC)'!
warnings

	^typeCheckers
		inject: OrderedCollection new
		into: [ :warnings :typeChecker |
			warnings addAll: typeChecker warnings.
			warnings ]! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 12/Aug/2019, 2:06:14 am (UTC)'!
warningsDetect: aCondition ifNone: noneBlock

	| warning |

	typeCheckers do: [ :typeChecker |
		warning := typeChecker warningsDetect: aCondition ifNone: [ nil ].
		warning ifNotNil: [ ^warning ]].

	^noneBlock value! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 9/Aug/2019, 12:32:20 pm (UTC)'!
warningsIsEmpty

	^typeCheckers allSatisfy: [ :aTypeChecker | aTypeChecker warningsIsEmpty ]! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 18/Jul/2019, 4:14:59 pm (UTC)'!
warningsSize

	^typeCheckers sum: [ :typeChecker | typeChecker warningsSize ] ifEmpty: [ 0 ]! !

!ManyMethodsTypeChecker methodsFor: 'initialization' stamp: 'HAW 18/Jul/2019, 9:54:09 pm (UTC)'!
initializeForAll: aMethodToCheck

	methodsToCheck := aMethodToCheck collect: [ :aMethod | aMethod asMethodReference ]! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 9/Aug/2019, 11:26:52 pm (UTC)'!
addMethodsOf: aClass to: methods

	methods
		addAll: aClass theNonMetaClass methodDictionary values;
		addAll: aClass theMetaClass methodDictionary values! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 9:54:18 pm (UTC)'!
forAll: aMethodToCheck

	^self new initializeForAll: aMethodToCheck ! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 9/Aug/2019, 11:25:32 pm (UTC)'!
forAllClasses: classes

	| methods |

	methods := OrderedCollection new.
	classes do: [ :aClass | self addMethodsOf: aClass to: methods ].

	^self forAll: methods! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 6:34:23 pm (UTC)'!
forClass: aClass

	^self forAll: aClass theNonMetaClass methodDictionary values, aClass theMetaClass methodDictionary values! !

!MethodTypeChecker methodsFor: 'type cheking - value' stamp: 'HAW 9/Aug/2019, 10:13:02 pm (UTC)'!
typeCheck

	method isPrimitive ifTrue: [ ^self ].
	method isAnnotatingTypes
		ifTrue: [ self typeCheckWhenAnnotatingTypes ]
	 	ifFalse: [ self typeCheckWhenNotAnnotatingTypes ]! !

!MethodTypeChecker methodsFor: 'type cheking - value' stamp: 'HAW 21/Aug/2019, 12:10:22 am (UTC)'!
typeCheckWhenAnnotatingTypes

	(MethodTypeCheckerVisitor for: method collectingErrorsInto: errors warningsInto: warnings andProblemsInto: problems) value
	! !

!MethodTypeChecker methodsFor: 'type cheking - value' stamp: 'HAW 9/Aug/2019, 10:13:02 pm (UTC)'!
typeCheckWhenNotAnnotatingTypes

	problems add: (MethodNotAnnotatingTypesProblem for: method)! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 18/Jul/2019, 1:48:54 am (UTC)'!
warnings

	^warnings! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 17/Jul/2019, 11:04:26 pm (UTC)'!
warningsDetect: aCondition ifNone: aNoneBlock

	^warnings detect: aCondition ifNone: aNoneBlock ! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 17/Jul/2019, 10:47:39 pm (UTC)'!
warningsIsEmpty

	^warnings isEmpty ! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 17/Jul/2019, 10:58:00 pm (UTC)'!
warningsSize

	^warnings size! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 17/Jul/2019, 10:49:20 pm (UTC)'!
errors

	^errors! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 18/Jul/2019, 3:38:03 am (UTC)'!
errorsAndWarnings

	^errors, warnings
	! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 17/Jul/2019, 10:54:03 pm (UTC)'!
errorsDetect: aCondition ifNone: aNoneBlock

	^errors detect: aCondition ifNone: aNoneBlock ! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 17/Jul/2019, 10:47:27 pm (UTC)'!
errorsIsEmpty

	^errors isEmpty ! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 17/Jul/2019, 10:49:14 pm (UTC)'!
errorsSize

	^errors size! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 18/Jul/2019, 10:33:08 pm (UTC)'!
hasErrors

	^errors notEmpty! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 18/Jul/2019, 9:47:22 pm (UTC)'!
hasErrorsOrWarnings

	^errors notEmpty or: [ warnings notEmpty ]! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 18/Jul/2019, 1:43:58 am (UTC)'!
hasNoErrorsAndWarnings

	^errors isEmpty and: [ warnings isEmpty ]! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 9/Aug/2019, 1:54:57 pm (UTC)'!
hasProblems

	^problems notEmpty ! !

!MethodTypeChecker methodsFor: 'initialization' stamp: 'HAW 9/Aug/2019, 5:44:48 pm (UTC)'!
initializeErrorsWarningsAndProblems

	errors := OrderedCollection new.
	warnings := OrderedCollection new.
	problems := OrderedCollection new.! !

!MethodTypeChecker methodsFor: 'initialization' stamp: 'HAW 18/Jul/2019, 8:35:06 pm (UTC)'!
initializeFor: aMethod

	method := aMethod asMethodReference ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 1:49:59 am (UTC)'!
classAndSelector

	^method classAndSelector ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 9:18:56 pm (UTC)'!
method

	^method! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 2:08:15 am (UTC)'!
methodClass

	^method methodClass ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 8:05:08 pm (UTC)'!
methodReference

	^method asMethodReference ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 2:09:29 am (UTC)'!
methodSelector

	^method selector ! !

!MethodTypeChecker methodsFor: 'problems' stamp: 'HAW 9/Aug/2019, 12:33:33 pm (UTC)'!
problems

	^problems! !

!MethodTypeChecker methodsFor: 'problems' stamp: 'HAW 9/Aug/2019, 12:19:11 pm (UTC)'!
problemsDetect: aCondition ifNone: noneBlock

	^problems detect: aCondition ifNone: noneBlock ! !

!MethodTypeChecker methodsFor: 'problems' stamp: 'HAW 9/Aug/2019, 12:18:42 pm (UTC)'!
problemsSize

	^problems size! !

!MethodTypeChecker methodsFor: 'type checking' stamp: 'HAW 9/Aug/2019, 10:08:42 pm (UTC)'!
value

	self
		initializeErrorsWarningsAndProblems;
		typeCheck.

	^self! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 18/Jul/2019, 9:44:13 pm (UTC)'!
addMethodReferencesOf: aTypeCheckingProblemCollection prefixing: aPrefix to: methodReferencesCollection

	aTypeCheckingProblemCollection do: [ :aTypeCheckingProblem |
		methodReferencesCollection add: (TypeCheckingProblemToMethodReferenceAdapter of: aTypeCheckingProblem prefixing: aPrefix) ].

	^methodReferencesCollection ! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 9/Aug/2019, 1:41:17 pm (UTC)'!
errorsAndWarningsAsMethodReferencesWithProblems: showProblems

	^self errorsAndWarningsAsMethodReferencesWithProblems: showProblems prefixing: ''! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 12/Aug/2019, 1:09:11 am (UTC)'!
errorsAndWarningsAsMethodReferencesWithProblems: showingProblems prefixing: aPrefix

	| listToShow |

	listToShow := self addMethodReferencesOf: errors prefixing: aPrefix to: OrderedCollection new.
	self addMethodReferencesOf: warnings prefixing: aPrefix to: listToShow.
	showingProblems ifTrue: [ self addMethodReferencesOf: problems prefixing: aPrefix to: listToShow ].

	^listToShow! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 18/Jul/2019, 10:28:34 pm (UTC)'!
errorsAsMethodReferences

	^self errorsAsMethodReferencesPrefixing: ''! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 18/Jul/2019, 10:28:59 pm (UTC)'!
errorsAsMethodReferencesPrefixing: aPrefix

	^self addMethodReferencesOf: errors prefixing: aPrefix to: OrderedCollection new! !

!MethodTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 17/Jul/2019, 10:42:35 pm (UTC)'!
for: aMethod

	^self new initializeFor: aMethod ! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'method reference protocol' stamp: 'HAW 18/Jul/2019, 9:27:36 pm (UTC)'!
actualClass

	^typeCheckingProblem method actualClass! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'method reference protocol' stamp: 'HAW 18/Jul/2019, 9:27:53 pm (UTC)'!
methodSymbol

	^typeCheckingProblem method methodSymbol ! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'method reference protocol' stamp: 'HAW 18/Jul/2019, 9:30:18 pm (UTC)'!
sourceCodeRange

	^typeCheckingProblem sourceCodeRange ! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'printing' stamp: 'HAW 18/Jul/2019, 9:30:58 pm (UTC)'!
displayStringOrText

	^prefix, typeCheckingProblem displayStringOrText! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'initialization' stamp: 'HAW 18/Jul/2019, 9:27:00 pm (UTC)'!
initializeOf: aTypeCheckingProblem prefixing: aHeader

	typeCheckingProblem := aTypeCheckingProblem.
	prefix := aHeader ! !

!TypeCheckingProblemToMethodReferenceAdapter class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 9:26:08 pm (UTC)'!
of: aTypeCheckingProblem

	^self of: aTypeCheckingProblem prefixing: ''! !

!TypeCheckingProblemToMethodReferenceAdapter class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 9:26:37 pm (UTC)'!
of: aTypeCheckingProblem prefixing: aHeader

	^self new initializeOf: aTypeCheckingProblem prefixing: aHeader

! !

!TypeCheckingResult methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:21:16 pm (UTC)'!
displayStringOrText

	^ self problemTypeIdentifierString, ': ', self problemDescription! !

!TypeCheckingResult methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:22:06 pm (UTC)'!
problemDescription

	self subclassResponsibility ! !

!TypeCheckingResult methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:22:03 pm (UTC)'!
problemTypeIdentifierString

	self subclassResponsibility ! !

!TypeCheckingResult methodsFor: 'method' stamp: 'HAW 12/Aug/2019, 2:22:06 am (UTC)'!
method

	self subclassResponsibility ! !

!TypeCheckingResult methodsFor: 'method' stamp: 'HAW 12/Aug/2019, 2:22:50 am (UTC)'!
sourceCodeRange

	self subclassResponsibility ! !

!MethodNotAnnotatingTypesProblem methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:22:17 pm (UTC)'!
problemDescription

	^ 'Method is not annotating types'! !

!MethodNotAnnotatingTypesProblem methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:21:29 pm (UTC)'!
problemTypeIdentifierString

	^ 'Problem'! !

!MethodNotAnnotatingTypesProblem methodsFor: 'initialization' stamp: 'HAW 18/Jul/2019, 8:51:03 pm (UTC)'!
initializeFor: aMethod

	method := aMethod! !

!MethodNotAnnotatingTypesProblem methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 9:31:43 pm (UTC)'!
method

	^method! !

!MethodNotAnnotatingTypesProblem methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 9:31:59 pm (UTC)'!
sourceCodeRange

	^#()! !

!MethodNotAnnotatingTypesProblem class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 8:50:51 pm (UTC)'!
for: aMethod

	^self new initializeFor: aMethod! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 17/Jul/2019, 10:15:25 pm (UTC)'!
notImplemented

	^notImplemented! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 17/Jul/2019, 10:33:02 pm (UTC)'!
notImplementedIncludesType: aType

	^notImplemented anySatisfy: [ :aNotImplemented | aNotImplemented actualClass = aType ]! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 17/Jul/2019, 10:32:31 pm (UTC)'!
notImplementedSize

	^notImplemented size! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 17/Jul/2019, 10:34:41 pm (UTC)'!
notImplementedTypes

	^notImplemented collect: [:aNotImplemented | aNotImplemented actualClass ]! !

!TypeCheckingError methodsFor: 'method' stamp: 'HAW 17/Jul/2019, 9:35:31 pm (UTC)'!
method

	^method! !

!TypeCheckingError methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 3:13:20 am (UTC)'!
sourceCodeRange

	^Array with: (methodNode rangeForNode: messageNode ifAbsent: [^#()])! !

!TypeCheckingError methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:22:30 pm (UTC)'!
problemDescription

	^ self selector identifierPrintString, ' not implemented in ', self notImplementedTypes asCommaStringAnd ! !

!TypeCheckingError methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:21:37 pm (UTC)'!
problemTypeIdentifierString

	^ 'Error'! !

!TypeCheckingError methodsFor: 'initialization' stamp: 'HAW 18/Jul/2019, 3:10:10 am (UTC)'!
initializeOn: aCompiledMethod node: aMessageNode of: aMethodNode notImplemented: aNotImplemented

	method := aCompiledMethod.
	messageNode := aMessageNode.
	methodNode := aMethodNode.
	notImplemented := aNotImplemented ! !

!TypeCheckingError methodsFor: 'receiver/selector' stamp: 'HAW 17/Jul/2019, 9:38:08 pm (UTC)'!
receiver

	^messageNode receiver ! !

!TypeCheckingError methodsFor: 'receiver/selector' stamp: 'HAW 17/Jul/2019, 9:38:39 pm (UTC)'!
selector

	^messageNode selector! !

!TypeCheckingError class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 3:09:54 am (UTC)'!
on: aCompiledMethod node: aMessageNode of: aMethodNode notImplemented: aNotImplemented

	^self new initializeOn: aCompiledMethod node: aMessageNode of: aMethodNode notImplemented: aNotImplemented

! !

!TypeCheckingIssue methodsFor: 'receiver/selector' stamp: 'HAW 17/Jul/2019, 11:04:47 pm (UTC)'!
receiver

	^messageNode receiver ! !

!TypeCheckingIssue methodsFor: 'receiver/selector' stamp: 'HAW 17/Jul/2019, 11:04:58 pm (UTC)'!
selector

	^messageNode selector ! !

!TypeCheckingIssue methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 9:33:12 pm (UTC)'!
method

	^method! !

!TypeCheckingIssue methodsFor: 'method' stamp: 'HAW 18/Jul/2019, 3:20:18 am (UTC)'!
sourceCodeRange

	^Array with: (methodNode rangeForNode: messageNode ifAbsent: [^#()])! !

!TypeCheckingIssue methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:26:42 pm (UTC)'!
problemDescription

	^self reason! !

!TypeCheckingIssue methodsFor: 'printing' stamp: 'HAW 17/Jul/2019, 11:13:22 pm (UTC)'!
reason

	^reason! !

!TypeCheckingIssue methodsFor: 'initialization' stamp: 'HAW 18/Jul/2019, 3:19:57 am (UTC)'!
initializeOn: aMethod node: aMessageNode of: aMethodNode reason: aReason

	method := aMethod.
	messageNode := aMessageNode.
	methodNode := aMethodNode.
	reason := aReason ! !

!TypeCheckingIssue class methodsFor: 'description' stamp: 'HAW 22/Aug/2019, 12:53:53 am (UTC)'!
canNotDeduceReceiverTypeDueToDescription: aReason

	^'Can not deduce receiver''s type because: ', aReason ! !

!TypeCheckingIssue class methodsFor: 'description' stamp: 'HAW 17/Jul/2019, 11:13:15 pm (UTC)'!
receiverHasNoTypesDescription

	^'Receiver has no types'! !

!TypeCheckingIssue class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 3:27:46 am (UTC)'!
canNotDeduceReceiverTypeDueTo: aReason on: aCompiledMethod node: aMessageNode of: aMethodNode

	^self on: aCompiledMethod node: aMessageNode of: aMethodNode reason: (self canNotDeduceReceiverTypeDueToDescription: aReason)! !

!TypeCheckingIssue class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 3:18:56 am (UTC)'!
forReceiverWithNoTypesOn: aMethod node: aMessageNode of: methodNode

	^self on: aMethod node: aMessageNode of: methodNode reason: self receiverHasNoTypesDescription! !

!TypeCheckingIssue class methodsFor: 'instance creation' stamp: 'HAW 18/Jul/2019, 3:19:45 am (UTC)'!
on: aMethod node: aMessageNode of: aMethodNode reason: aReason

	^self new initializeOn: aMethod node: aMessageNode of: aMethodNode reason: aReason

! !

!TypeCheckingProblem methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:21:45 pm (UTC)'!
problemTypeIdentifierString

	^ 'Problem'! !

!TypeCheckingWarning methodsFor: 'printing' stamp: 'HAW 9/Aug/2019, 10:21:52 pm (UTC)'!
problemTypeIdentifierString

	^ 'Warning'! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 10/Aug/2019, 4:17:03 pm (UTC)'!
cascadeMessageSend

	self
		odd;
		printString! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 10/Aug/2019, 4:29:24 pm (UTC)'!
cascadeMessageSendWithTypeCast

	| temp1 |

	temp1 := nil.
	temp1 := 1.

	temp1
		printString;
		ifNotNil: [ temp1 + 1 ]
	! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
emptyMethod

	! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 22/Aug/2019, 7:47:39 pm (UTC)'!
ifTrueCascadeSend

	^true
		ifTrue: [ 1 + 1 ];
		yourself
! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 22/Aug/2019, 9:50:52 pm (UTC)'!
messageSendAsConditionOfIfTrueWithCascadeSend

	^true not
		ifTrue: [ 1 + 1 ];
		yourself
! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 19/Jul/2019, 8:44:19 pm (UTC)'!
methodNotAnnotatingTypes

	'something' size! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
methodWithNoReturnTypes

	self methodWithNoReturnTypes printString! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
methodWithReceiverWithNoTypes

	| temp1 |

	false ifTrue: [
		temp1 := 1.
		temp1 date ].

	! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
methodWithoutTypeErrors

	1 + 1! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 9/Aug/2019, 2:47:55 pm (UTC)'!
returnParameter: anObject

	^anObject ! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 21/Aug/2019, 10:17:41 pm (UTC)'!
returnParameter2: anObject

	^anObject ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 22/Aug/2019, 2:35:58 am (UTC)'!
andWithoutMessageAsReceiver

	| temp1 |

	temp1 := true.

	^temp1 and: [ temp1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 30/Jul/2019, 5:37:10 pm (UTC)'!
comparingForNilWithIfTrueIfFalse

	| temp1 |

	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifTrue: [] ifFalse: [ temp1 + 1] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 30/Jul/2019, 5:36:07 pm (UTC)'!
comparingForNilWithIfTrueIfFalseWhenNilFiltersOtherTypes

	| temp1 |

	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 30/Jul/2019, 5:54:13 pm (UTC)'!
comparingForNilWithIfTrueIfFalseWhenNilKeepsUndefinedObject

	| temp1 |

	temp1 := 1.
	temp1 == nil ifTrue: [ temp1 * 1 ] ifFalse: [ temp1 + 1] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:56:43 pm (UTC)'!
equalsNilIfFalse

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifFalse: [ temp1 + 1 ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:03:52 pm (UTC)'!
equalsNilIfFalseIfTrue

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:53:15 pm (UTC)'!
equalsNilIfTrue

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:50:09 pm (UTC)'!
equalsNilIfTrueIfFalse

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:02:11 pm (UTC)'!
identicalToNilIfFalse

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifFalse: [ temp1 + 1 ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:05:19 pm (UTC)'!
identicalToNilIfFalseIfTrue

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:54:49 pm (UTC)'!
identicalToNilIfTrue

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 30/Jul/2019, 6:49:21 pm (UTC)'!
ifNilCheck

	| temp1 |

	temp1 := 1.
	temp1 := nil.
	temp1 ifNil: [ temp1 subclasses ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:38:59 pm (UTC)'!
ifNilIfNotNil

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 ifNil: [ temp1 subclasses ] ifNotNil: [ temp1 + 1 ].
! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 19/Aug/2019, 5:21:30 pm (UTC)'!
ifNilWithReturn

	| temp1 |

	temp1 := nil.
	temp1 := 1.

	temp1 ifNil: [ ^self ].
	temp1 + 1! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 14/Aug/2019, 3:50:58 pm (UTC)'!
ifNotNilCheck

	| temp1 |

	temp1 := nil.
	temp1 := 1.

	temp1 ifNotNil: [ temp1 +1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 20/Jul/2019, 10:10:08 pm (UTC)'!
ifNotNilCheckAccesingOtherObject

	| temp1 temp2 |

	temp1 := nil.
	temp2 := nil.
	temp1 ifNotNil: [ temp2 +1 ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 9/Aug/2019, 2:54:40 pm (UTC)'!
ifNotNilCheckWithArgument

	nil ifNotNil: [ :one |  one + 2 ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:48:44 pm (UTC)'!
ifNotNilIfNil

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 ifNotNil: [ temp1 + 1 ] ifNil: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 9/Aug/2019, 2:47:55 pm (UTC)'!
ifNotNilWithMessageSend

	(self returnParameter: 1) ifNotNil: [ (self returnParameter: 1) + 1 ]
	! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 9/Aug/2019, 6:40:12 pm (UTC)'!
ifNotNilWithoutBlock

	| temp1 |

	temp1 := nil.
	temp1 := 1.

	temp1 ifNotNil: temp1 + 1! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 22/Aug/2019, 7:20:36 pm (UTC)'!
ifNotNilifNotNil: value

	"
	self new ifNotNilifNotNil: nil; ifNotNilifNotNil: self new
	"

	self returnParameter2: nil.
	value ifNotNil: [ :w | (w returnParameter2: 1) ifNotNil: [ :c | c + 1 ]] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:32:12 pm (UTC)'!
isNilCondition

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 isNil ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ].
	temp1 isNil ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ].
	temp1 isNil ifTrue: [ temp1 subclasses ].
	temp1 isNil ifFalse: [ temp1 + 1 ].
! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 22/Aug/2019, 2:18:16 am (UTC)'!
isNilOr

	| temp1 |

	temp1 := nil.
	temp1 := 1.

	^temp1 isNil or: [ temp1 odd ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:30:32 pm (UTC)'!
nestedIfNilCheck

	| temp1 temp2 |

	temp1 := 1.
	temp1 := nil.
	temp2 := 2.
	temp2 := nil.
	temp1 ifNil: [
		temp2 ifNil: [
			temp1 subclasses.
			temp2 subclasses ]].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 6:35:01 pm (UTC)'!
nestedIfNilCheckErrorsWhenOutsideOfRightIfNil

	| temp1 temp2 |

	temp1 := 1.
	temp1 := nil.
	temp2 := 2.
	temp2 := nil.
	temp1 ifNil: [
		temp2 ifNil: [ ].
		temp2 subclasses ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 30/Jul/2019, 6:19:13 pm (UTC)'!
nestedIfNotNilCheck

	| temp1 temp2 |

	temp1 := nil.
	temp1 := 1.
	temp2 := nil.
	temp2 := 2.
	temp1 ifNotNil: [
		temp2 ifNotNil: [
			temp1 +1.
			temp2 + 1 ]].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 30/Jul/2019, 6:20:24 pm (UTC)'!
nestedIfNotNilCheckErrorsWhenOutsideOfRightIfNotNil

	| temp1 temp2 |

	temp1 := nil.
	temp1 := 1.
	temp2 := nil.
	temp2 := 2.
	temp1 ifNotNil: [
		temp2 ifNotNil: [ ].
		temp2 * 1 ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 4/Aug/2019, 2:27:41 am (UTC)'!
nestedRejects

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 := 'hello'.

	temp1 ifNotNil: [ (temp1 isKindOf: SmallInteger) ifFalse: [ temp1 first ]].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:13:27 pm (UTC)'!
nilEqualsToIfTrueIfFalseOrIfFalseIfTrue

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	nil = temp1 ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ].
	nil = temp1 ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:13:59 pm (UTC)'!
nilEqualsToIfTrueOrIfFalse

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	nil = temp1 ifTrue: [ temp1 subclasses ].
	nil = temp1 ifFalse: [ temp1 + 1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:17:42 pm (UTC)'!
nilIdenticalTo

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	nil == temp1 ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ].
	nil == temp1 ifFalse: [ temp1 + 1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 21/Aug/2019, 2:13:05 am (UTC)'!
nilNotEqualOrIdenticalIdenticalTo

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	nil ~~ temp1 ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	nil ~= temp1 ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:21:12 pm (UTC)'!
notEqualToNil

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 ~= nil ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	temp1 ~= nil ifFalse: [ temp1 subclasses ] ifTrue: [ temp1 + 1 ].
	temp1 ~= nil ifTrue: [ temp1 + 1 ].
	temp1 ~= nil ifFalse: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 7:28:15 pm (UTC)'!
notIdenticalToNil

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 ~~ nil ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	temp1 ~~ nil ifFalse: [ temp1 subclasses ] ifTrue: [ temp1 + 1 ].
	temp1 ~~ nil ifTrue: [ temp1 + 1 ].
	temp1 ~~ nil ifFalse: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 9/Aug/2019, 10:41:53 pm (UTC)'!
notNilAnd

	| temp1 |

	temp1 := nil.
	temp1 := 1.

	^temp1 notNil and: [ temp1 odd ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 22/Aug/2019, 2:13:23 am (UTC)'!
notNilAndIfTrue

	| temp1 temp2 |

	temp1 := nil.
	temp1 := 1.
	temp2 := nil.
	temp2 := 1.

	^(temp1 notNil and: [ temp2 notNil ]) ifTrue: [ temp1 odd. temp2 odd ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 2/Aug/2019, 8:03:12 pm (UTC)'!
notNilCondition

	| temp1  |

	temp1 := 1.
	temp1 := nil.
	temp1 notNil ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	temp1 notNil ifFalse: [ temp1 subclasses ] ifTrue: [ temp1 + 1 ].
	temp1 notNil ifTrue: [ temp1 + 1 ].
	temp1 notNil ifFalse: [ temp1 subclasses ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 22/Aug/2019, 2:36:35 am (UTC)'!
orWithoutMessageAsReceiver

	| temp1 |

	temp1 := true.

	^temp1 or: [ temp1 ]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 9/Aug/2019, 6:06:06 pm (UTC)'!
castWithBlockInRejectBlock

	nil ifNotNil: [ :temp1 | [ temp1 mod: 5 ] value ]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 5/Aug/2019, 8:29:32 pm (UTC)'!
isKindOfKeepsSubtypes

	| temp1  |

	temp1 := 1.
	temp1 := OrderedCollection new.
	temp1 := LinkedList new.

	(temp1 isKindOf: Collection) ifTrue: [ temp1 addLast:1 ].! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 22/Aug/2019, 1:54:20 am (UTC)'!
orCheck

	| temp1  |

	temp1 := 1.
	temp1 := 1/3.
	temp1 := Date today.

	(temp1 isInteger or: [ temp1 isFraction ]) ifTrue: [ temp1 odd ] ifFalse: [ temp1 year ].


! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 2/Aug/2019, 9:46:49 pm (UTC)'!
typeCastToWithEqualOrIdenticalTo

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	SmallInteger = temp1 class ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 first ].
	SmallInteger = temp1 class ifFalse: [ temp1 first ] ifTrue: [ temp1 + 1 ].
	SmallInteger = temp1 class ifTrue: [ temp1 + 1 ].
	SmallInteger = temp1 class ifFalse: [ temp1 first ].

	SmallInteger == temp1 class ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 first ].
	SmallInteger == temp1 class ifFalse: [ temp1 first ] ifTrue: [ temp1 + 1 ].
	SmallInteger == temp1 class ifTrue: [ temp1 + 1 ].
	SmallInteger == temp1 class ifFalse: [ temp1 first ].
! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 2/Aug/2019, 9:54:13 pm (UTC)'!
typeCastToWithNotEqualOrNotIdenticalTo

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	SmallInteger ~= temp1 class ifTrue: [ temp1 first ] ifFalse: [ temp1 + 1 ].
	SmallInteger ~= temp1 class ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 first ].
	SmallInteger ~= temp1 class ifTrue: [ temp1 first ].
	SmallInteger ~= temp1 class ifFalse: [ temp1 + 1 ].

	SmallInteger ~~ temp1 class ifTrue: [ temp1 first ] ifFalse: [ temp1 + 1 ].
	SmallInteger ~~ temp1 class ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 first ].
	SmallInteger ~~ temp1 class ifTrue: [ temp1 first ].
	SmallInteger ~~ temp1 class ifFalse: [ temp1 + 1 ].
! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 3/Aug/2019, 1:08:33 pm (UTC)'!
typeCastUsingIsKindOf

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	(temp1 isKindOf: SmallInteger) ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 first ].
	(temp1 isKindOf: SmallInteger) ifFalse: [ temp1 first ] ifTrue: [ temp1 + 1 ].
	(temp1 isKindOf: SmallInteger) ifTrue: [ temp1 + 1 ].
	(temp1 isKindOf: SmallInteger) ifFalse: [ temp1 first ].

	! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 2/Aug/2019, 9:45:30 pm (UTC)'!
typeCastWithEqualOrIdenticalTo

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	temp1 class = SmallInteger ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 first ].
	temp1 class = SmallInteger ifFalse: [ temp1 first ] ifTrue: [ temp1 + 1 ].
	temp1 class = SmallInteger ifTrue: [ temp1 + 1 ].
	temp1 class = SmallInteger ifFalse: [ temp1 first ].

	temp1 class == SmallInteger ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 first ].
	temp1 class == SmallInteger ifFalse: [ temp1 first ] ifTrue: [ temp1 + 1 ].
	temp1 class == SmallInteger ifTrue: [ temp1 + 1 ].
	temp1 class == SmallInteger ifFalse: [ temp1 first ].
! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 2/Aug/2019, 9:44:52 pm (UTC)'!
typeCastWithNotEqualOrNotIdenticalTo

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	temp1 class ~= SmallInteger ifTrue: [ temp1 first ] ifFalse: [ temp1 + 1 ].
	temp1 class ~= SmallInteger ifFalse: [ temp1 + 1  ] ifTrue: [ temp1 first ].
	temp1 class ~= SmallInteger ifTrue: [ temp1 first ].
	temp1 class ~= SmallInteger ifFalse: [ temp1 + 1 ].

	temp1 class ~~ SmallInteger ifTrue: [ temp1 first ] ifFalse: [ temp1 + 1 ].
	temp1 class ~~ SmallInteger ifFalse: [ temp1 + 1  ] ifTrue: [ temp1 first ].
	temp1 class ~~ SmallInteger ifTrue: [ temp1 first ].
	temp1 class ~~ SmallInteger ifFalse: [ temp1 + 1 ].
! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 10:32:37 pm (UTC)'!
typeCastWithReturnOnIfFalse

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	SmallInteger = temp1 class ifFalse: [^self ].
	temp1 odd ! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 10:30:53 pm (UTC)'!
typeCastWithReturnOnIfTrue

	| temp1  |

	temp1 := 'hello'.
	temp1 := 1.

	SmallInteger = temp1 class ifTrue: [^self ].
	temp1 first ! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 3/Aug/2019, 1:27:16 pm (UTC)'!
typeCheckMessage

	| temp1  |

	temp1 := Morph new.
	temp1 := PluggableMorph new.

	temp1 hasModel ifTrue: [ temp1 model ].
	! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 3/Aug/2019, 6:50:18 pm (UTC)'!
typeCheckMessageNestedInsideIfNotNil

	| temp1  |

	temp1 := nil.
	temp1 := Morph new.
	temp1 := PluggableMorph new.

	temp1 ifNotNil: [ temp1 hasModel ifTrue: [ temp1 model ]]
	! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 9:36:11 pm (UTC)'!
typeCheckMessageWithFalse_True_False_InSubclasses

	| temp1  |

	temp1 := 1.
	temp1 := OrderedCollection new.
	temp1 := Color new.

	temp1 isCollection
		ifTrue: [ temp1 add: 1 ]
		ifFalse: [ temp1 isNumber
			ifTrue: [ temp1 + 1 ]
			ifFalse: [ temp1 alpha ]]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 7:13:51 pm (UTC)'!
typeCheckMessageWithFalseInSubclass

	| temp1  |

	temp1 := OrderedCollection new.
	temp1 := Color new.

	temp1 isCollection ifTrue: [ temp1 add: 1 ] ifFalse: [ temp1 alpha ]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 9:46:19 pm (UTC)'!
typeCheckMessageWithReturnOnIfFalse

	| temp1  |

	temp1 := OrderedCollection new.
	temp1 := 1.

	temp1 isNumber ifFalse: [ ^self ].
	temp1 odd! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 20/Aug/2019, 9:45:01 pm (UTC)'!
typeCheckMessageWithReturnOnIfTrue

	| temp1  |

	temp1 := OrderedCollection new.
	temp1 := Color new.

	temp1 isCollection ifTrue: [ ^self ].
	temp1 alpha! !

!TypeCheckerTestMethods methodsFor: 'methods with errors' stamp: 'HAW 30/Jul/2019, 7:35:46 pm (UTC)'!
methodWithManyTypeErrors

	1 date.
	'hello' factorial! !

!TypeCheckerTestMethods methodsFor: 'methods with errors' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
methodWithTypeError

	1 date! !

!TypeCheckerTestMethods methodsFor: 'methods with errors' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
methodWithTypeErrorWithManyNotImplemented

	| temp1 |

	temp1 := 1.
	temp1 := 'hello'.
	false ifTrue: [ temp1 date ]! !

!TypeCheckerTestMethods methodsFor: 'methods with warnings' stamp: 'HAW 18/Jul/2019, 6:21:38 pm (UTC)'!
methodWithWarningForError

	1 date first! !

!TypeCheckerTestMethods class methodsFor: 'as yet unclassified' stamp: 'HAW 18/Jul/2019, 6:26:30 pm (UTC)'!
classMethodWithTypeError

	1 date! !

!TypeCheckingResultWindow methodsFor: 'menu building' stamp: 'HAW 18/Jul/2019, 3:41:43 am (UTC)'!
messageListMenu

	| aMenu |

	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addTitle: 'Errors & Warnings'.
	aMenu
		addItemsFromDictionaries: `{
			{
				#label 			-> 		'remove'.
				#object 			-> 		#model.
				#selector 		-> 		#removeMessageFromBrowserKeepingLabel.
				#icon 			-> 		#listRemoveIcon
			} asDictionary.
		}`.

	^ aMenu! !

!TypeCheckingResultWindow class methodsFor: 'instance creation' stamp: 'HAW 12/Aug/2019, 2:28:38 am (UTC)'!
openFor: aTypeChecker labelTrail: aLabelTrail showingProblems: showingProblems

	| window model |

	model := TypeCheckingResultSet for: aTypeChecker showingProblems: showingProblems.
	window := super open: model label: 'Type checking result for ', aLabelTrail.
	model messageListIndex: 1.

	^window
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 3/May/2020, 10:30:12 pm (UTC)'!
addCommonMessagesStartingWith: prefixedSelectors

	| selectorsCollector |

	selectorsCollector := AutoCompleterSelectorsCollector for: prefix.

	entries := selectorsCollector
		addedSelectors: prefixedSelectors;
		addSelectorsOfAll: selectorsClasses upTo: Object;
		addSelectorsOf: Object;
		entriesToShow.

	self addCommonMessagesToEntries: prefixedSelectors.

	possibleInvalidSelectors := selectorsCollector possibleInvalidSelectors! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 3/May/2020, 10:30:12 pm (UTC)'!
addCommonMessagesToEntries: prefixedSelectors

	^ prefixedSelectors notEmpty ifTrue: [
		entries addAllFirst: prefixedSelectors asSortedCollection.
		entries size > 1 ifTrue: [ entries addFirst: '-- common selectors excluding Object' ].
	 ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 7/Nov/2023, 1:53:53 pm (UTC)'!
computeEntriesOfUnaryMessageReturnNamed: aSelector

	| typeInfo |

	typeInfo := self
		withMethodNodeDo: [ :methodNode | self returnTypeOfNodeUnderCursorIn: methodNode at: currentRange end]
		ifError: [ :anError | nil ].

	self computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 22/Feb/2019, 1:05:10 am (UTC)'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 3/May/2020, 4:33:45 pm (UTC)'!
computeMessageEntriesForGenericSupertypeOf: aVariableTypeInfo

	 | prefixedSelectors protoObjectReached |

	selectorsClasses := aVariableTypeInfo types.
	selectorsClasses isEmpty ifTrue: [ ^self computeMessageEntriesForUnknowClass ].

	"If Object is not in the superclasses chain, then it means we are working with ProtoObject or any of its
	subclasses outside the Object hierarchy, so the common selectors are ProtoObject ones - Hernan"
	protoObjectReached := false.
	prefixedSelectors := aVariableTypeInfo
		commonSelectorsPreviousTo: Object
		ifInvalidSupertype: [ :aType |
			protoObjectReached := true.
			ProtoObject selectors ].
	prefix notEmpty ifTrue: [ prefixedSelectors := prefixedSelectors select: [ :aSelector | aSelector beginsWith: prefix ]].

	protoObjectReached
		ifTrue: [ entries := prefixedSelectors sorted ]
		ifFalse: [ self addCommonMessagesStartingWith: prefixedSelectors.].

	self ifEmptyEntriesShowAllPrefixedSelectors

	! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/Dec/2019, 6:58:34 pm (UTC)'!
computeMessageEntriesForTypeInfo: aVariableTypeInfo

	self isPreviousMessageSendBinary
		ifTrue: [ self computeMessageEntriesWithBinaryMessageForTypeInfo: aVariableTypeInfo ]
		ifFalse: [ self computeMessageEntriesWithoutBinaryMessageForTypeInfo: aVariableTypeInfo ]
		! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/Dec/2019, 6:59:47 pm (UTC)'!
computeMessageEntriesForTypeInfoOrNil: aVariableTypeInfoOrNil

	aVariableTypeInfoOrNil
		ifNil: [ self computeMessageEntriesForUnknowClass ]
		ifNotNil: [ self computeMessageEntriesForTypeInfo: aVariableTypeInfoOrNil ]
	 ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 7/Nov/2023, 1:53:53 pm (UTC)'!
computeMessageEntriesOfCascadeReceiver

	 | positionBeforeSemiColon typeInfo |

	positionBeforeSemiColon := currentRange end - 1.

	"I have to parse excluding the last semi-colon because if not a syntax error will be signaled
	because the cascade message is not finished - Hernan"
	typeInfo := self
		withMethodNodeOf: (parser source first: positionBeforeSemiColon)
		do: [ :methodNode | self typeOfCascadeReceiverIn: methodNode at: positionBeforeSemiColon ]
		ifError: [ :anError | nil ].

	self computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 7/Nov/2023, 1:50:41 pm (UTC)'!
computeMessageEntriesOfEnclosedExpressionReturn

	 | typeInfo |

	typeInfo := self
		withMethodNodeDo: [ :methodNode |
			self
				returnTypeOfEnclosedExpresionIn: methodNode
				at: (allRanges at: self indexOfNoRightParenthesis) end ]
		ifError: [ :anError | nil ].

	self computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/Dec/2019, 6:51:22 pm (UTC)'!
computeMessageEntriesWithBinaryMessageForCommonSupertype: commonSupertype of: aVariableTypeInfo

	| selectorsCollector classes |

	classes := Set withAll: aVariableTypeInfo types.
	selectorsCollector := AutoCompleterSelectorsCollector for: prefix.
	selectorsCollector
		addUnaryAndBinarySelectorsOf: commonSupertype upTo: Object;
		addUnaryAndBinarySelectorsOfAll: classes upTo: commonSupertype;
		addUnaryAndBinarySelectorsOf: Object.

	self
		computeMessageEntriesWithBinaryMessageForClasses: classes
		collectingWith: selectorsCollector
		asRoot: Object.

	self ifEmptyEntriesShowAllPrefixedSelectors
! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 9/Mar/2021, 8:05:18 pm (UTC)'!
computeMessageEntriesWithBinaryMessageForGenericSupertypeOf: aVariableTypeInfo

	 | prefixedSelectors classes protoObjectReached selectorsCollector |

	classes := Set withAll: aVariableTypeInfo types.
	classes isEmpty ifTrue: [ ^self computeMessageEntriesForUnknowClass ].
	protoObjectReached := false.

	"If Object is not in the superclasses chain, then it means we are working with ProtoObject or any of its
	subclasses outside the Object hierarchy, so the common selectors are ProtoObject ones - Hernan"
	prefixedSelectors := aVariableTypeInfo
		commonSelectorsPreviousTo: Object
		ifInvalidSupertype: [ :aType |
			protoObjectReached := true.
			ProtoObject selectors ].
	prefixedSelectors := prefixedSelectors select: [ :aSelector | (aSelector beginsWith: prefix) and: [ aSelector isKeyword not ]].

	selectorsCollector := AutoCompleterSelectorsCollector for: prefix.
	selectorsCollector addedSelectors: prefixedSelectors.

	protoObjectReached ifFalse: [
		selectorsCollector
			addUnaryAndBinarySelectorsOfAll: classes upTo: Object;
			addUnaryAndBinarySelectorsOf: Object ].

	self
		computeMessageEntriesWithBinaryMessageForClasses: classes
		collectingWith: selectorsCollector
		asRoot: Object.

	self addCommonMessagesToEntries: prefixedSelectors.

	self ifEmptyEntriesShowAllPrefixedSelectors

	! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/Dec/2019, 6:57:22 pm (UTC)'!
computeMessageEntriesWithoutBinaryMessageForTypeInfo: aVariableTypeInfo

	aVariableTypeInfo
		withCommonSupertypeDo: [ :commonSupertype |
			self computeMessageEntriesForCommonSupertype: commonSupertype of: aVariableTypeInfo ]
		ifGeneric: [ :genericType |
			self computeMessageEntriesForGenericSupertypeOf: aVariableTypeInfo ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 4/May/2020, 7:12:33 pm (UTC)'!
indexOfNoRightParenthesis

	| currentIndex |

	currentIndex := allRanges size - 1.
	[ currentIndex > 1 and: [
	(allRanges at: currentIndex) rangeType beginsWith: #'rightParenthesis']] whileTrue: [ currentIndex := currentIndex - 1 ].

	^currentIndex
			! !

!LiveTypingSmalltalkCompleter methodsFor: 'selector documentation' stamp: 'HAW 14/Oct/2025, 12:53:20 pm (UTC)'!
documentationOf: aMethod

	^aMethod isAnnotatingTypes
		ifTrue: [ aMethod liveTypingAutoCompleterDocumentation ]
		ifFalse: [ | documentation | 
			documentation := aMethod dynamicTypingAutoCompleterDocumentation.
			documentation := documentation, (Text string: String newLineString, '<No type info>' attributes: {TextColor red}).
			documentation ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'jmv 26/Apr/2021, 10:35:38 pm (UTC)'!
tryToRecoverFromSyntaxError: aSyntaxErrorNotification withMethodNodeOf: aSourceCode do: doBlock ifError: anErrorBlock

	^ aSyntaxErrorNotification errorMessage = 'right parenthesis expected'
		ifTrue: [ self withMethodNodeOf: aSourceCode, ')' do: doBlock handlingSyntaxErrorOrIfError: anErrorBlock ]
		ifFalse: [ self withMethodNodeOf: self allSource do: doBlock ifError: anErrorBlock ]
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'jmv 26/Apr/2021, 10:35:43 pm (UTC)'!
tryToRecoverFromSyntaxErrorWithMethodNodeDo: doBlock ifError: anErrorBlock

	^ self withMethodNodeOf: self allSource do: doBlock ifError: anErrorBlock
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 4/May/2020, 5:55:17 pm (UTC)'!
withMethodNodeDo: doBlock ifError: anErrorBlock

	^ self
		withMethodNodeOf: parser source
		do: doBlock
		handlingSyntaxErrorOrIfError: anErrorBlock! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 4/May/2020, 5:57:42 pm (UTC)'!
withMethodNodeOf: aSourceCode do: doBlock handlingSyntaxErrorOrIfError: anErrorBlock

	^self
		withMethodNodeOf: aSourceCode
		do: doBlock
		ifError: [ :anError |
			(anError isKindOf: SyntaxErrorNotification)
				ifTrue: [ self tryToRecoverFromSyntaxError: anError withMethodNodeOf: aSourceCode do: doBlock ifError: anErrorBlock ]
				ifFalse: [ anErrorBlock value: anError ]]
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 3/May/2020, 4:55:57 am (UTC)'!
withMethodNodeOf: aSourceCode do: doBlock ifError: anErrorBlock

	^ [[ | methodNode noPattern |

		noPattern := (model is: #providesBindings)
			or: [(model is: #hasTextProvider)
				and: [ (model textProvider is: #providesBindings)
					and: [ (model textProvider is: #CodeProvider) not]]].

		methodNode := (parser classOrMetaClass ifNil: [ UndefinedObject ])
			methodNodeFor: aSourceCode
			noPattern: noPattern .
		doBlock value: methodNode ]
		on: UndeclaredVariableReference
		do: [  :anUndeclareVariableReference | anUndeclareVariableReference declareTempAndResume ]]
		on: Error - MessageNotUnderstood
		do: anErrorBlock

	! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 4/May/2020, 7:26:54 pm (UTC)'!
argumentOf: nodeToAnalyze ifPreviousIsBinaryMessageIn: methodNode

	^(self isPreviousMessageSendBinary and: [ nodeToAnalyze isMessageNode and: [ nodeToAnalyze isInfix ]])
		ifTrue: [ self handleArgumentOf: nodeToAnalyze whenPreviousIsBinaryMessage: methodNode ]
		ifFalse: [ nodeToAnalyze ]


! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 4/Apr/2019, 11:02:59 am (UTC)'!
commonSupertypeOrSelectorsOf: aNodeUnderCursor in: aMethodNode

	| methodToAnalyze types methodClass |

	methodClass := aMethodNode encoder classEncoding.
	methodToAnalyze := methodClass compiledMethodAt: aMethodNode selector ifAbsent: [ NotImplementedMethod class: methodClass selector: aMethodNode selector ].

	types := (aNodeUnderCursor typesIn: methodToAnalyze addingIncompleteTypeInfoTo: Set new) asArray.

	^ VariableTypeInfo new initializeRawTypes: types.

! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 4/May/2020, 7:27:17 pm (UTC)'!
handleArgumentOf: nodeToAnalyze whenPreviousIsBinaryMessage: methodNode

	| argument |

	argument := nodeToAnalyze arguments first.
	argument isMessageNode ifTrue: [
		methodNode
			rangeForNode: argument selector
			ifAbsent: [  argument := argument receiver  ]].

	^argument! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 4/May/2020, 7:26:54 pm (UTC)'!
returnTypeOfEnclosedExpresionIn: methodNode at: aPosition

	^ methodNode
		withTopParseNodeIncluding: aPosition
		do: [ :aNodeUnderCursor | | nodeToAnalyze |
			nodeToAnalyze := aNodeUnderCursor isReturn ifTrue: [ aNodeUnderCursor expr ] ifFalse: [ aNodeUnderCursor ].
			nodeToAnalyze := self argumentOf: nodeToAnalyze ifPreviousIsBinaryMessageIn: methodNode.
			self commonSupertypeOrSelectorsOf: nodeToAnalyze in: methodNode ]
		ifAbsent: [ nil ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 8/Feb/2019, 7:30:55 pm (UTC)'!
returnTypeOfNodeUnderCursorIn: methodNode at: aPosition

	^methodNode
		withParseNodeIncluding: aPosition
		do: [ :aNodeUnderCursor | self commonSupertypeOrSelectorsOf: aNodeUnderCursor in: methodNode ]
		ifAbsent: [ nil ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 4/May/2020, 7:14:44 pm (UTC)'!
typeOfCascadeReceiverIn: methodNode at: aPosition

	^methodNode
		withTopParseNodeIncluding: aPosition
		do: [ :aNodeUnderCursor | self commonSupertypeOrSelectorsOf: aNodeUnderCursor receiverOrCascadeReceiver in: methodNode ]
		ifAbsent: [ nil ].
		! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 28/Oct/2019, 3:37:34 am (UTC)'!
addBinarySelectorsTo: selectorsCollector classes: classes for: typeInfo with: hierarchyRoot

	| types prefixedSelectors classLimit |

	types := typeInfo types.
	classes addAll: types.

	typeInfo
		withCommonSupertypeDo: [ :commonSupertype |
			classes add: commonSupertype.
			selectorsCollector addKeywordSelectorsOf: commonSupertype upTo: hierarchyRoot.
			classLimit := commonSupertype ]
		ifGeneric: [ :genericType |
			prefixedSelectors := typeInfo commonSelectorsPreviousToObject
				select: [ :aSelector | (aSelector beginsWith: prefix) and: [ aSelector isKeyword ]].
			selectorsCollector addedSelectors: prefixedSelectors.
			classLimit := hierarchyRoot ].

	selectorsCollector
		addKeywordSelectorsOfAll: types upTo: classLimit;
		addKeywordSelectorsOf: hierarchyRoot ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 4/Dec/2019, 6:49:36 pm (UTC)'!
computeMessageEntriesWithBinaryMessageForClass: aClass

	self
		computeMessageEntriesWithBinaryMessageForClass: aClass
		collectingWith: (AutoCompleterSelectorsCollector for: prefix)
		asRoot: Object! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 2/May/2020, 8:10:20 pm (UTC)'!
computeMessageEntriesWithBinaryMessageForClass: aClass
	collectingWith: selectorsCollector
	asRoot: hierarchyRoot

	| classes |

	classes := Set new.
	"In the case of sending a message to super in ProtoObject, aClass will be nil because
	ProtoObject has no superclass - Hernan"
	aClass ifNotNil: [ classes add: aClass ].
	selectorsCollector addUnaryAndBinarySelectorsOf: aClass.

	self
		computeMessageEntriesWithBinaryMessageForClasses: classes
		collectingWith: selectorsCollector
		asRoot: hierarchyRoot

	! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 4/Dec/2019, 6:51:21 pm (UTC)'!
computeMessageEntriesWithBinaryMessageForClasses: classes
	collectingWith: selectorsCollector
	asRoot: hierarchyRoot

	| binaryMessageReturnTypeInfo |

	self
		withMethodNodeDo: [ :methodNode |
			binaryMessageReturnTypeInfo := self returnTypeOfNodeUnderCursorIn: methodNode at: possibleBinarySendRange end.
			self addBinarySelectorsTo: selectorsCollector classes: classes for: binaryMessageReturnTypeInfo with: hierarchyRoot ]
		ifError: [ :anError | ].

	selectorsClasses := classes asArray.
	entries := selectorsCollector entriesToShow.
	possibleInvalidSelectors := selectorsCollector possibleInvalidSelectors.! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 4/Dec/2019, 6:57:07 pm (UTC)'!
computeMessageEntriesWithBinaryMessageForTypeInfo: aVariableTypeInfo

	aVariableTypeInfo
		withCommonSupertypeDo: [ :commonSupertype |
			self
				computeMessageEntriesWithBinaryMessageForCommonSupertype: commonSupertype
				of: aVariableTypeInfo ]
		ifGeneric: [ :genericType |
			self computeMessageEntriesWithBinaryMessageForGenericSupertypeOf: aVariableTypeInfo ].

! !

!LiveTypingSmalltalkCompleter class methodsFor: 'testing' stamp: 'HAW 8/Feb/2019, 9:35:04 pm (UTC)'!
isForCurrentTypeSystem

	^ Smalltalk isLiveTypingInstalled ! !

!NotImplementedMethod methodsFor: 'compiled method protocol' stamp: 'HAW 24/Oct/2018, 11:12:40 pm (UTC)'!
returnTypes

	^#()! !

!NotImplementedMethod methodsFor: 'compiled method protocol' stamp: 'HAW 16/Jul/2019, 7:48:57 pm (UTC)'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self actualClass typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock! !

!NotImplementedMethod methodsFor: 'compiled method protocol' stamp: 'HAW 24/Oct/2018, 11:09:43 pm (UTC)'!
typesOfVariableNamed: aVarName ifAbsent: aBlockClosure

	"I have not been compiled yet, so there is no info about parameters or temps - Hernan"
	^aBlockClosure value! !

!NotImplementedMethod methodsFor: 'setting' stamp: 'HAW 4/Apr/2019, 11:46:05 am (UTC)'!
setStandardClass: aClass methodSymbol: aSelector

	super setStandardClass: aClass methodSymbol: aSelector.
	self prefixStringVersionWith: self class notImplementedStringVersionHeader ! !

!NotImplementedMethod methodsFor: 'senders' stamp: 'HAW 4/Apr/2019, 11:09:37 am (UTC)'!
actualSendersOf: aCompiledMethod

	^#()! !

!NotImplementedMethod methodsFor: 'auto complete' stamp: 'HAW 4/Apr/2019, 11:25:03 am (UTC)'!
dynamicTypingAutoCompleterDocumentation

	^'' asText! !

!NotImplementedMethod methodsFor: 'auto complete' stamp: 'HAW 4/Apr/2019, 11:33:15 am (UTC)'!
liveTypingAutoCompleterDocumentation

	^'' asText! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 4/Apr/2019, 11:22:15 am (UTC)'!
doesOnlySurelySend: aCompiledMethod

	^false! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 2/Jan/2020, 10:11:54 am (UTC)'!
hasVariableBindingTo: aClass

	^false! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 24/Aug/2022, 9:55:27 pm (UTC)'!
isTestMethod

	^false! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 2/Jan/2020, 9:42:19 am (UTC)'!
referencesParameterAt: parameterIndex

	^false! !

!NotImplementedMethod methodsFor: 'printing' stamp: 'HAW 2/Jan/2020, 6:12:09 pm (UTC)'!
printClassAndSelectorOn: aStream

	aStream nextPutAll: 'Not Implemented '.
	super printClassAndSelectorOn: aStream ! !

!NotImplementedMethod class methodsFor: 'string version' stamp: 'HAW 19/Aug/2021, 6:04:51 pm (UTC)'!
notImplementedStringVersionHeader

	^'Not implemented'! !

!PossibleSender methodsFor: 'initialization' stamp: 'HAW 4/Apr/2019, 11:49:33 am (UTC)'!
initializeWithPossibleMessageSends: aPossibleMessageSends

	possibleMessageSends := Set newFrom: aPossibleMessageSends.
	self prefixStringVersionWith: self class possibleSenderStringVersionHeader ! !

!PossibleSender methodsFor: 'possible message sends' stamp: 'HAW 18/Mar/2019, 4:25:12 pm (UTC)'!
addPossibleMessageSends: aPossibleMessageSend

	possibleMessageSends add: aPossibleMessageSend ! !

!PossibleSender methodsFor: 'possible message sends' stamp: 'HAW 13/Mar/2019, 7:06:34 pm (UTC)'!
withPossibleMessageSendsDo: aBlock

	possibleMessageSends do: aBlock! !

!PossibleSender methodsFor: 'message sends ranges' stamp: 'HAW 27/Jul/2023, 7:47:35 pm (UTC)'!
rangesOf: aSentSelector whenSendTo: aReceiverTypes

	| compiledMethod possibleMessageSendsAsStrings ranges |

	ranges := Set new.
	compiledMethod := self compiledMethodIfAbsent: [ ^#() ].

	"This is good enoght but not nice... parse node equality is identity and the possible message send nodes where generated
	using other method node that the one we use here, so I look for printString in the sourceRanges, a hack that works but could
	generate invalid ranges if the printString of really different message sends are equal... but is good enought for now.
	I do not use methodNode rawSourceRanges becuase it regenerates the code and it is necessary here... I beleive :-).
	If the compiledMethod would keep the methodNode all this would not be necesary... - Hernan"
	possibleMessageSendsAsStrings := possibleMessageSends collect: [ :possibleMessageSend |
		possibleMessageSend key printString ].
	compiledMethod notOptimizedMethodNode encoder rawSourceRanges keysAndValuesDo: [ :parseNode :range |
		(possibleMessageSendsAsStrings includes: parseNode printString) ifTrue: [ ranges add: range ]].

	^ranges! !

!PossibleSender methodsFor: 'testing' stamp: 'HAW 21/Aug/2019, 2:28:46 am (UTC)'!
isPossibleSender

	^true! !

!PossibleSender class methodsFor: 'instance creation' stamp: 'HAW 10/Aug/2019, 3:01:24 pm (UTC)'!
in: aSender withPossibleMessageSends: aPossibleMessageSends

	| newInstance |

	newInstance := self method: aSender.
	^newInstance initializeWithPossibleMessageSends: aPossibleMessageSends ! !

!PossibleSender class methodsFor: 'string version' stamp: 'HAW 19/Aug/2021, 6:04:21 pm (UTC)'!
possibleSenderStringVersionHeader

	^'Possible'! !

!PossibleMessageNodeReference methodsFor: 'initialization' stamp: 'FB 19/Mar/2022, 10:23:16 pm (UTC)'!
messageNode: aMessageNode selector: aSelector class: aClass completeSourceRange: aCompleteSourceRange

	super messageNode: aMessageNode selector: aSelector class: aClass completeSourceRange: aCompleteSourceRange.
	self prefixStringVersionWith: self class possibleMessageSendStringVersionHeader.! !

!PossibleMessageNodeReference methodsFor: 'testing' stamp: 'FB 19/Mar/2022, 10:13:17 pm (UTC)'!
isPossibleMessageSend

	^true! !

!PossibleMessageNodeReference class methodsFor: 'printing' stamp: 'FB 19/Mar/2022, 10:10:06 pm (UTC)'!
possibleMessageSendStringVersionHeader

	"TODO: duplicated code from PossibleSender"

	^'Possible'! !

!PossibleMessageNodeReference class methodsFor: 'instance creation' stamp: 'FB 19/Mar/2022, 10:15:35 pm (UTC)'!
messageNode: aMessageNode selector: aSelector class: aClass completeSourceRange: aCompleteSourceRange

	^self new messageNode: aMessageNode selector: aSelector class: aClass completeSourceRange: aCompleteSourceRange.! !

!ChangeKeywordsSelectorOrderWithActualScope methodsFor: 'initialization' stamp: 'JEC 16/Nov/2025, 1:18:53 pm (UTC)'!
initilaizeWithPossibleMessageSends: aShouldRenamePossibleMessageSends

	shouldChangePossibleMessageSends := aShouldRenamePossibleMessageSends ! !

!ChangeKeywordsSelectorOrderWithActualScope methodsFor: 'rename senders - private' stamp: 'JEC 16/Nov/2025, 1:18:35 pm (UTC)'!
messageSendSelectorKeywordPositionsIn: aMethodNode

	^aMethodNode
		actualMessageSendsSelectorPositionsOfAll: implementors
		ifAbsent: [ #() ]
		withPossibleMessageSends: shouldChangePossibleMessageSends.! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation' stamp: 'JEC 16/Nov/2025, 1:19:49 pm (UTC)'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders withPossibleMessageSends: shouldRenamePossibleMessageSends

	self assertReceiverTypesOfAll: aCollectionOfSenders areIncludedInAllTypesOf: aCollectionOfImplementors.

	^(super from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders)
		initilaizeWithPossibleMessageSends: shouldRenamePossibleMessageSends! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'JEC 16/Nov/2025, 1:20:06 pm (UTC)'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	self shouldNotImplement ! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'JEC 16/Nov/2025, 1:20:11 pm (UTC)'!
from: anOldSelector to: aNewSelector in: aClassToRefactor

	self shouldNotImplement ! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'JEC 16/Nov/2025, 1:20:17 pm (UTC)'!
from: anOldSelector to: aNewSelector inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	self shouldNotImplement ! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'JEC 16/Nov/2025, 1:20:23 pm (UTC)'!
from: anOldSelector to: aNewSelector inCategoryOf: aClass organizedBy: anOrganization

	self shouldNotImplement ! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'JEC 16/Nov/2025, 1:20:29 pm (UTC)'!
from: anOldSelector to: aNewSelector inHierarchyOf: aClass

	self shouldNotImplement ! !

!ChangeKeywordsSelectorOrderWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'JEC 16/Nov/2025, 1:20:35 pm (UTC)'!
from: anOldSelector to: aNewSelector inSystem: aSystem

	self shouldNotImplement ! !

!RenameSelectorWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 1/Jan/2020, 10:57:00 pm (UTC)'!
messageSendSelectorKeywordPositionsIn: aMethodNode

	^aMethodNode
		actualMessageSendsSelectorPositionsOfAll: implementors
		ifAbsent: [ #() ]
		withPossibleMessageSends: shouldChangePossibleMessageSends.

! !

!RenameSelectorWithActualScope methodsFor: 'initialization' stamp: 'HAW 1/Jan/2020, 10:50:27 pm (UTC)'!
initilaizeWithPossibleMessageSends: aShouldRenamePossibleMessageSends

	shouldChangePossibleMessageSends := aShouldRenamePossibleMessageSends ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 14/Mar/2019, 4:45:50 pm (UTC)'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders withPossibleMessageSends: shouldRenamePossibleMessageSends

	self assertReceiverTypesOfAll: aCollectionOfSenders areIncludedInAllTypesOf: aCollectionOfImplementors.

	^(super from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders)
		initilaizeWithPossibleMessageSends: shouldRenamePossibleMessageSends! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 3:01:15 pm (UTC)'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 3:01:34 pm (UTC)'!
from: anOldSelector to: aNewSelector in: aClassToRefactor

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 3:01:51 pm (UTC)'!
from: anOldSelector to: aNewSelector inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 3:02:17 pm (UTC)'!
from: anOldSelector to: aNewSelector inCategoryOf: aClass organizedBy: anOrganization

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 3:02:39 pm (UTC)'!
from: anOldSelector to: aNewSelector inHierarchyOf: aClass

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 3:02:51 pm (UTC)'!
from: anOldSelector to: aNewSelector inSystem: aSystem

	self shouldNotImplement ! !

!AddParameterWithActualScope methodsFor: 'initialization' stamp: 'HAW 17/Aug/2019, 6:29:04 pm (UTC)'!
initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends

	shouldChangePossibleMessageSends := aShouldChangePossibleMessageSends ! !

!AddParameterWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 17/Aug/2019, 6:57:54 pm (UTC)'!
messageSendKeywordPositionsIn: aMethodNode

	^aMethodNode actualMessageSendKeywordPositionsOfAll: implementors at: index ifAbsent: [ #()] withPossibleMessageSends: shouldChangePossibleMessageSends.
	! !

!AddParameterWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 17/Aug/2019, 6:58:04 pm (UTC)'!
messageSendLastPositionIn: aMethodNode

	^aMethodNode actualMessageSendLastPositionsOfAll: implementors ifAbsent: [ #() ] withPossibleMessageSends: shouldChangePossibleMessageSends.
			! !

!AddParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 17/Aug/2019, 7:25:24 pm (UTC)'!
named: aNewParameter
	at: anIndex
	initializedWith: aNewParameterValue
	using: aNewKeyword
	toKeywordSelector: anOldSelector
	implementors: implementorsCollection
	senders: sendersCollection
	withPossibleMessageSends: aShouldChangePossibleMessageSends

	self assertReceiverTypesOfAll: sendersCollection areIncludedInAllTypesOf: implementorsCollection.

	^(super
		named: aNewParameter
		at: anIndex
		initializedWith: aNewParameterValue
		using: aNewKeyword
		toKeywordSelector: anOldSelector
		implementors: implementorsCollection
		senders: sendersCollection) initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends ! !

!AddParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 17/Aug/2019, 6:32:06 pm (UTC)'!
named: aNewParameter
	initializedWith: aNewParameterValue
	toUnarySelector: anOldSelector
	implementors: implementorsCollection
	senders: sendersCollection
 	withPossibleMessageSends: aShouldChangePossibleMessageSends

	self assertReceiverTypesOfAll: sendersCollection areIncludedInAllTypesOf: implementorsCollection.

	^(super
		named: aNewParameter
		initializedWith: aNewParameterValue
		toUnarySelector: anOldSelector
		implementors: implementorsCollection
		senders: sendersCollection) initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends ! !

!AddParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 17/Aug/2019, 7:28:15 pm (UTC)'!
named: aNewParameter
	initializedWith: aNewParameterValue
	using: aNewKeyword
	toKeywordSelector: anOldSelector
	implementors: implementorsCollection
	senders: sendersCollection
 	withPossibleMessageSends: aShouldChangePossibleMessageSends

	^self
		named: aNewParameter
		at: anOldSelector numArgs + 1
		initializedWith: aNewParameterValue
		using: aNewKeyword
		toKeywordSelector: anOldSelector
		implementors: implementorsCollection
		senders: sendersCollection
	 	withPossibleMessageSends: aShouldChangePossibleMessageSends
! !

!AddParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 7:29:01 pm (UTC)'!
named: aNewParameter
	at: anIndex
	initializedWith: aNewParameterValue
	using: aNewKeyword
	toKeywordSelector: anOldSelector
	implementors: implementorsCollection
	senders: sendersCollection

	self shouldNotImplement ! !

!AddParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 7:29:30 pm (UTC)'!
named: aNewParameter
	initializedWith: aNewParameterValue
	toUnarySelector: anOldSelector
	implementors: implementorsCollection
	senders: sendersCollection

	self shouldNotImplement ! !

!AddParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 17/Aug/2019, 7:28:37 pm (UTC)'!
named: aNewParameter
	initializedWith: aNewParameterValue
	using: aNewKeyword
	toKeywordSelector: anOldSelector
	implementors: implementorsCollection
	senders: sendersCollection

	self shouldNotImplement ! !

!RemoveParameterWithActualScope methodsFor: 'initialization' stamp: 'HAW 18/Aug/2019, 3:01:30 pm (UTC)'!
initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends

	shouldChangePossibleMessageSends := aShouldChangePossibleMessageSends ! !

!RemoveParameterWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 18/Aug/2019, 3:13:12 pm (UTC)'!
keywordAndParameterPositionsIn: aMethodNode

	^aMethodNode
		actualMessageSendKeywordAndParameterPositionsOfAll: implementors
		at: parameterIndex
		of: oldSelector
		ifAbsent: [ #() ]
		withPossibleMessageSends: shouldChangePossibleMessageSends.
	! !

!RemoveParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 2/Jan/2020, 3:11:32 am (UTC)'!
atIndex: aParameterIndex named: aParameterToRemove from: oldSelector implementors: implementorsCollection senders: sendersCollection withPossibleMessageSends: aShouldChangePossibleMessageSends

	self assertReceiverTypesOfAll: sendersCollection areIncludedInAllTypesOf: implementorsCollection.

	^(super atIndex: aParameterIndex named: aParameterToRemove from: oldSelector implementors: implementorsCollection senders: sendersCollection)
		initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends ! !

!RemoveParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 2/Jan/2020, 3:14:47 am (UTC)'!
atIndex: aParameterIndex named: aParameterToRemove from: oldSelector implementors: implementorsCollection senders: sendersCollection

	self shouldNotImplement ! !

!RemoveParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 18/Aug/2019, 10:35:36 pm (UTC)'!
named: aParameterToRemove from: aMethod implementors: implementorsCollection senders: sendersCollection

	self shouldNotImplement ! !

!ExtractAsParameterWithActualScope class methodsFor: 'implementors and senders' stamp: 'HAW 3/Nov/2021, 10:37:14 pm (UTC)'!
addActualImplementorsOf: anOldSelector forTypes: receiverTypes to: implementors andActualSendersTo: senders inSystem: aSystem

	^self addParameterClass addActualImplementorsOf: anOldSelector forTypes: receiverTypes to: implementors andActualSendersTo: senders inSystem: aSystem
! !

!ExtractAsParameterWithActualScope class methodsFor: 'implementors and senders' stamp: 'HAW 3/Nov/2021, 10:20:14 pm (UTC)'!
addActualImplementorsOf: anOldSelector in: aPotentialClassToRefactor to: implementors andActualSendersTo: senders inSystem: aSystem

	^self addParameterClass addActualImplementorsOf: anOldSelector in: aPotentialClassToRefactor to: implementors andActualSendersTo: senders inSystem: aSystem ! !

!ExtractAsParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 3/Nov/2021, 10:10:06 pm (UTC)'!
addParameterClass

	^ AddParameterWithActualScope ! !

!ExtractAsParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 3/Nov/2021, 10:10:14 pm (UTC)'!
named: aNewParameter
	extractedFromAll: intervals
	at: aSourceMethod
	implementors: implementorsCollection
	senders: sendersCollection
	withPossibleMessageSends: aShouldChangePossibleMessageSends

	^self
		assertAndCreateNamed: aNewParameter
		extractedFromAll: intervals
		at: aSourceMethod
		implementors: implementorsCollection
		senders: sendersCollection
		creatingAddParameterWith: [ :sourceCodeToExtract |
			self addParameterClass
				named: aNewParameter
				initializedWith: sourceCodeToExtract
				toUnarySelector: aSourceMethod selector
				implementors: implementorsCollection
				senders: sendersCollection
				withPossibleMessageSends: aShouldChangePossibleMessageSends ]! !

!ExtractAsParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 3/Nov/2021, 10:10:25 pm (UTC)'!
named: aNewParameter
	extractedFromAll: intervals
	at: aNewKeywordIndex
	newKeyword: newKeyword
	at: aSourceMethod
	implementors: implementorsCollection
	senders: sendersCollection
	withPossibleMessageSends: aShouldChangePossibleMessageSends

	^self
		assertAndCreateNamed: aNewParameter
		extractedFromAll: intervals
		at: aSourceMethod
		implementors: implementorsCollection
		senders: sendersCollection
		creatingAddParameterWith: [ :sourceCodeToExtract |
			self addParameterClass
				named: aNewParameter
				at: aNewKeywordIndex
				initializedWith: sourceCodeToExtract
				using: newKeyword
				toKeywordSelector: aSourceMethod selector
				implementors: implementorsCollection
				senders: sendersCollection
				withPossibleMessageSends: aShouldChangePossibleMessageSends ]

! !

!InlineMethodWithActualScope class methodsFor: 'implementors and senders' stamp: 'FB 23/Aug/2022, 9:19:05 pm (UTC)'!
addActualImplementorsOf: aSelectorToInline forTypes: receiverTypes to: implementors
	andActualMessageSendsTo: messageSends inSystem: aSystem

	| actualImplementors actualSendersCollector |

	receiverTypes do: [ :aType |
		actualImplementors := (aSystem actualImplementorsOf: aSelectorToInline in: aType)
			collect: [ :anImplementor | anImplementor compiledMethodIfAbsent: [ anImplementor ]].
		implementors addAll: actualImplementors ].

	actualSendersCollector := MultiImplementorsActualMessageSendsCollector for: implementors.
	actualSendersCollector value.

	actualSendersCollector messageList do: [:aMethodNodeReference |
		"The message list contains a mix of dummy method references (that work as separator titles
		in the message list window), actual real method node references and possible senders"

	aMethodNodeReference isMessageListTitle
			ifTrue: [ | titleMessageNode |
				titleMessageNode := MessageNodeReference messageNode: nil selector: aMethodNodeReference selector
					class: aMethodNodeReference actualClass completeSourceRange: #().
				titleMessageNode stringVersion: aMethodNodeReference stringVersion.
				messageSends add: titleMessageNode
			]
			ifFalse: [ | messageNodeReferences |
				messageNodeReferences _ self findReferencesToSelector: aSelectorToInline in: aMethodNodeReference
					whenSentTo: receiverTypes.
				messageSends addAll: ((aMethodNodeReference isPossibleSender)
					ifTrue: [messageNodeReferences collect: [:messageNodeReference |
							messageNodeReference asPossibleMessageNodeReference ]]
					ifFalse: [messageNodeReferences])
				].
	].

	! !

!InlineMethodWithActualScope class methodsFor: 'implementors and senders' stamp: 'FB 24/Nov/2021, 11:43:07 pm (UTC)'!
addActualImplementorsOf: aSelectorToInline in: aPotentialClassToRefactor to: implementors
	andActualMessageSendsTo: messageSends inSystem: aSystem

	self
		addActualImplementorsOf: aSelectorToInline
		forTypes: { aPotentialClassToRefactor }
		to: implementors
		andActualMessageSendsTo: messageSends
		inSystem: aSystem ! !

!InlineMethodWithActualScope class methodsFor: 'implementors and senders' stamp: 'HAW 27/Jul/2023, 7:47:26 pm (UTC)'!
findReferencesToSelector: aSelectorToInline in: aMethodReference whenSentTo: receiverTypes

	| methodNode |

	methodNode := aMethodReference compiledMethod notOptimizedMethodNode.

	^(aMethodReference rangesOf: aSelectorToInline whenSendTo: receiverTypes)
		collect: [ :range | | messageNode completeSourceRange |

			messageNode := (methodNode parseNodesPathAt: range first
				ifAbsent: [self shouldNotHappen ]) first key.
			completeSourceRange := (methodNode completeSourceRangesOf: messageNode
				ifAbsent: [self shouldNotHappen]) detect: [:sourceRange | sourceRange includesAllOf: range].

			MessageNodeReference messageNode: messageNode
				selector: aMethodReference methodSymbol class: aMethodReference methodClass completeSourceRange: completeSourceRange
		].

	! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/Mar/2020, 1:02:41 am (UTC)'!
convertSendersToCompiledMethods

	self filterSenders ! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 17/Aug/2019, 11:20:59 pm (UTC)'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/Mar/2020, 1:02:51 am (UTC)'!
createRefactoringWithActualScope

	oldSelector isUnary ifTrue: [ ^self createRefactoringWithActualScopeForUnarySelector].
	oldSelector isKeyword ifTrue: [ ^self createRefactoringWithActualScopeForKeywordSelector ].

	self error: 'oldSelector should be unary or keyword!!'
	! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 17/Aug/2019, 11:26:26 pm (UTC)'!
createRefactoringWithActualScopeForKeywordSelector

	^self refactoringClass
		named: newParameter
		at: parameterIndex
		initializedWith: newParameterValue
		using: newKeyword
		toKeywordSelector: oldSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends ! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 17/Aug/2019, 11:25:51 pm (UTC)'!
createRefactoringWithActualScopeForUnarySelector

	^self refactoringClass
		named: newParameter
		initializedWith: newParameterValue
		toUnarySelector: oldSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 17/Aug/2019, 11:24:15 pm (UTC)'!
refactoringClass

	^self isActualScopeChoice
		ifTrue: [ AddParameterWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 17/Aug/2019, 11:20:59 pm (UTC)'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 31/Dec/2019, 6:16:18 pm (UTC)'!
calculateImplementorsAndSenders

	self isActualScopeChoice
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:39:46 pm (UTC)'!
messageNode

	^messageNode ! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:20:59 pm (UTC)'!
openChangeSelectorSendersStepWindow

	self isActualScopeChoice
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]

	! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:45:55 pm (UTC)'!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:39:54 pm (UTC)'!
selectedSelector

	^selectedSelector ! !

!AddParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 18/Aug/2019, 1:19:31 am (UTC)'!
createSenders

	^OrderedCollection new.
! !

!AddParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 17/Aug/2019, 11:20:59 pm (UTC)'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!AddParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 2/Jan/2020, 3:05:01 am (UTC)'!
on: aMessageNode createAndValueHandlingExceptionsOn: aModel in: aSelectedClass at: aSelectedSelector

	^self createAndValueHandlingExceptions: [ self on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector ]! !

!AddParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 18/Aug/2019, 11:38:05 pm (UTC)'!
on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector

	^(self on: aModel for: aMessageNode selector key in: aSelectedClass) initializeOf: aMessageNode at: aSelectedSelector ! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 3/Nov/2021, 9:53:18 pm (UTC)'!
initializeInterval: anInterval

	interval := anInterval.

	self initializeIntervals.! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 3/Nov/2021, 9:53:53 pm (UTC)'!
initializeIntervals

	intervals := self refactoringClass intervalsForEquivalentExpressionIn: selectedClass >> oldSelector at: interval.! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/Nov/2021, 10:28:40 pm (UTC)'!
createRefactoringForKeywordSelector

	^self refactoringClass
		named: newParameter
		extractedFromAll:  intervals
		at:  parameterIndex
		newKeyword:  newKeyword
		at: selectedClass >> oldSelector
		implementors: implementors
		senders: senders ! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/Nov/2021, 10:30:02 pm (UTC)'!
createRefactoringForUnarySelector

	^self refactoringClass
		named: newParameter
		extractedFromAll: intervals
		at: selectedClass >> oldSelector
		implementors: implementors
		senders: senders ! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/Nov/2021, 9:58:49 pm (UTC)'!
createRefactoringWithActualScopeForKeywordSelector

	^self refactoringClass
		named: newParameter
		extractedFromAll:  intervals
		at:  parameterIndex
		newKeyword:  newKeyword
		at: selectedClass >> oldSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends ! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/Nov/2021, 9:56:41 pm (UTC)'!
createRefactoringWithActualScopeForUnarySelector

	^self refactoringClass
		named: newParameter
		extractedFromAll: intervals
		at: selectedClass >> oldSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends
		! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/Nov/2021, 9:57:38 pm (UTC)'!
refactoringClass

	^self isActualScopeChoice
		ifTrue: [ ExtractAsParameterWithActualScope ]
		ifFalse: [ ExtractAsParameter ]! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/Nov/2021, 10:04:26 pm (UTC)'!
askNewParameterValue! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/Nov/2021, 10:34:01 pm (UTC)'!
askToReplaceAll

	"This is repeated with ExtractAsParameter. A better way to solve this should be look for - Hernan"

	| extractAll |

	extractAll := PopUpMenu
		confirm: 'Do you want to extract all occurrences?'
		trueChoice: 'Yes, extract all occurrences'
		falseChoice: 'No, extract only the selected one'.

	extractAll ifFalse: [ intervals := { interval } ].! !

!ExtractAsParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 3/Nov/2021, 10:21:23 pm (UTC)'!
requestRefactoringParameters

	intervals size > 1 ifTrue: [ self askToReplaceAll ].

	super requestRefactoringParameters.! !

!ExtractAsParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 3/Nov/2021, 9:44:43 pm (UTC)'!
from: anInterval on: aModel for: anOldSelector in: aClassToRefactor

	ExtractAsParameterWithActualScope assertCanExtractedFromAll: { anInterval } for: aClassToRefactor >> anOldSelector.

	^(self on: aModel for: anOldSelector in: aClassToRefactor) initializeInterval: anInterval ! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'initialization' stamp: 'JEC 16/Nov/2025, 1:21:58 pm (UTC)'!
createSenders

	^OrderedCollection new.
! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'initialization' stamp: 'JEC 16/Nov/2025, 1:22:05 pm (UTC)'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'JEC 16/Nov/2025, 1:22:20 pm (UTC)'!
convertSendersToCompiledMethods

	self filterSenders ! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'JEC 16/Nov/2025, 1:22:24 pm (UTC)'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'JEC 16/Nov/2025, 1:22:29 pm (UTC)'!
createRefactoringWithActualScope

	^self refactoringClass
		from: oldSelector
		to: newSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends ! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'JEC 16/Nov/2025, 2:21:01 pm (UTC)'!
refactoringClass

	^self isActualScopeChoice
		ifTrue: [ ChangeKeywordsSelectorOrderWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'JEC 16/Nov/2025, 1:22:39 pm (UTC)'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'JEC 16/Nov/2025, 1:22:56 pm (UTC)'!
calculateImplementorsAndSenders

	self isActualScopeChoice
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'JEC 16/Nov/2025, 1:23:00 pm (UTC)'!
messageNode

	^messageNode ! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'JEC 16/Nov/2025, 1:23:04 pm (UTC)'!
openChangeSelectorSendersStepWindow

	self isActualScopeChoice
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]

	! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'JEC 16/Nov/2025, 1:23:09 pm (UTC)'!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels! !

!ChangeKeywordsSelectorOrderWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'JEC 16/Nov/2025, 1:23:14 pm (UTC)'!
selectedSelector

	^selectedSelector ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/Mar/2020, 1:00:13 am (UTC)'!
convertSendersToCompiledMethods

	self filterSenders ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/Apr/2019, 11:28:23 am (UTC)'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/Mar/2020, 1:00:46 am (UTC)'!
createRefactoringWithActualScope

	^self refactoringClass
		from: oldSelector
		to: newSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/Apr/2019, 11:30:41 am (UTC)'!
refactoringClass

	^self isActualScopeChoice
		ifTrue: [ RenameSelectorWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 14/Mar/2019, 9:55:21 pm (UTC)'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 31/Dec/2019, 6:16:26 pm (UTC)'!
calculateImplementorsAndSenders

	self isActualScopeChoice
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:40:27 pm (UTC)'!
messageNode

	^messageNode ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 2:16:30 pm (UTC)'!
openChangeSelectorSendersStepWindow

	self isActualScopeChoice
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]

	! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:46:28 pm (UTC)'!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 17/Aug/2019, 11:40:35 pm (UTC)'!
selectedSelector

	^selectedSelector ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 18/Aug/2019, 2:52:19 am (UTC)'!
createSenders

	^OrderedCollection new.
! !

!RenameSelectorWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 15/Mar/2019, 7:27:27 pm (UTC)'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!RenameSelectorWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 2/Jan/2020, 3:05:29 am (UTC)'!
on: aMessageNode createAndValueHandlingExceptionsOn: aModel in: aSelectedClass at: aSelectedSelector

	^self createAndValueHandlingExceptions: [ self on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector ]! !

!RenameSelectorWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 18/Aug/2019, 11:37:55 pm (UTC)'!
on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector

	^(self on: aModel for: aMessageNode selector key in: aSelectedClass) initializeOf: aMessageNode at: aSelectedSelector ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/Mar/2020, 1:04:07 am (UTC)'!
convertSendersToCompiledMethods

	self filterSenders ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 6/Mar/2020, 1:04:05 am (UTC)'!
createRefactoringWithActualScope

	^self refactoringClass
		atIndex: parameterToRemoveIndex
		named: parameterToRemoveName
		from: oldSelector
		implementors: implementors
		senders: senders
		withPossibleMessageSends: self isWithPossibleMessageSends.! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 18/Aug/2019, 10:41:32 pm (UTC)'!
refactoringClass

	^self isActualScopeChoice
		ifTrue: [ RemoveParameterWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 31/Dec/2019, 6:16:22 pm (UTC)'!
calculateImplementorsAndSenders

	self isActualScopeChoice
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
messageNode

	^messageNode ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
openChangeSelectorSendersStepWindow

	self isActualScopeChoice
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]

	! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
selectedSelector

	^selectedSelector ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
createSenders

	^OrderedCollection new.
! !

!RemoveParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 18/Aug/2019, 10:39:24 pm (UTC)'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!RemoveParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 2/Jan/2020, 3:05:18 am (UTC)'!
on: aMessageNode createAndValueHandlingExceptionsOn: aModel in: aSelectedClass at: aSelectedSelector

	^self createAndValueHandlingExceptions: [ self on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector ]! !

!RemoveParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 18/Aug/2019, 10:39:25 pm (UTC)'!
on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector

	^(self on: aModel for: aMessageNode selector key in: aSelectedClass) initializeOf: aMessageNode at: aSelectedSelector ! !

!InlineMethodWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'FB 24/Nov/2021, 11:09:34 pm (UTC)'!
refactoringClass

	^self isActualScopeChoice
		ifTrue: [ InlineMethodWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!InlineMethodWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 14/May/2025, 2:53:03 pm (UTC)'!
valueHandlingRefactoringExceptions: aBlock
	"TODO: change?"

	^super valueHandlingRefactoringExceptions: [
		aBlock
			on: CanNotChangeSelectorWithNotIncludedTypes
			do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!InlineMethodWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'FB 19/Mar/2022, 10:45:55 pm (UTC)'!
createAndApplyRefactoring

	self filterSenders.
	super createAndApplyRefactoring.! !

!InlineMethodWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 14/May/2025, 2:55:16 pm (UTC)'!
filterSenders

	"Removes possible senders if user selected Actual scope"

	self isActualAndPossibleScopeChoice ifFalse: [
		messageSends := messageSends select: [:aMessageNodeReference | aMessageNodeReference isPossibleMessageSend not]
	].
	! !

!InlineMethodWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 14/May/2025, 2:55:16 pm (UTC)'!
isActualAndPossibleScopeChoice

	^scopeChoice = 6
	! !

!InlineMethodWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 14/May/2025, 2:50:23 pm (UTC)'!
scopeOptionLabels

	^super scopeOptionLabels, self actualScopeOptionLabels.! !

!InlineMethodWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'FB 13/Mar/2022, 8:48:46 pm (UTC)'!
initialize

	RefactoringApplier
		registerInlineMethodApplier: InlineMethodWithActualScopeApplier.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:17:40 am (UTC)'!
README

	"The tests names in some cases only talk about the setup and not the assertion
	because if not they would be to long to read and understand - Hernan"! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:39 am (UTC)'!
test_Browser_ArrayWithArrayAndOtherObjects

	self
		assertEntriesWhenBrowsing: 'm1 1 < {{1 yourself} value. 2} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:38:21 am (UTC)'!
test_Browser_BinaryAndArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < {1 yourself} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:34 am (UTC)'!
test_Browser_BinaryAndArrayOfArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < {{1 yourself}} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:30 am (UTC)'!
test_Browser_BinaryAndArrayWithManyElements

	self
		assertEntriesWhenBrowsing: 'm1 1 < {1 yourself. 2} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:25 am (UTC)'!
test_Browser_BinaryAndBinaryInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1^1) '
		areUnaryAndBinarySelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:20 am (UTC)'!
test_Browser_BinaryAndBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [1 yourself] '
		areUnaryAndBinarySelectorsOf: BlockClosure
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:15 am (UTC)'!
test_Browser_BinaryAndBlockOfBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [[1 yourself]] '
		areUnaryAndBinarySelectorsOf: BlockClosure
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:11 am (UTC)'!
test_Browser_BinaryAndBlockOfEvaluatedBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [[1 yourself] value ] '
		areUnaryAndBinarySelectorsOf: BlockClosure
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:07 am (UTC)'!
test_Browser_BinaryAndExpresionInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:41:01 am (UTC)'!
test_Browser_BinaryAndLiteralArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < #(1) '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:56 am (UTC)'!
test_Browser_BinaryAndMoreThanOneUnaryAfterExpresionInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) yourself yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:52 am (UTC)'!
test_Browser_BinaryAndOneUnaryAfterBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [1 yourself] yourself '
		areUnaryAndBinarySelectorsOf: BlockClosure
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:47 am (UTC)'!
test_Browser_BinaryAndOneUnaryAfterBrace

	self
		assertEntriesWhenBrowsing: 'm1 1 < {1 yourself} yourself '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:42 am (UTC)'!
test_Browser_BinaryAndOneUnaryAfterCharacter

	self
		assertEntriesWhenBrowsing: 'm1 1 < $a yourself '
		areUnaryAndBinarySelectorsOf: Character
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:37 am (UTC)'!
test_Browser_BinaryAndOneUnaryAfterLiteralArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < #(1 2) yourself '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:33 am (UTC)'!
test_Browser_BinaryAndOneUnaryAfterStringSymbol

	self
		assertEntriesWhenBrowsing: 'm1 1 < #''a'' yourself '
		areUnaryAndBinarySelectorsOf: Symbol
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:29 am (UTC)'!
test_Browser_BinaryAndOneUnaryAfterSymbol

	self
		assertEntriesWhenBrowsing: 'm1 1 < #xx yourself '
		areUnaryAndBinarySelectorsOf: Symbol
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:38:29 am (UTC)'!
test_Browser_BinaryAndUnaryInProtoObject

	classToBrowse := ProtoObject.
	self
		assertEntriesWhenBrowsing: 'm1 1 < self initialize '
		areUnaryAndBinarySelectorsOf: ProtoObject.
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:23 am (UTC)'!
test_Browser_BinaryAndUncompleteKeywordAfterParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) o'
		areUnaryAndBinarySelectorsOf: SmallInteger
		beginningWith: 'o'
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:18 am (UTC)'!
test_Browser_BinaryAndUncompleteKeywordAfterUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself o'
		areUnaryAndBinarySelectorsOf: SmallInteger
		beginningWith: 'o'
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:14 am (UTC)'!
test_Browser_BinaryAndUncompleteMessageAfterUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself an'
		areUnaryAndBinarySelectorsOf: SmallInteger
		beginningWith: 'an'
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:09 am (UTC)'!
test_Browser_BinaryInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 (1<1) '
		areSelectorsOfAll: {True. False. }! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:40:04 am (UTC)'!
test_Browser_BinaryWithMoreThanOneUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:38:03 am (UTC)'!
test_Browser_BinaryWithOneUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:59 am (UTC)'!
test_Browser_ClosedAndUnclosedParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 ((1 yourself) '
		areSelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:53 am (UTC)'!
test_Browser_ExpressionInManyParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 ((1 yourself)) '
		areSelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:47 am (UTC)'!
test_Browser_ExpressionWithMoreThanOneParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < ((1 yourself)) '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:39 am (UTC)'!
test_Browser_LFBeforeParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 (1 yourself
		 ) '
		areSelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:33 am (UTC)'!
test_Browser_SpaceBeforeParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 (1 yourself ) '
		areSelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:28 am (UTC)'!
test_Browser_UnaryAfterExpresionInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:24 am (UTC)'!
test_Browser_UnclosedArrayAfterClosedArray

	self
		assertEntriesWhenBrowsing: 'm1 {{1} '
		areSelectorsOf: Array ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:14 am (UTC)'!
test_Browser_UnclosedBlockAfterBlock

	self
		assertEntriesWhenBrowsing: 'm1 [[1] '
		areSelectorsOf: BlockClosure ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:06 am (UTC)'!
test_Browser_UnclosedDoubleParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 ((1 yourself '
		areSelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:38:36 am (UTC)'!
test_Browser_selfInProtoObject

	classToBrowse := ProtoObject.
	self
		assertEntriesWhenBrowsing: 'm1 self initialize '
		areSelectorsOf: ProtoObject .
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:39:01 am (UTC)'!
test_Workspace_ExpresionInParenthesis

	self
		assertEntriesForWorkspaceWith: '(1) '
		binding: 'x'
		to: 1
		areSelectorsOf: SmallInteger.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:38:50 am (UTC)'!
test_Workspace_MoreThanOneUnaryMessage

	self
		assertEntriesForWorkspaceWith: '1 yourself yourself '
		binding: 'x'
		to: 1
		areSelectorsOf: SmallInteger.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:38:43 am (UTC)'!
test_Workspace_OnlyRightParenthesis

	self
		shouldnt: [
			self
				autocompleteEntriesForWorkspaceWith: ') '
				binding: 'x'
				to: 1 ]
		raise: Error! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 3/May/2020, 12:08:05 am (UTC)'!
test003_AutocompletesMessagesFor_Super_WithSelectorsForUnknownClassesWhenTheBrowsedClassDoesNotHaveASuperclass

	self browseClass: ProtoObject.

	self assertEntriesAreSelectorsOfUnknownClassesWhenBrowsing: 'm1 super '.
	self
		assertEntriesWhenBrowsing: 'm1 1 < super '
		areUnaryAndBinarySelectorsOf: nil.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:42:33 am (UTC)'!
test012_AutocompletesMessagesFor_InstanceVariables

	(self class typeInfoOfInstanceVariableNamed: 'instanceVariable1') removeAllTypes.
	super test012_AutocompletesMessagesFor_InstanceVariables! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 3/May/2020, 12:25:12 am (UTC)'!
test012_AutocompletesMessagesFor_InstanceVariables_WithSelectorsOfInstVarTypes

	(self class typeInfoOfInstanceVariableNamed: 'instanceVariable1') removeAllTypes.
	instanceVariable1 := 1.

	self
		assertEntriesWhenBrowsing: 'm1 instanceVariable1 '
		areSelectorsOf: SmallInteger.

	self
		assertEntriesWhenBrowsing: 'm1 1 < instanceVariable1 '
		areUnaryAndBinarySelectorsOf: SmallInteger.
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 3/May/2020, 12:40:33 am (UTC)'!
test014_AutocompletesMessagesFor_TemporaryVariables_WithSelectorsOfTempVarTypes

	classToBrowse := self class.
	self methodWithTempVar.
	self
		assertEntriesWhenBrowsingMethod: self class >> #methodWithTempVar
		areSelectorsOf: SmallInteger.

	self methodWithBinaryMessageSendAndTempVar.
	self
		assertEntriesWhenBrowsingMethod: self class >> #methodWithBinaryMessageSendAndTempVar
		areUnaryAndBinarySelectorsOf: SmallInteger.

	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:43:31 am (UTC)'!
test023_AutocompletingMessagesFor_UnaryMessages

	classToBrowse := self class.
	self assertEntriesWhenBrowsing: 'm1 self class ' areSelectorsOf: self class class.
	self assertEntriesWhenBrowsing: 'm1 1 < self class ' areUnaryAndBinarySelectorsOf: self class class.

	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:44:50 am (UTC)'!
test024_AutocompletingMessagesFor_RightParenthesis

	self assertEntriesWhenBrowsing: 'm1 (1) ' areSelectorsOf: SmallInteger.
	self assertEntriesWhenBrowsing: 'm1 1 + (1 ' areSelectorsOf: SmallInteger.

	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 7/May/2020, 2:45:10 am (UTC)'!
test026_AutocompletingMessagesFor_Cascade

	classToBrowse := self class.
	self
		assertEntriesWhenBrowsing: 'm1 self class; '
		areSelectorsOf: self class
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'test objects' stamp: 'HAW 2/May/2020, 11:19:07 pm (UTC)'!
binaryMessageSendReturnTypes

	^ Boolean withAllSubclasses! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'test objects' stamp: 'HAW 3/May/2020, 4:58:19 am (UTC)'!
methodWithBinaryMessageSendAndTempVar
	"space at the end is important - Hernan"
	|a|
	a := 1.
	1 < a ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'test objects' stamp: 'HAW 3/May/2020, 4:58:25 am (UTC)'!
methodWithTempVar
	"space at the end is important - Hernan"
	|a|
	a := 1.
	a ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 3/May/2020, 12:10:54 am (UTC)'!
assertEntriesOf: aCompleter areUnaryAndBinarySelectorsOf: aClass

	| classes |

	classes := self binaryMessageSendReturnTypes.
	aClass ifNotNil: [ classes add: aClass ].

	self
		assert: aCompleter
		analizedSelectorsFrom: classes
		canShowDocumentation: true
		detectedPossibleInvalidSelector: #()
		suggested: (self using: aCompleter addUnaryAndBinarySelectorsOf: aClass).
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 7/May/2020, 2:08:48 am (UTC)'!
assertEntriesOf: aCompleter areUnaryAndBinarySelectorsOf: class beginningWith: aPrefix

	| suggested classes |

	classes := self binaryMessageSendReturnTypes.
	suggested := classes
		inject: Set new
		into: [ :suggestedCollector :aClass |
			suggestedCollector
				addAll: (aClass allSelectors select: [ :aSelector | aSelector isKeyword and: [ aSelector beginsWith: aPrefix ]]);
				yourself ].

	class ifNotNil: [
		classes add: class.
		suggested addAll:
			(class allSelectors select: [ :aSelector | (aSelector isUnary or: [ aSelector isInfix ]) and: [ aSelector beginsWith: aPrefix ]])].

	self
		assert: aCompleter
		analizedSelectorsFrom: classes
		canShowDocumentation: true
		detectedPossibleInvalidSelector: #()
		suggested: suggested.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 7/May/2020, 2:09:06 am (UTC)'!
assertEntriesWhenBrowsing: sourceCode areUnaryAndBinarySelectorsOf: aClass beginningWith: aPrefix

	self
		assertEntriesOf: (self autocompleteEntriesBrowsing: sourceCode)
		areUnaryAndBinarySelectorsOf: aClass
		beginningWith: aPrefix

	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 3/May/2020, 12:00:51 am (UTC)'!
using: aCompleter addUnaryAndBinarySelectorsOf: aClass

	| entries classes |

	entries := super using: aCompleter addUnaryAndBinarySelectorsOf: aClass.

	classes := self binaryMessageSendReturnTypes.
	classes add: Object; add: ProtoObject.

	classes do: [ :aBooleanClass |
		entries addAll: (aBooleanClass selectors select: [ :aSelector | aSelector isKeyword ]) ].

	^entries
		! !

!LiveTypingSmalltalkCompleterTest class methodsFor: 'testing' stamp: 'HAW 2/May/2020, 8:04:06 pm (UTC)'!
isAbstract

	^false! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 6:45:17 pm (UTC)'!
test01_01_DoesNotChangePossibleMessageSendWhenInstructedToDoSoWithKeywordMessages

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1:m3:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1 m3: p3'.
	classToRefactor compile: senderToChange, ' | x | self m1: 1 m3: 3. false ifTrue: [ x m1: 1 m3: 3 ]'.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p2'
		at: 2
		initializedWith: '2'
		using: #m2:
		toKeywordSelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self m1: 1 m2: 2 m3: 3. false ifTrue: [ x m1: 1 m3: 3 ]'.
	! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 6:28:35 pm (UTC)'!
test01DoesNotChangePossibleMessageSendWhenInstructedToDoSo

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | self ', oldSelector, '. false ifTrue: [ x ', oldSelector, ' ]'.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self m1: 1. false ifTrue: [ x ', oldSelector, ' ]'.
	! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:26:59 pm (UTC)'!
test02_01_CanNotAddParameterWithReceiverTypeOfMessageSendNotIncludedInImplementorsForKeywordMessage

	| classToRefactor oldSelector senderToChange classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1:m3:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1 m3: p3'.
	classOfOtherImplementor compile: 'm1: p1 m3: p3'.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1 m3: 3'.
	classToRefactor new perform: senderToChange.

	self
		should: [
			AddParameterWithActualScope
				named: 'p2'
				at: 2
				initializedWith: '2'
				using: #m2:
				toKeywordSelector: oldSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:24:04 pm (UTC)'!
test02CanNotAddParameterWithReceiverTypeOfMessageSendNotIncludedInImplementors

	| classToRefactor oldSelector senderToChange classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	self
		should: [
		 	AddParameterWithActualScope
				named: 'p1'
				initializedWith: '1'
				toUnarySelector: oldSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false. ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:44:50 pm (UTC)'!
test03AddParameterWhenReceiverTypeOfMessageSendIsSubtypeOfImplementorsType

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	self createClassNamed: self classOfOtherImplementorName subclassOf: classToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.
	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | x := ', self classOfOtherImplementorName, ' new. x m1: 1'.! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:46:11 pm (UTC)'!
test04AddParameterWhenReceiverTypeOfMessageSendIsEqualToImplementorsTypes

	| classToRefactor oldSelector senderToChange refactor classOfOtherImplementor |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1'.! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:47:31 pm (UTC)'!
test05AddParameterInDifferentMessageSendsWithReceiverTypeIsIncludedInImplementorsType

	| classToRefactor oldSelector senderToChange refactor classOfOtherImplementor |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x y | x := self. y := ', self classOfOtherImplementorName, ' new. x ', oldSelector, '. y ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x y | x := self. y := ', self classOfOtherImplementorName, ' new. x m1: 1. y m1: 1'! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:48:39 pm (UTC)'!
test06AddParameterInDifferentMessageSendsWithReceiverTypeEqualToImplementorsType

	| classToRefactor oldSelector senderToChange refactor classOfOtherImplementor |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x y | x := y:= self. x := y := ', self classOfOtherImplementorName, ' new. x ', oldSelector, '. y ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x y | x := y:= self. x := y := ', self classOfOtherImplementorName, ' new. x m1: 1. y m1: 1'.! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:49:48 pm (UTC)'!
test07AddParameterToPossibleMessageSendIfInstructedToDoSo

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | self ', oldSelector, '. false ifTrue: [ x ', oldSelector, ' ]'.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: true.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self m1: 1. false ifTrue: [ x m1: 1 ]'.
	! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 7:50:59 pm (UTC)'!
test08AddParameterWithReceiverTypeOfMessageSendNotIncludedInImplementorsButSelectorNotImplementedInTypeHierarchy

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor rename |

	oldSelector := #m1.
	newSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	rename := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	rename apply.

	self deny: (classToRefactor canUnderstand: newSelector).
	self assert: (classOfOtherImplementor canUnderstand: newSelector).
	self deny: (classOfOtherImplementor canUnderstand: oldSelector).
	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1'.! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 18/Aug/2019, 10:30:39 pm (UTC)'!
test09AddParameterOnlyToValidMessageSendWhenMoreSendsInSameMethod

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor rename |

	oldSelector := #m1.
	newSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' self ', oldSelector, '. ', self classOfOtherImplementorName, ' new ', oldSelector.
	classToRefactor new perform: senderToChange.

	rename := AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	rename apply.

	self assert: (classToRefactor canUnderstand: newSelector).
	self deny: (classToRefactor canUnderstand: oldSelector).
	self assert: (classOfOtherImplementor canUnderstand: oldSelector).
	self deny: (classOfOtherImplementor canUnderstand: newSelector).
	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' self m1: 1. ', self classOfOtherImplementorName, ' new ', oldSelector .! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 18/Aug/2019, 2:53:08 pm (UTC)'!
test10UsesTheModifiedSourceCodeWhenAddingParameterToMethodWithSureAndPossibleSenders

	| classToRefactor oldSelector senderToChange rename |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' |x| self ', oldSelector, '. x ', oldSelector.

	rename :=AddParameterWithActualScope
		named: 'p1'
		initializedWith: '1'
		toUnarySelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange. }
		withPossibleMessageSends: false.

	rename apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' |x| self m1: 1. x ', oldSelector.! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 17/Aug/2019, 11:18:58 pm (UTC)'!
test11CanNotAddParameterWithReceiverTypeOfCascadeMessageSendNotIncludedInImplementors

	| classToRefactor oldSelector senderToChange classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector, '; printString'.
	classToRefactor new perform: senderToChange.

	self
		should: [
		 	AddParameterWithActualScope
				named: 'p1'
				initializedWith: '1'
				toUnarySelector: oldSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false. ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiverOrCascadeReceiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 28/Oct/2019, 4:06:06 am (UTC)'!
test12SuperclassInstanceCreationMessagesShouldNotBeUsed

	| instanceCreationMethod |

	(AddParameter class organization listAtCategoryNamed: Categorizer instanceCreation) do: [ :anInstanceCreationSelector |
		instanceCreationMethod := AddParameterWithActualScope class compiledMethodAt: anInstanceCreationSelector ifAbsent: [ self fail ].
		self assert: (instanceCreationMethod sendsSelector: #shouldNotImplement) ]! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 18/Aug/2019, 10:37:41 pm (UTC)'!
test13AddLastParameterCorrectly

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	self createClassNamed: self classOfOtherImplementorName subclassOf: classToRefactor.
	classToRefactor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' self m1: 1'.
	classToRefactor new perform: senderToChange.

	refactor := AddParameterWithActualScope
		named: 'p2'
		initializedWith: '2'
		using: #m2:
		toKeywordSelector: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.
	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' self m1: 1 m2: 2'.! !

!AddParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 17/Aug/2019, 2:40:33 pm (UTC)'!
classOfOtherImplementorName

	^#ClassOfSender! !

!AddParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 17/Aug/2019, 2:40:51 pm (UTC)'!
classToRefactorName

	^#ClassToAddParameter! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:33:01 am (UTC)'!
test01DoesNotChangePossibleMessageSendWhenInstructedToDoSo

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | self m1: 1. false ifTrue: [ x m1: 1 ]'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self m1. false ifTrue: [ x m1: 1 ]'.
	! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:33:16 am (UTC)'!
test02CanNotRemoveParameterWithReceiverTypeOfMessageSendNotIncludedInImplementors

	| classToRefactor oldSelector senderToChange classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1'.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1'.
	classToRefactor new perform: senderToChange.

	self
		should: [
		 	RemoveParameterWithActualScope
				atIndex: 1
				named: 'p1'
				from: oldSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false. ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:33:29 am (UTC)'!
test03RemovesParameterWhenReceiverTypeOfMessageSendIsSubtypeOfImplementorsType

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	self createClassNamed: self classOfOtherImplementorName subclassOf: classToRefactor.
	classToRefactor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | x := ', self classOfOtherImplementorName, ' new. x m1: 1'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.
	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | x := ', self classOfOtherImplementorName, ' new. x m1'.! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:33:42 am (UTC)'!
test04RemovesParameterWhenReceiverTypeOfMessageSendIsEqualToImplementorsTypes

	| classToRefactor oldSelector senderToChange refactor classOfOtherImplementor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1'.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1'.! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:33:55 am (UTC)'!
test05RemovesParameterInDifferentMessageSendsWithReceiverTypeIsIncludedInImplementorsType

	| classToRefactor oldSelector senderToChange refactor classOfOtherImplementor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1'.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x y | x := self. y := ', self classOfOtherImplementorName, ' new. x m1: 1. y m1: 1'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x y | x := self. y := ', self classOfOtherImplementorName, ' new. x m1. y m1'! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:34:07 am (UTC)'!
test06RemovesParameterInDifferentMessageSendsWithReceiverTypeEqualToImplementorsType

	| classToRefactor oldSelector senderToChange refactor classOfOtherImplementor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1'.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x y | x := y:= self. x := y := ', self classOfOtherImplementorName, ' new. x m1: 1. y m1: 1'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x y | x := y:= self. x := y := ', self classOfOtherImplementorName, ' new. x m1. y m1'.! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:34:19 am (UTC)'!
test07RemovesParameterToPossibleMessageSendIfInstructedToDoSo

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | self m1: 1. false ifTrue: [ x m1: 1]'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: true.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self m1. false ifTrue: [ x m1]'.
	! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:34:45 am (UTC)'!
test08RemovesParameterWithReceiverTypeOfMessageSendNotIncludedInImplementorsButSelectorNotImplementedInTypeHierarchy

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor rename |

	oldSelector := #m1:.
	newSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1'.
	classToRefactor new perform: senderToChange.

	rename := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	rename apply.

	self deny: (classToRefactor canUnderstand: newSelector).
	self assert: (classOfOtherImplementor canUnderstand: newSelector).
	self deny: (classOfOtherImplementor canUnderstand: oldSelector).
	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1'.! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:34:57 am (UTC)'!
test09RemovesParameterOnlyToValidMessageSendWhenMoreSendsInSameMethod

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor rename |

	oldSelector := #m1:.
	newSelector := #m1.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1'.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' self m1: 1. ', self classOfOtherImplementorName, ' new m1: 1'.
	classToRefactor new perform: senderToChange.

	rename := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	rename apply.

	self assert: (classToRefactor canUnderstand: newSelector).
	self deny: (classToRefactor canUnderstand: oldSelector).
	self assert: (classOfOtherImplementor canUnderstand: oldSelector).
	self deny: (classOfOtherImplementor canUnderstand: newSelector).
	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' self m1. ', self classOfOtherImplementorName, ' new m1: 1' .! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:35:11 am (UTC)'!
test10UsesTheModifiedSourceCodeWhenRemovingParameterToMethodWithSureAndPossibleSenders

	| classToRefactor oldSelector senderToChange rename |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' |x| self m1: 1. x m1: 1'.

	rename :=RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange. }
		withPossibleMessageSends: false.

	rename apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' |x| self m1. x m1: 1'.! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:35:30 am (UTC)'!
test11CanNotRemoveParameterWithReceiverTypeOfCascadeMessageSendNotIncludedInImplementors

	| classToRefactor oldSelector senderToChange classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: 'm1: p1'.
	classOfOtherImplementor compile: 'm1: p1'.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x m1: 1; printString'.
	classToRefactor new perform: senderToChange.

	self
		should: [
		 	RemoveParameterWithActualScope
				atIndex: 1
				named: 'p1'
				from: oldSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false. ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiverOrCascadeReceiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 28/Oct/2019, 4:06:20 am (UTC)'!
test12SuperclassInstanceCreationMessagesShouldNotBeUsed

	| instanceCreationMethod |

	(RemoveParameter class organization listAtCategoryNamed: Categorizer instanceCreation) do: [ :anInstanceCreationSelector |
		instanceCreationMethod := RemoveParameterWithActualScope class compiledMethodAt: anInstanceCreationSelector ifAbsent: [ self fail ].
		self assert: (instanceCreationMethod sendsSelector: #shouldNotImplement) ]! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 2/Jan/2020, 9:35:59 am (UTC)'!
test13RemovesOtherThanLastParameterCorrectly

	| classToRefactor oldSelector senderToChange refactor |

	oldSelector := #m1:m2:.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	self createClassNamed: self classOfOtherImplementorName subclassOf: classToRefactor.
	classToRefactor compile: 'm1: p1 m2: p2'.
	classToRefactor compile: senderToChange, ' self m1: 1 m2: 2'.
	classToRefactor new perform: senderToChange.

	refactor := RemoveParameterWithActualScope
		atIndex: 1
		named: 'p1'
		from: oldSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.
	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' self m2: 2'.! !

!RemoveParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 18/Aug/2019, 3:02:24 pm (UTC)'!
classOfOtherImplementorName

	^#ClassOfSender! !

!RemoveParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 18/Aug/2019, 3:02:41 pm (UTC)'!
classToRefactorName

	^#ClassToRemoveParameter! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 14/Mar/2019, 4:45:13 pm (UTC)'!
test01DoesNotRenamesPossibleMessageSendWhenInstructedToDoSo

	| classToRefactor oldSelector senderToChange newSelector refactor |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | self ', oldSelector, '. false ifTrue: [ x ', oldSelector, ' ]'.
	classToRefactor new perform: senderToChange.

	refactor := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self ', newSelector, '. false ifTrue: [ x ', oldSelector, ' ]'.
	! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 6:39:33 pm (UTC)'!
test02CanNotRenameWithReceiverTypeOfMessageSendNotIncludedInImplementors

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	self
		should: [
		 	RenameSelectorWithActualScope
				from: oldSelector
				to: newSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false. ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 14/Mar/2019, 4:56:43 pm (UTC)'!
test03RenamesWhenReceiverTypeOfMessageSendIsSubtypeOfImplementorsType

	| classToRefactor oldSelector senderToChange newSelector refactor |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	self createClassNamed: self classOfOtherImplementorName subclassOf: classToRefactor.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | x := ', self classOfOtherImplementorName, ' new. x ', newSelector.! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 6:39:25 pm (UTC)'!
test04RenamesWhenReceiverTypeOfMessageSendIsEqualToImplementorsTypes

	| classToRefactor oldSelector senderToChange newSelector refactor classOfOtherImplementor |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', newSelector .! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 6:39:20 pm (UTC)'!
test05RenamesDifferentMessageSendsWithReceiverTypeIsIncludedInImplementorsType

	| classToRefactor oldSelector senderToChange newSelector refactor classOfOtherImplementor |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x y | x := self. y := ', self classOfOtherImplementorName, ' new. x ', oldSelector, '. y ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x y | x := self. y := ', self classOfOtherImplementorName, ' new. x ', newSelector, '. y ', newSelector.! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 6:39:14 pm (UTC)'!
test06RenamesDifferentMessageSendsWithReceiverTypeEqualToImplementorsType

	| classToRefactor oldSelector senderToChange newSelector refactor classOfOtherImplementor |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x y | x := y:= self. x := y := ', self classOfOtherImplementorName, ' new. x ', oldSelector, '. y ', oldSelector.
	classToRefactor new perform: senderToChange.

	refactor := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector.   classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	refactor apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x y | x := y:= self. x := y := ', self classOfOtherImplementorName, ' new. x ', newSelector, '. y ', newSelector.! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 14/Mar/2019, 4:55:08 pm (UTC)'!
test07RenamePossibleMessageSendIfInstructedToDoSo

	| classToRefactor oldSelector senderToChange newSelector refactor |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | self ', oldSelector, '. false ifTrue: [ x ', oldSelector, ' ]'.
	classToRefactor new perform: senderToChange.

	refactor := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: true.

	refactor apply.

	self assert: (classToRefactor>>senderToChange) sourceCode equals: senderToChange, ' | x | self ', newSelector, '. false ifTrue: [ x ', newSelector, ' ]'.
	! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 6:38:16 pm (UTC)'!
test08RenamesWithReceiverTypeOfMessageSendNotIncludedInImplementorsButSelectorNotImplementedInTypeHierarchy

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor rename |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector.
	classToRefactor new perform: senderToChange.

	rename := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classOfOtherImplementor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	rename apply.

	self deny: (classToRefactor canUnderstand: newSelector).
	self assert: (classOfOtherImplementor canUnderstand: newSelector).
	self deny: (classOfOtherImplementor canUnderstand: oldSelector).
	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', newSelector.! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 18/Aug/2019, 10:29:55 pm (UTC)'!
test09RenamesOnlyValidMessageSendWhenMoreSendsInSameMethod

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor rename |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' self ', oldSelector, '. ', self classOfOtherImplementorName, ' new ', oldSelector.
	classToRefactor new perform: senderToChange.

	rename := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange }
		withPossibleMessageSends: false.

	rename apply.

	self assert: (classToRefactor canUnderstand: newSelector).
	self deny: (classToRefactor canUnderstand: oldSelector).
	self assert: (classOfOtherImplementor canUnderstand: oldSelector).
	self deny: (classOfOtherImplementor canUnderstand: newSelector).
	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' self ', newSelector, '. ', self classOfOtherImplementorName, ' new ', oldSelector.! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 18/Aug/2019, 2:50:06 pm (UTC)'!
test10UsesTheModifiedSourceCodeWhenRenamingAMethodWithSureAndPossibleSenders

	| classToRefactor oldSelector senderToChange newSelector rename |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classToRefactor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' |x| self ', oldSelector, '. x ', oldSelector.

	rename := RenameSelectorWithActualScope
		from: oldSelector
		to: newSelector
		implementors: { classToRefactor>>oldSelector }
		senders: { classToRefactor>>senderToChange.  }
		withPossibleMessageSends: false.

	rename apply.

	self
		assert: (classToRefactor>>senderToChange) sourceCode
		equals: senderToChange, ' |x| self ', newSelector, '. x ', oldSelector.! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 9:03:33 pm (UTC)'!
test11CanNotRenameWithReceiverTypeOfCascadeMessageSendNotIncludedInImplementors

	| classToRefactor oldSelector senderToChange newSelector classOfOtherImplementor messageSendWithInvalidReceiverTypes |

	oldSelector := #m1.
	newSelector := #m2.
	senderToChange := #m3.

	classToRefactor := self createClassNamed: self classToRefactorName.
	classOfOtherImplementor := self createClassNamed: self classOfOtherImplementorName.
	classToRefactor compile: oldSelector asString.
	classOfOtherImplementor compile: oldSelector asString.
	classToRefactor compile: senderToChange, ' | x | x := self. x := ', self classOfOtherImplementorName, ' new. x ', oldSelector, '; printString'.
	classToRefactor new perform: senderToChange.

	self
		should: [
		 	RenameSelectorWithActualScope
				from: oldSelector
				to: newSelector
				implementors: { classToRefactor>>oldSelector }
				senders: { classToRefactor>>senderToChange }
				withPossibleMessageSends: false. ]
		raise: CanNotChangeSelectorWithNotIncludedTypes
		withExceptionDo: [ :anError |
			self assert: 1 equals: anError messageSendsWithInvalidReceiverTypes size.
			messageSendWithInvalidReceiverTypes := anError messageSendsWithInvalidReceiverTypes anyOne.
			self assert: classToRefactor>>senderToChange equals: messageSendWithInvalidReceiverTypes first.
			self assert: 'x' equals: messageSendWithInvalidReceiverTypes second receiverOrCascadeReceiver name.
			self assert: (messageSendWithInvalidReceiverTypes second selector isNamed: oldSelector).
			self assert: 1 equals: messageSendWithInvalidReceiverTypes third size.
			self assert: (messageSendWithInvalidReceiverTypes third includes: classOfOtherImplementor) ]
	! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 28/Oct/2019, 4:06:37 am (UTC)'!
test12SuperclassInstanceCreationMessagesShouldNotBeUsed

	| instanceCreationMethod |

	(ChangeSelectorKeepingParameters class organization listAtCategoryNamed: Categorizer instanceCreation) do: [ :anInstanceCreationSelector |
		instanceCreationMethod := RenameSelectorWithActualScope class compiledMethodAt: anInstanceCreationSelector ifAbsent: [ self fail ].
		self assert: (instanceCreationMethod sendsSelector: #shouldNotImplement) ]! !

!RenameSelectorWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 14/Mar/2019, 12:40:22 pm (UTC)'!
classOfOtherImplementorName

	^#ClassOfSender! !

!RenameSelectorWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 14/Mar/2019, 12:23:03 pm (UTC)'!
classToRefactorName

	^#ClassToRenameSelector! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:27:10 pm (UTC)'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:32:03 pm (UTC)'!
test01TypeCollectionOfInstanceVariableDefinedInLeafClassDoesNotTraverseHierarchy

	| sibling1 ivsibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivsibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivsibling1'.

	sibling1 := TypeInfoSibling1TestClass new.
	sibling1 ivsibling1: 1.

	self assert: 1 equals: ivsibling1TypeInfo typesSize.
	self assert: (ivsibling1TypeInfo typesIncludes: 1 class)! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 2:53:23 pm (UTC)'!
test02TypeCollectionIncludesSubclasses

	| root sibling1 sibling2 ivrootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.

	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.

	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.

	ivrootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.

	self assert: 3 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: (1/2) class).
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
	self assert: (ivrootTypeInfo typesIncludes: 1.0 class)	! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 2:54:36 pm (UTC)'!
test03TypeCollectionDoesNotIncludeSuperclassesAndSiblings

	| root sibling1 sibling2 ivrootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.

	root := TypeInfoRootTestClass new.
	sibling1 := TypeInfoSibling1TestClass new.
	sibling2 := TypeInfoSibling2TestClass new.

	root ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling2 ivroot: 1.0.

	ivrootTypeInfo :=  TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.

	self assert: 1 equals: ivrootTypeInfo typesSize.
	self assert: (ivrootTypeInfo typesIncludes: 1 class).
! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:34:47 pm (UTC)'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:41:56 pm (UTC)'!
test06IsNotMegamorphicIfTypesSizeIsLessToTheMaxOfWithAllSubclassesRawTypesSize

	| root ivrootInRootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.

	root := TypeInfoRootTestClass new.

	root ivroot: 1/2.
	root ivroot: 1.

	self deny: ivrootInRootTypeInfo isMegamorphic ! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:42:16 pm (UTC)'!
test07IsMegamorphicIfTypesSizeIsEqualToTheMaxOfWithAllSubclassesRawTypesSize

	| sibling1 ivrootInRootTypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.

	sibling1 := TypeInfoSibling1TestClass new.

	sibling1 ivroot: 1/2.
	sibling1 ivroot: 1.
	sibling1 ivroot: 1.0.

	self assert: ivrootInRootTypeInfo isMegamorphic.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:49:21 pm (UTC)'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:53:03 pm (UTC)'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:53:31 pm (UTC)'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 2:56:34 pm (UTC)'!
test11IsTypesEmptyOfNonLocalTypeInfoTakesCareOfHierarchy

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.

	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.

	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 3:57:28 pm (UTC)'!
test12IsTypesEmptyForLocalTypeInfoOnlyCheckOnLocalRawTypes

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes localTypeInfoOf: 'ivroot'.

	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.

	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isTypesEmpty.! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025, 11:34:21 pm (UTC)'!
test13RemovingAClassRemovesItAndItsClassFromInstanceVariableRawTypes

	| classToRemove typeInfo |

	classToRemove := self createClassNamed: #LiveTypingClassToBeRemoved.
	self class initializeInstanceVariablesRawTypes.
	iv1 := classToRemove new.
	iv1 := classToRemove.

	typeInfo := self class typeInfoOfInstanceVariableNamed: 'iv1'.

	self assert: typeInfo typesSize equals: 2.
	self assert: (typeInfo typesIncludes: classToRemove).
	self assert: (typeInfo typesIncludes: classToRemove class).

	classToRemove removeFromSystem.

	self assert: typeInfo isTypesEmpty ! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 11:29:11 pm (UTC)'!
test14InstVarAtPutKeepTypeInfo

	| types |

	self class initializeInstanceVariablesRawTypes.
	self instVarAt: (self class indexOfInstanceVariable: 'iv1') put: 10.

	types := self class typesOfInstanceVariableNamed: 'iv1'.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger)! !

!InstanceVariableTypeInfoTest methodsFor: 'set up' stamp: 'HAW 27/Nov/2018, 6:04:54 pm (UTC)'!
initializeHierarchyForTestingInstanceVariablesTypes

	TypeInfoRootTestClass withAllSubclassesDo: [ :aClass | aClass initializeInstanceVariablesRawTypes]! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025, 11:36:21 pm (UTC)'!
assertTypeIsRemovedFor: aVariableName

	| classToRemove typeInfo methodUnderTest |

	classToRemove := self createClassNamed: #LiveTypingClassToBeRemoved.
	methodUnderTest := self class >> #methodWithParameterOfClassToRemove:.
	methodUnderTest initializeTypeInformation.
	self methodWithParameterOfClassToRemove: classToRemove new.
	self methodWithParameterOfClassToRemove: classToRemove.

	typeInfo := methodUnderTest typeInfoOfVariableNamed: aVariableName.

	self assert: typeInfo typesSize equals: 2.
	self assert: (typeInfo typesIncludes: classToRemove).
	self assert: (typeInfo typesIncludes: classToRemove class).

	classToRemove removeFromSystem.

	self assert: typeInfo isTypesEmpty ! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 9:21:54 pm (UTC)'!
test01RemovingAClassRemovesItFromMethodVariableRawTypesForParameter

	self assertTypeIsRemovedFor: 'p1'! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025, 11:37:45 pm (UTC)'!
test02RemovingAClassRemovesItsClassFromMethodVariableRawTypesForParameter

	| classToRemove typeInfo |

	classToRemove := self createClassNamed: #LiveTypingClassToBeRemoved.
	self methodWithParameterOfClassToRemove: classToRemove.

	typeInfo := (self class compiledMethodAt: #methodWithParameterOfClassToRemove:) typeInfoOfVariableNamed: 'p1'.

	self assert: typeInfo typesSize equals: 1.
	self assert: (typeInfo typesIncludes: classToRemove class).

	classToRemove removeFromSystem.

	self assert: typeInfo isTypesEmpty ! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 9:23:53 pm (UTC)'!
test03RemovingAClassRemovesItFromMethodVariablesRawTypes

	self assertTypeIsRemovedFor: 'tempNotInRemoteVector'! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 9:24:09 pm (UTC)'!
test04RemovingAClassRemovesItFromMethodVariableRemoteVectorRawTypes

	self assertTypeIsRemovedFor: 'tempInRemoteVector'! !

!MethodVariableTypeInfoTest methodsFor: 'test data' stamp: 'HAW 28/Feb/2019, 9:23:21 pm (UTC)'!
methodWithParameterOfClassToRemove: p1

	| tempNotInRemoteVector tempInRemoteVector |

	tempNotInRemoteVector := p1.
	[ tempInRemoteVector := p1 ] value.

	^10! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:48:50 pm (UTC)'!
test01QuickReturnSelfMethodsReturnSelfTypeAsReturnType

	| method returnTypes |

	method := self class >> #quickReturnSelf.
	returnTypes := method returnTypes.

	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: SelfType
! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:39:17 am (UTC)'!
test02QuickReturnTrueMethodsReturnTrueReturnType

	self assertReturnTypeOf: #quickReturnTrue is: true class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:40:42 am (UTC)'!
test03QuickReturnFalseMethodsReturnFalseAsReturnType

	self assertReturnTypeOf: #quickReturnFalse is: false class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:42:36 am (UTC)'!
test04QuickReturnNilMethodsReturnUndefinedObjectAsReturnType

	self assertReturnTypeOf: #quickReturnNil is: nil class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:44:02 am (UTC)'!
test05QuickReturnMinusOneMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnMinusOne is: -1 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:45:51 am (UTC)'!
test06QuickReturnZeroMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnZero is: 0 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:45:38 am (UTC)'!
test07QuickReturnOneMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnOne is: 1 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 12:51:55 am (UTC)'!
test08QuickReturnTwoMethodsReturnSmallIntegerAsReturnType

	self assertReturnTypeOf: #quickReturnTwo is: 2 class.
	! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 1:00:09 am (UTC)'!
test09QuickReturnOfFirstInstanceVariableMethodsReturnInstanceVariableTypesAsReturnType

	self class initializeInstanceVariablesRawTypes.
	iv1 := 'hello'.
	iv1 := 1.

	self assertReturnTypeOf: #quickReturnFirstInstanceVariable are: (Array with: 'hello' class with: 1 class)! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 30/Oct/2018, 1:13:24 am (UTC)'!
test10QuickReturnOfSecondInstanceVariableMethodsReturnInstanceVariableTypesAsReturnType

	self class initializeInstanceVariablesRawTypes.
	iv2 := 1.0.
	iv2 := 1.

	self assertReturnTypeOf: #quickReturnSecondInstanceVariable are: (Array with: 1.0 class with: 1 class)! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 18/Jan/2019, 1:10:49 pm (UTC)'!
test11classMethodReturnsClassTypeAsReturnType

	| method returnTypes |

	method := Object >> #class.
	returnTypes := method returnTypes.

	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: ClassType
! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 18/Jan/2019, 1:12:19 pm (UTC)'!
test12newMethodReturnsInstanceTypeAsReturnType

	| method returnTypes |

	method := Behavior >> #new.
	returnTypes := method returnTypes.

	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: InstanceType ! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 18/Jan/2019, 1:10:32 pm (UTC)'!
test13yourselfMethodReturnsSelfTypeAsReturnType

	| method returnTypes |

	method := Object >> #yourself.
	returnTypes := method returnTypes.

	self assert: returnTypes size equals: 1.
	self assert: returnTypes anyOne class equals: SelfType ! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2025, 11:37:09 pm (UTC)'!
test14RemovingAClassRemovesItAndItsClassFromMethodReturnType

	| classToRemove typeInfo methodUnderTest |

	classToRemove := self createClassNamed: #LiveTypingClassToBeRemoved.
	methodUnderTest := self class compiledMethodAt: #methodReturningInstanceOfClassToRemove:.
	methodUnderTest initializeTypeInformation.

	self methodReturningInstanceOfClassToRemove: classToRemove new.
	self methodReturningInstanceOfClassToRemove: classToRemove.

	typeInfo := methodUnderTest returnTypeInfo.

	self assert: typeInfo typesSize equals: 2.
	self assert: (typeInfo typesIncludes: classToRemove).
	self assert: (typeInfo typesIncludes: classToRemove class).

	classToRemove removeFromSystem.

	self assert: typeInfo isTypesEmpty ! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 3:45:14 pm (UTC)'!
test15ReturnTypesOfAbstractMethodsIncludesSubclassesImplementationsTypes

	| returnTypes |

	TypeInfoRootTestClass allSubclassesDo: [ :aSubclass | aSubclass new implementedOnAll: 1 ].

	returnTypes := TypeInfoRootTestClass returnTypesAt: #implementedOnAll:.

	self assert: 2 equals: returnTypes size.
	TypeInfoRootTestClass allSubclassesDo: [ :aSubclass |
		self assert: (returnTypes includesAllOf: (aSubclass returnTypesAt: #implementedOnAll:)) ].! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 3:50:08 pm (UTC)'!
test16ReturnTypesOfAbstractMethodWorksWhenNotImplementedInAllSubclasses

	| returnTypes |

	returnTypes := TypeInfoRootTestClass returnTypesAt: #implementedOnSibling1Only.

	self assert: 1 equals: returnTypes size.
	self assert: (returnTypes includesAllOf: (TypeInfoSibling1TestClass returnTypesAt: #implementedOnSibling1Only)) ! !

!ReturnTypeInfoTest methodsFor: 'assertions' stamp: 'HAW 17/Jan/2019, 2:46:48 pm (UTC)'!
assertReturnTypeOf: aSelector are: types

	| method methodReturnTypeInfo |

	method := self class >> aSelector.
	methodReturnTypeInfo := method returnTypeInfo.

	self assert: types size equals: methodReturnTypeInfo typesSize.
	self assert: (methodReturnTypeInfo typesIncludesAllOf: types)! !

!ReturnTypeInfoTest methodsFor: 'assertions' stamp: 'HAW 30/Oct/2018, 12:58:16 am (UTC)'!
assertReturnTypeOf: aSelector is: aType

	self assertReturnTypeOf: aSelector are: (Array with: aType)! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 23/Feb/2019, 12:57:58 am (UTC)'!
methodReturningInstanceOfClassToRemove: aClassToRemoveInstance

	^aClassToRemoveInstance! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:40:21 am (UTC)'!
quickReturnFalse

	^false! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:51:45 am (UTC)'!
quickReturnFirstInstanceVariable

	^iv1! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:43:30 am (UTC)'!
quickReturnMinusOne

	^-1! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:42:16 am (UTC)'!
quickReturnNil

	^nil! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:44:40 am (UTC)'!
quickReturnOne

	^1! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 1:12:20 am (UTC)'!
quickReturnSecondInstanceVariable

	^iv2! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:24:29 am (UTC)'!
quickReturnSelf

	^self! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:36:02 am (UTC)'!
quickReturnTrue

	^true! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:50:11 am (UTC)'!
quickReturnTwo

	^2! !

!ReturnTypeInfoTest methodsFor: 'test data' stamp: 'HAW 30/Oct/2018, 12:49:22 am (UTC)'!
quickReturnZero

	^0! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 5:50:51 pm (UTC)'!
test01WhenIsImplementedOnlyInRootReturnsThatImplementorOnly

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: TypeInfoRootTestClass.

	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference method: TypeInfoRootTestClass >> #implementedOnRootOnly:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 5:50:51 pm (UTC)'!
test02ReturnsImplementorsOfSuperclasses

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: TypeInfoSibling1TestClass.

	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference method: TypeInfoRootTestClass >> #implementedOnRootOnly:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 21/Aug/2019, 3:59:08 pm (UTC)'!
test03IfNotImplementedInRootOrSuperclassesDoesNotIncludeSubclassesImplementations

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: Object.

	self assert: 2 equals: implementors size.
	self assert: (implementors includes: (NotImplementedMethod class: Object selector: #implementedOnRootOnly:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnRootOnly:)).
! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 5:50:38 pm (UTC)'!
test04IncludesSubclassesImplementations

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnRootAndSibling1: in: TypeInfoRootTestClass.

	self assert: implementors size equals: 2.
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnRootAndSibling1:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnRootAndSibling1:)).! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 21/Aug/2019, 4:00:53 pm (UTC)'!
test05DoesNotIncludeImplementorsOfSubclassesNotDefinedInSuperclass

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnSibling1AndSibling2: in: TypeInfoRootTestClass.

	self assert: implementors size equals: 3.
	self assert: (implementors includes: (NotImplementedMethod class: TypeInfoRootTestClass selector: #implementedOnSibling1AndSibling2:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnSibling1AndSibling2:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling2TestClass selector: #implementedOnSibling1AndSibling2:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 5:51:11 pm (UTC)'!
test06DoesNotIncludeImplementorsOfSiblingsWhenNotDefinedInSuperclass

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnSibling1AndSibling2: in: TypeInfoSibling1TestClass.

	self assert: implementors size equals: 1.
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnSibling1AndSibling2:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 5:50:16 pm (UTC)'!
test07ReturnsAllSubclassesImplementorsOfTheHighestImplementorClass

	| implementors  |

	implementors := Smalltalk actualImplementorsOf: #implementedOnAll: in: TypeInfoSibling1TestClass.

	self assert: implementors size equals: 3.
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnAll:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnAll:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling2TestClass selector: #implementedOnAll:))! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 12:23:04 pm (UTC)'!
test08highestClassImplementingSelectorReturnsHighgestClass

	self assert: (OrderedCollection highestClassImplementing: #at:put: ifNone: [ self fail ]) equals: Object! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 12:23:59 pm (UTC)'!
test09WhenNoHighestClassImplementingSelectorIfNoneBlockIsEvaluated

	self assert: (OrderedCollection highestClassImplementing: #none ifNone: [ true ])! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 1:46:27 pm (UTC)'!
test01SurelyRecognizeTypeSenderWhenSentToInstanceVariable

	v1 := self.

	v1 m1.

	self assert: (self class>>thisContext selector doesOnlySurelySend: self class>>#m1)! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 1:48:27 pm (UTC)'!
test02SurelyRecognizeTypeSenderWhenSentToTemporaryVariable

	| t1 |

	t1 := self.

	t1 m1.

	self assert: (self class>>thisContext selector doesOnlySurelySend: self class>>#m1)! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 1:49:30 pm (UTC)'!
test03SurelyRecognizeTypeSenderInACollaboration

	1 + 2.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class>>#+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 1:58:59 pm (UTC)'!
test04RecognizeTypeSendersToInstancesOfSubClasses

	1 factorial.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #factorial))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:14:06 pm (UTC)'!
test05RecognizeTypeSendersToLiteralTrue

	true & true.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (true class lookupSelector: #&))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 1:59:37 pm (UTC)'!
test06RecognizeTypeSendersToLiteralFalse

	false & true.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (false class lookupSelector: #&))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:14:36 pm (UTC)'!
test07RecognizeTypeSendersToThisContext

	thisContext selector.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (thisContext class lookupSelector: #selector))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:14:58 pm (UTC)'!
test08RecognizeTypeSendersToSelf

	self m1.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #m1))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 21/Oct/2018, 4:16:33 am (UTC)'!
test09_01

	"
	VariableNode>>typesIn: should return
	1) Array with: aCompiledMethod methodClass superclass
	or
	2) Array with: aCompiledMethod methodClass

	when receiver is super?"! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:15:17 pm (UTC)'!
test09RecognizeTypeSendersToSuper

	super selector.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #selector))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:17:13 pm (UTC)'!
test10RecognizeTypeSendersToSelfOfMessageImplementedInSuperclass

	self selector.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #selector))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:18:17 pm (UTC)'!
test11RecognizeTypeSendersToReturnsOfMessageSend

	self m1 + 2.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:20:33 pm (UTC)'!
test12RecognizeTypeSendersOfChainedMessageSends

	self m2 m1 + 2.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:21:33 pm (UTC)'!
test13RecognizeTypeSendersToReturnOfMessageSendNoMatterThePrecedence

	"
	self class initializeMethodsTypeInformation.
	"

	(self m3: 1) + 2.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 3:07:31 pm (UTC)'!
test14RecognizeTypeSendersToClasses

	ActualSendersTest m1.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class class lookupSelector: #m1))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 19/Feb/2019, 3:07:31 pm (UTC)'!
test15RecognizeTypeSendersToVariablesReferencingClasses

	| t1 |

	t1 := ActualSendersTest.
	t1 m1.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class class lookupSelector: #m1))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 30/Jan/2024, 7:51:11 pm (UTC)'!
test16RecognizeTypeSendersToAnyLiteral

	"
	self class initializeMethodsTypeInformation.
	"
	$a asString.

	self assert: (self class>>thisContext selector doesOnlySurelySend: ($a class lookupSelector: #asString))! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 14/Mar/2019, 12:55:02 pm (UTC)'!
test17CanRecognizePossibleTypeSenders

	| t1 sendersCollector sureSender possibleSender |

	true & false.
	"This code never executes but it is here to get possible senders.
	Because it never executes there is no type info of t1 - Hernan"
	true ifFalse: [
		"This assigment is to avoid compilation warning - Hernan"
		t1 := 1.
		t1 & true ].

	sendersCollector := self class>>thisContext selector actualSendersOf: (true class lookupSelector: #&).

	self assert: sendersCollector hasSureMessageSends.
	self assert: sendersCollector sureMessageSends size equals: 1.
	sureSender := sendersCollector sureMessageSends anyOne.

	self assert: sureSender isMessageNode.
	self assert: sureSender receiver isTruePseudoVariable.
	self assert: sureSender arguments anyOne isFalsePseudoVariable.

	self assert: sendersCollector hasPossibleMessageSends.
	self assert: sendersCollector possibleMessageSends size equals: 1.
	possibleSender := sendersCollector possibleMessageSends anyOne key.

	self assert: possibleSender isMessageNode.
	self assert: possibleSender receiver key equals: 't1'.
	self assert: possibleSender arguments anyOne isTruePseudoVariable.
	! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:27:34 pm (UTC)'!
test18RecognizeTypeSendersWhenReturnTypeIsSelfType

	1 yourself + 2.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (1 class lookupSelector: #+)).
! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 2:29:11 pm (UTC)'!
test19RecognizeTypeSendersWhenReturnTypeIsClassType

	self class m1.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class class lookupSelector: #m1)).
	self deny: (self class>>thisContext selector doesOnlySurelySend: (self class lookupSelector: #m1)).
! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 14/Mar/2019, 7:44:25 pm (UTC)'!
test20SurelySendWhenReceiverTypeIsSuperclassOfImplementorType

	self assert: (self class superclass>>#runCase doesOnlySurelySend: self class>>#setUp).
	! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 10/Aug/2019, 4:08:14 pm (UTC)'!
test21ActualSendersWorksWithCascadeMessageSends

	self
		m1;
		m2.

	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class>>#m1)).
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class>>#m2)).! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 22/Jun/2020, 10:43:56 pm (UTC)'!
test22ActualSendersDoesNotHangWhenReceiverIsTempVarInMethodWithoutTypes

	| tempSelf possibleSender sendersCollector |

	(self class>>thisContext selector) removeProperties.

	tempSelf := self.
	tempSelf m1.

	sendersCollector := (self class>>thisContext selector) actualSendersOf: (self class>>#m1).

	self deny: sendersCollector hasSureMessageSends.

	self assert: sendersCollector hasPossibleMessageSends.
	self assert: sendersCollector possibleMessageSends size equals: 1.
	possibleSender := sendersCollector possibleMessageSends anyOne key.

	self assert: possibleSender isMessageNode.
	self assert: 'tempSelf' equals: possibleSender receiver key.
	self assert: #m1 equals: possibleSender selector key


	! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 21/Oct/2018, 4:32:19 am (UTC)'!
m1

	"
	self initializeMethodsTypeInformation.
	self new m1.
	self returnTypesAt: #m1
	"

	^1+2! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 17/Jan/2019, 2:19:41 pm (UTC)'!
m2

	"
	self initializeMethodsTypeInformation.
	self new m2.
	self returnTypesAt: #m2
	"

	"This collaboraion is to avoid a quick self return - Hernan"
	1 + 1.

	^self! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 21/Oct/2018, 4:35:56 am (UTC)'!
m3: anObject

	"
	self initializeMethodsTypeInformation.
	self new m3: 1.
	self returnTypesAt: #m3:
	"

	^anObject + 2! !

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 14/Mar/2019, 7:19:27 pm (UTC)'!
setUp

	"Do not remove. It is used in test20.... - Hernan"! !

!ActualSendersTest class methodsFor: 'test data' stamp: 'HAW 21/Oct/2018, 1:40:36 pm (UTC)'!
m1

	^1+1! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 27/Feb/2019, 9:02:46 pm (UTC)'!
test01topBlockTempsMapReturnsTheTempsMapOfTheMethod

	| thisMethodNode topContextTempsMap topContextTempsMapKey |

	thisMethodNode := thisContext methodNode.

	topContextTempsMap := thisMethodNode topBlockTempsMap.
	topContextTempsMapKey := thisMethodNode blockExtentsToTempsMap keys detect: [ :anInterval | anInterval first = 0 ].

	self assert: topContextTempsMap equals: (thisMethodNode blockExtentsToTempsMap at: topContextTempsMapKey)! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:42:21 pm (UTC)'!
test02MethodWithNoParametersNoTemporariesAreInitializedCorrectly

	| methodUnderTest methodState |

	methodUnderTest := self initializeTypeInfoFor: #m01_no_arguments_no_temporaries.
	self m01_no_arguments_no_temporaries.
	methodState := methodUnderTest properties.

	"This assertions are questionables becuase I'm testing implementation but
	I do it becuase I want to see if the AdditionalMethodState is initialzed correctly - Hernan"
	self assert: methodState variablesRawTypes isNil.
	self assert: methodState remoteVectorRawTypes isNil.

	self assert: (methodState rawTypesOf: 'var1' ifAbsent: [ 1 ]) equals: 1.
	! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:47:16 pm (UTC)'!
test03MethodWithOnlyOneArgumentAreInitializedCorrectly

	| methodUnderTest |

	methodUnderTest := self initializeTypeInfoFor: #m02_one_argument:.
	self m02_one_argument: 1.

	self assertRawTypesOf: 'arg1' in: methodUnderTest includesOnly: 1 class.! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:44:58 pm (UTC)'!
test04rawTypesOfInvalidVariableNameEvaluatesIfAbsentBlock

	| methodUnderTest |

	methodUnderTest := self initializeTypeInfoFor: #m02_one_argument:.
	self m02_one_argument: 1.

	self assert: (methodUnderTest properties rawTypesOf: 'x' ifAbsent: [ nil ]) isNil! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:47:41 pm (UTC)'!
test05MethodWithOnlyOneTempTwoArgumentsAreInitializedCorrectly

	| methodUnderTest |

	methodUnderTest := self initializeTypeInfoFor: #m03_one_temp_two_arguments:arg2:.
	self m03_one_temp_two_arguments: 'hello' arg2: 1.0.

	self assertRawTypesOf: 'arg1' in: methodUnderTest includesOnly: 'hello' class.
	self assertRawTypesOf: 'arg2' in: methodUnderTest includesOnly: 1.0 class.
	self assertRawTypesOf: 't1' in: methodUnderTest includesOnly: 1 class.

	! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:46:36 pm (UTC)'!
test06MethodWithRemoveVectorVariablesAreInitializedCorrectly

	| methodUnderTest tempInRemoteVectorName tempNotInRemoveVectorName |

	methodUnderTest := self initializeTypeInfoFor: #m04_two_temps_one_temp_in_remote_vector.
	self m04_two_temps_one_temp_in_remote_vector.
	tempNotInRemoveVectorName := 't1'.
	tempInRemoteVectorName := 't2'.

	self assertRawTypesOf: tempInRemoteVectorName in: methodUnderTest includesOnly: 1.0 class.
	self assertRawTypesOf: tempNotInRemoveVectorName in: methodUnderTest includesOnly: 1 class.

	self assert: methodUnderTest properties remoteVectorRawTypes size equals: 1.
	self assert: methodUnderTest properties variablesRawTypes size equals: 1.	! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:48:25 pm (UTC)'!
test07RemoteVectorRawTypesIsNilWhenMethodHasNoVariableInRemoteVector

	| methodUnderTest |

	methodUnderTest := self initializeTypeInfoFor: #m02_one_argument:.

	self assert: methodUnderTest properties remoteVectorRawTypes isNil.
	self assert: methodUnderTest properties variableNameToRemoteVectorTypeIndex isNil.! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:48:49 pm (UTC)'!
test08VariableRawTypesIsNilWhenMethodHasNoVariableButHasInRemoteVector

	| methodUnderTest |

	methodUnderTest := self initializeTypeInfoFor: #m05_only_temp_in_remote_vector.

	self assert: methodUnderTest properties variablesRawTypes isNil.
	self assert: methodUnderTest properties variableNameToTypeIndex isNil.! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 28/Feb/2019, 8:49:27 pm (UTC)'!
test09CanGetRawTypesWhenMethodHasNoVariableButHasInRemoteVector

	| methodUnderTest |

	methodUnderTest := self initializeTypeInfoFor: #m05_only_temp_in_remote_vector.

	self assert: (methodUnderTest properties rawTypesOf: 't1' ifAbsent: [ nil ]) notNil! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 28/Feb/2019, 8:42:05 pm (UTC)'!
initializeTypeInfoFor: aSelector

	| methodUnderTest |

	methodUnderTest := self class >> aSelector.
	methodUnderTest initializeTypeInformation.

	^methodUnderTest! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 28/Feb/2019, 8:16:11 pm (UTC)'!
m01_no_arguments_no_temporaries! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 27/Feb/2019, 9:26:31 pm (UTC)'!
m02_one_argument: arg1! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 27/Feb/2019, 9:50:09 pm (UTC)'!
m03_one_temp_two_arguments: arg1 arg2: arg2

	| t1 |

	t1 := 1.

	^t1! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 28/Feb/2019, 7:26:38 pm (UTC)'!
m04_two_temps_one_temp_in_remote_vector

	| t1 t2 |

	t1 := 1.
	[ t2 := t1 +  1.0 ] value.

	^t2! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 28/Feb/2019, 8:27:28 pm (UTC)'!
m05_only_temp_in_remote_vector

	| t1 |

	[ t1 := 10 ] value.

	^t1! !

!AdditionalMethodStateTest methodsFor: 'assertions' stamp: 'HAW 28/Feb/2019, 8:46:52 pm (UTC)'!
assertRawTypesOf: aVariableName in: method includesOnly: aType

	| types |

	types := (method properties rawTypesOf: aVariableName ifAbsent: [ self error: 'not found' ]) reject: [ :type | type isNil ].

	self assert: types size equals: 1.
	self assert: (types includes: aType).
! !

!AdditionalMethodStateTest class methodsFor: 'as yet unclassified' stamp: 'HAW 28/Feb/2019, 8:27:35 pm (UTC)'!
acreateMethodVariableRawTypesFor: variableName in: method

	(variableName = 'arg1' and: [ method selector = #m02_one_argument: ]) ifTrue: [ ^{ Integer } ].
	(variableName = 'arg1' and: [ method selector = #m03_one_temp_two_arguments:arg2: ]) ifTrue: [ ^{ SmallInteger } ].
	(variableName = 'arg2' and: [ method selector = #m03_one_temp_two_arguments:arg2: ]) ifTrue: [ ^{ LargeNegativeInteger } ].
	(variableName = 't1' and: [ method selector = #m03_one_temp_two_arguments:arg2: ]) ifTrue: [ ^{ LargePositiveInteger } ].

	! !

!ClosureVariablesTest methodsFor: 'as yet unclassified' stamp: 'HAW 2/Jan/2019, 8:58:04 pm (UTC)'!
methodWithoutClosure: p1

	| t1 t2 |

	t1 := p1.
	t2 := t1 + 1.

	^t2! !

!ClosureVariablesTest methodsFor: 'as yet unclassified' stamp: 'HAW 2/Jan/2019, 9:00:09 pm (UTC)'!
testOneArrayForTypesIsCreatedWhenAMethodHasNoClosures

	| method |
	method := self class>>#methodWithoutClosure:.
	method initializeTypeInformation! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 4:10:40 pm (UTC)'!
test01TypeConvertionForAClassReturnsSameClass

	self assert: (Object asTypeFor: Array) equals: Object! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 4:11:14 pm (UTC)'!
test02TypeConvertionForSelfTypeReturnsReceiversType

	self assert: (SelfType new asTypeFor: Array) equals: Array! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 4:11:52 pm (UTC)'!
test03TypeConvertionForClassTypeReturnsReceiversTypeClass

	self assert: (ClassType new asTypeFor: Array) equals: Array class! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 18/Jan/2019, 1:23:19 pm (UTC)'!
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

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 18/Jan/2019, 1:08:27 pm (UTC)'!
test05TypeConvertionForInstanceTypeReturnsMetaclassSoleInstance

	self assert: (InstanceType new asTypeFor: Array class) equals: Array ! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 18/Jan/2019, 1:23:35 pm (UTC)'!
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

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 6:13:44 pm (UTC)'!
test07InstanceTypeReturnsClassWhenIsKindOfOfBehaviorButNotMeta

	self assert: (InstanceType new asTypeFor: Behavior) equals: Behavior.
	self assert: (InstanceType new asTypeFor: ClassDescription) equals: ClassDescription.
	self assert: (InstanceType new asTypeFor: Class) equals: Class.
	self assert: (InstanceType new asTypeFor: Metaclass) equals: Metaclass.
! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 6:02:49 pm (UTC)'!
test08InstanceTypeErrorsWhenUsedWithNoBehavior

	self
		should: [ InstanceType new asTypeFor: Object ]
		raise: Error - MessageNotUnderstood
		withMessageText: InstanceType onlyBehaviorsCanBeConvertedToInstanceTypeErrorDescription! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 28/Jun/2020, 9:17:15 pm (UTC)'!
test09ClassTypeForMetamodelIsMetaclass

	self assert: Metaclass equals: (ClassType new asTypeFor: Behavior ).
	self assert: Metaclass equals: (ClassType new asTypeFor: ClassDescription ).
	self assert: Metaclass equals: (ClassType new asTypeFor: Class).
	self assert: Metaclass equals: (ClassType new asTypeFor: Metaclass ).
	! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 17/Jan/2019, 6:36:25 pm (UTC)'!
twoClassMessageSend

	^self class class! !

!DynamicTypesTest methodsFor: 'test data' stamp: 'HAW 18/Jan/2019, 1:19:57 pm (UTC)'!
createNewInstance

	^self class new! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 3/Apr/2024, 6:42:13 pm (UTC)'!
test01InstanceVariablesTypesIsInitializedWithAnArrayOfClassInstSize

	self class initializeInstanceVariablesRawTypes.

	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	self class instanceVariablesRawTypes withIndexDo: [ :instVarTypes :index |
		index = 4 "assertCount"
			ifTrue: [
				self assert: instVarTypes first equals: SmallInteger.
				instVarTypes allButFirst allSatisfy: [ :aType | aType isNil ]]
			ifFalse: [ index = self class instSize
				ifTrue: [ self assert: instVarTypes isNil ]
				ifFalse: [ self assert: (instVarTypes allSatisfy: [ :aType | aType isNil ])]]]
	! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:06:09 am (UTC)'!
test02InitializeInstanceVariablesTypesWithAllInstancesStoreCurrentClassInstancesTypes

	| testSelectorTypes |

	self class initializeInstanceVariablesRawTypesWithAllInstances.

	self assert: self class instanceVariablesRawTypes size equals: self class instSize.
	testSelectorTypes := self class instanceVariablesTypes typeInfoOf: 'testSelector'.
	self assert: 1 equals: testSelectorTypes typesSize.
	self assert: (testSelectorTypes typesIncludes: Symbol)! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
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

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
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

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
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

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
test06NoTypesAreStoredWhenInstVarTypesIsNil

	| instVar4Types |

	"See self class>>#createInstanceVariableTypesFor: - Hernan"
	self class initializeInstanceVariablesRawTypes.

	instVar4 := 'hello'.
	instVar4 := #hello.

	instVar4Types := self class instanceVariablesTypes typeInfoOf: 'instVar4'.
	self assert: instVar4Types isTypesEmpty.

		! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
test07CommonSupertypeOfReturnsSupertypeOfStoredTypes

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.

	instVar2 := 1.
	instVar2 := 1/2.

	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar2'.
	self assert: commonSupertype equals: Number! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 4:05:51 am (UTC)'!
test08CommonSupertypeIfNoTypesEvaluatesAlternativeBlockWhenNoTypeHasBeenStore

	| commonSupertype |

	self class initializeInstanceVariablesRawTypes.

	commonSupertype := self class instanceVariablesTypes commonSupertypeOf: 'instVar4' ifNoTypes: [ Array ].
	self assert: commonSupertype equals: Array! !

!InstanceVariablesTypesTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 2:01:03 am (UTC)'!
test09EvaluatesIfAbsentBlockWhenAskTypeInfoForNonExistingInstVar

	self class instanceVariablesTypes typeInfoOf: 'xyz' ifAbsent: [ ^self ].
	self fail! !

!InstanceVariablesTypesTest class methodsFor: 'as yet unclassified' stamp: 'HAW 3/Apr/2024, 6:38:01 pm (UTC)'!
instanceVariableRawTypesSizeFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ 0 ].

	^super instanceVariableRawTypesSizeFor: anInstVarName! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 9:42:27 pm (UTC)'!
test01KeepTypesOfLocalTemporariesI

	| method types |

	method := self class>>#assignmentToLocalTemporary.
	method initializeTypeInformation.

	ContextPart runSimulated: [ self assignmentToLocalTemporary ].

	types := method typesOfVariableNamed: 'temporary'.

	self assert: 1 equals: types size.
	self assert: (types includes: String).! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 9:42:53 pm (UTC)'!
test02KeepTypesOfRemoteTemporaries

	| method types |

	method := self class>>#assignmentToRemoteTemporary.
	method initializeTypeInformation.

	ContextPart runSimulated: [ self assignmentToRemoteTemporary ].

	types := method typesOfVariableNamed: 'remoteTemp'.

	self assert: 1 equals: types size.
	self assert: (types includes: String).

	types := method typesOfVariableNamed: 'localTemp'.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 10:01:34 pm (UTC)'!
test03KeepTypesOfParameters

	| method types result |

	method := self class>>#parameter1:parameter2:.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self parameter1: 1 parameter2: 'Hello' ].

	self assert: (1/2 + 1 + 'hello' size) equals: result.

	types := method typesOfVariableNamed: 'parameter1'.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

	types := method typesOfVariableNamed: 'parameter2'.

	self assert: 1 equals: types size.
	self assert: (types includes: String).

	types := method typesOfVariableNamed: 'localTemp'.

	self assert: 1 equals: types size.
	self assert: (types includes: Fraction).! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 10:30:50 pm (UTC)'!
test04KeepReturnTopTypes

	| method types result |

	method := self class>>#returnTop:.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self returnTop: 1 ].

	self assert: 1 equals: result.

	types := method returnTypes.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

	! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 10:32:52 pm (UTC)'!
test05KeepReturnConstantTypes

	| method types result |

	method := self class>>#returnConstant.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self returnConstant ].

	types := method returnTypes.

	self assert: 1 equals: types size.
	self assert: (types includes: String).

	"It has to be after getting the types because it changes the return types - Hernan"
	self assert: self returnConstant equals: result.
! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 10:34:03 pm (UTC)'!
test06KeepReturnReceiverTypes

	| method types result |

	method := self class>>#returnReceiver.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self returnReceiver ].

	self assert: self equals: result.

	types := method returnTypes.

	self assert: 1 equals: types size.
	self assert: (types includes: self class).

	! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 10:38:34 pm (UTC)'!
test07KeepReturnFromClosureTypes

	| method types result |

	method := self class>>#returnFromClosure:.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self returnFromClosure: 10 ].

	self assert: 10 equals: result.

	types := method returnTypes.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

	! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 10:59:09 pm (UTC)'!
test08KeepReturnTypeWhenUnwind

	| method types result |

	method := self class>>#returnUnwind:.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self returnUnwind: 10 ].

	self assert: 10 equals: result.

	types := method returnTypes.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 16/Jul/2019, 11:24:33 pm (UTC)'!
test09BlockReturnDoesNotAffectMethodReturn

	| method types result |

	method := self class>>#blockReturn.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := self blockReturn ].

	self assert: 10 equals: result.

	types := method returnTypes.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 17/Jul/2019, 1:23:56 am (UTC)'!
test10KeepTypesOfParametersWhenSendingValueWithArguments

	| method types result |

	method := self class>>#parameter1:parameter2:.
	method initializeTypeInformation.

	ContextPart runSimulated: [ result := method valueWithReceiver: self arguments: { 1. 'hello' }].

	self assert: (1/2 + 1 + 'hello' size) equals: result.

	types := method typesOfVariableNamed: 'parameter1'.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

	types := method typesOfVariableNamed: 'parameter2'.

	self assert: 1 equals: types size.
	self assert: (types includes: String).

	types := method typesOfVariableNamed: 'localTemp'.

	self assert: 1 equals: types size.
	self assert: (types includes: Fraction).! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 17/Jul/2019, 1:52:26 am (UTC)'!
test11BlockWithParametersDoNotAffectMethodParameters

	| method types |

	method := self class>>#blockWithParameter:.
	method initializeTypeInformation.

	ContextPart runSimulated: [ self blockWithParameter: 10].

	types := method typesOfVariableNamed: 'parameter1'.

	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).

! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 9:42:00 pm (UTC)'!
assignmentToLocalTemporary

	| temporary |

	temporary := 'xx'.

	^temporary ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 9:40:46 pm (UTC)'!
assignmentToRemoteTemporary

	| localTemp remoteTemp |

	localTemp := 1.

	[ remoteTemp := localTemp printString ] value.

	^remoteTemp ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 11:24:45 pm (UTC)'!
blockReturn

	[ 'hello' ] value.

	^10! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 17/Jul/2019, 1:54:10 am (UTC)'!
blockWithParameter: parameter1

	[ :blockParameter | blockParameter size ] value: 'hello'.

	^parameter1 ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 10:00:59 pm (UTC)'!
parameter1: parameter1 parameter2: parameter2

	| localTemp |

	localTemp := 1/2.

	^localTemp + parameter1 + parameter2 size! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 10:33:01 pm (UTC)'!
returnConstant

	^'Hello'! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 10:38:43 pm (UTC)'!
returnFromClosure: aValue

	[ ^aValue ] value! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 10:34:58 pm (UTC)'!
returnReceiver

	"It does not have to be a quick self return - Hernan"

	1 + 1.

	^self! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 10:30:50 pm (UTC)'!
returnTop: aValue

	1 + 1.

	^aValue! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 11:02:18 pm (UTC)'!
returnUnwind: aValue

	[ self valueParameter: [ ^aValue] ] ensure: [ 'hello' ] ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 16/Jul/2019, 10:58:52 pm (UTC)'!
valueParameter: aBlock

	aBlock value.
	! !

!MethodNotAnnotatingTypesTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 2:00:09 pm (UTC)'!
test01CanSignalItWithAMethod

	self
		should: [ MethodNotAnnotatingTypes signalFor: self class >> thisContext selector ]
		raise: MethodNotAnnotatingTypes
		withExceptionDo: [ :anError |
			self assert: anError method == (self class >> thisContext selector).
			self deny: (anError messageText indexOfSubCollection: (self class >> thisContext selector) classAndSelector startingAt: 1) = 0 ]! !

!MethodNotAnnotatingTypesTest methodsFor: 'tests' stamp: 'HAW 27/Mar/2019, 2:01:29 pm (UTC)'!
test02IsResumable

	| result |

	result := [ 1 + (MethodNotAnnotatingTypes signalFor: self class >> thisContext selector) ]
		on: MethodNotAnnotatingTypes
		do: [ :anError | anError resume: 2 ].

	self assert: 3 equals: result! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:08:39 am (UTC)'!
test01ActualSendersIsEmpty

	self assert: ((NotImplementedMethod class: self class selector: #none) actualSendersOf: self class>>thisContext selector) isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:10:52 am (UTC)'!
test02CategoryIsNil

	self assert: (NotImplementedMethod class: self class selector: #none) category isNil! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 22/Jan/2024, 11:58:13 pm (UTC)'!
test03CompiledMethodSignalsError

	| notImplementedMethod |

	notImplementedMethod := NotImplementedMethod class: self class selector: #none.
	self
		should: [ notImplementedMethod compiledMethod ]
		raise: Error
		withMessageText: (Dictionary keyNotFoundErrorDescriptionFor: notImplementedMethod selector)! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:20:50 am (UTC)'!
test04CompiledMethodIfAbsentEvaluatesIfAbsentBlock

	| notImplementedMethod |

	notImplementedMethod := NotImplementedMethod class: self class selector: #none.
	self assert: (notImplementedMethod compiledMethodIfAbsent: [ true ])
	! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:21:57 am (UTC)'!
test05doesOnlySurelySendReturnsFalse

	self deny: ((NotImplementedMethod class: self class selector: #none) doesOnlySurelySend: self class>>thisContext selector)
	! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:33:25 am (UTC)'!
test06dynamicTypingAutoCompleterDocumentationReturnsEmptyText

	self assert: (NotImplementedMethod class: self class selector: #none) dynamicTypingAutoCompleterDocumentation isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:29:39 am (UTC)'!
test07IsNotValid

	self deny: (NotImplementedMethod class: self class selector: #none) isValid! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:33:03 am (UTC)'!
test08liveTypingAutoCompleterDocumentationReturnsEmptyText

	self assert: (NotImplementedMethod class: self class selector: #none) liveTypingAutoCompleterDocumentation isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/Apr/2019, 11:34:50 am (UTC)'!
test09rangesOASentSelectorWhenSendToReceiverTypesIsEmpty

	self assert: ((NotImplementedMethod class: self class selector: #none) rangesOf: #size whenSendTo: { OrderedCollection })
 isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 22/Jan/2024, 11:58:57 pm (UTC)'!
test10FailsWhenAsItsSourceCode

	| notImplementedMethod |

	notImplementedMethod := NotImplementedMethod class: self class selector: #none.
	self
		should: [ notImplementedMethod sourceCode ]
		raise: Error
		withMessageText: (Dictionary keyNotFoundErrorDescriptionFor: notImplementedMethod selector)! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 19/Aug/2021, 6:45:29 pm (UTC)'!
test11StringVersionStartsWithNotImplemented

	self assert: ((NotImplementedMethod class: self class selector: #none) stringVersion beginsWith: '[', NotImplementedMethod notImplementedStringVersionHeader)
	! !

!PossibleSenderTest methodsFor: 'tests' stamp: 'HAW 19/Aug/2021, 6:45:51 pm (UTC)'!
test01StringVersionBeginsWithPossible

	self assert:
		((PossibleSender in: self class>>thisContext selector withPossibleMessageSends: #()) stringVersion
		beginsWith: '[', PossibleSender possibleSenderStringVersionHeader)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 1:48:38 am (UTC)'!
test01IsEmptyWhenAllTypesAreNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: 0 equals: variableTypeInfo typesSize.
	self assert: variableTypeInfo isTypesEmpty ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 1:48:38 am (UTC)'!
test02StoresAddedTypes

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.

	self assert: 1 equals: variableTypeInfo typesSize.
	self deny: variableTypeInfo isTypesEmpty.
	self assert: (variableTypeInfo typesIncludes: self class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 1:45:15 am (UTC)'!
test03StoresSameTypeOnce

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.
	variableTypeInfo addType: self class.

	self assert: 1 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: self class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 1:45:15 am (UTC)'!
test04StoresMoreThanOneTypeCorrectly

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: self class.
	variableTypeInfo addType: 1 class.

	self assert: 2 equals: variableTypeInfo typesSize.
	self assert: (variableTypeInfo typesIncludes: self class).
	self assert: (variableTypeInfo typesIncludes: 1 class).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:23:21 pm (UTC)'!
test05DoesNotStoreTypesWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	variableTypeInfo addType: self class ifFull: [].

	self assert: variableTypeInfo isTypesEmpty.
	self assert: 0 equals: variableTypeInfo typesSize.
	self deny: (variableTypeInfo typesIncludes: self class)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test06CommonSupertypeOfSiblingsClassesReturnsRightSuperclass

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 2.0 class.

	self assert: Number equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test07CommonSupertypeOnSameHierarchyIsMostTopClass

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: #hello class.

	self assert: String equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test08CommonSupertypeOnSameHierarchyIsNotAffectedByAddingOrder

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: #hello class.
	variableTypeInfo addType: 'hello' class.

	self assert: String equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test09ObjectIsCommonSupertypeWhenClassesAreNotSiblings

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: 1 class.

	self assert: Object equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 8:40:57 pm (UTC)'!
test10ProtoObjectIsCommonSupertypeWhenThereAreNoTypesStored

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: ProtoObject equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 8:40:57 pm (UTC)'!
test11ProtoObjectIsCommonSupertypeWhenCointainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: ProtoObject equals: variableTypeInfo commonSupertype.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 8:40:57 pm (UTC)'!
test12CommonSupertypeIfNoTypesReturnsAlternativeClosureValueWhenIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: Array equals: (variableTypeInfo commonSupertypeIfNoTypes: [ Array ]).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 8:40:57 pm (UTC)'!
test13CommonSupertypeIfNoTypesReturnsAlternativeClosureValueWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: Array equals: (variableTypeInfo commonSupertypeIfNoTypes: [ Array ]).! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 1:45:15 am (UTC)'!
test14UndefinedObjectIsNotConsideredWhenLookingForCommonSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	variableTypeInfo addType: 'hello' class.
	variableTypeInfo addType: nil class.

	self assert: String equals: variableTypeInfo commonSupertype.
	self assert: (variableTypeInfo typesIncludes: nil class)! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 20/Oct/2018, 11:36:57 pm (UTC)'!
test15StoresTypesIsTrueWhenContainerIsNotNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 10).

	self assert: variableTypeInfo doesStoreTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 20/Oct/2018, 11:36:57 pm (UTC)'!
test16StoresTypesIsFalseWhenContainerIsNil

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self deny: variableTypeInfo doesStoreTypes ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:24:07 pm (UTC)'!
test17IsMegamorphicWhenContainerIsFull

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class.

	self assert: variableTypeInfo isMegamorphic ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 8:40:57 pm (UTC)'!
test18IsNotMegamorphicWhenContainerIsNotFull

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	self deny: variableTypeInfo isMegamorphic ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test19CommonSelectorsPreviousToSameOnlyTypeIsEmpty

	| variableTypeInfo commonSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude.

	self assert: commonSelectors isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2018, 1:45:42 am (UTC)'!
test20CommonSelectorsPreviousToSuperclassOfOnlyAddedTypeAreAddedTypeSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude superclass.
	expectedSelectors := Magnitude selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test21CommonSelectorsPreviousToSuperclassSuperclassOfOnlyAddedTypeAreAddedTypeUpToSuperclassSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Magnitude superclass superclass.
	expectedSelectors := (Magnitude selectors union: Magnitude superclass selectors) asSet.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test22CommonSelectorsPreviousToInvalidSuperclassRaisesError

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	self
		should: [ variableTypeInfo commonSelectorsPreviousTo: Collection ]
		raise: Error - MessageNotUnderstood
		withMessageText: (VariableTypeInfo errorDescriptionFor: Collection isNotInSuperclassesOf: Magnitude) ! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test23CommonSelectorsPreviousToSuperclassOfSiblingTypesAreSiblingsCommonSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: Object.
	expectedSelectors := Magnitude selectors intersection: Collection selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test24CommonSelectorsPreviousToOnSameHierarchyReturnsCommonSuperclassesSelectors

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: String.
	variableTypeInfo addType: Symbol.

	commonSelectors := variableTypeInfo commonSelectorsPreviousTo: String superclass.
	expectedSelectors :=  String selectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test25CommonSelectorsPreviousToAddedSSupertypeOnSameHierarchyIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: String.
	variableTypeInfo addType: Symbol.

	self assert: (variableTypeInfo commonSelectorsPreviousTo: String) isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 8:40:57 pm (UTC)'!
test26CommonSelectorsPreviousToWhenNotStoringTypesIsEmpty

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: nil.

	self assert: (variableTypeInfo commonSelectorsPreviousTo: String) isEmpty! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test27CommonSelectorsPreviousToIfInvalidSupertypeEvaluatesInvalidBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.

	self assert: Magnitude equals: (variableTypeInfo commonSelectorsPreviousTo: Collection ifInvalidSupertype: [ :aStartingClass | aStartingClass ])
		! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test28CommonSelectorsPreviousToIfInvalidSupertypeWithManyTypesEvaluatesInvalidBlock

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).

	variableTypeInfo addType: Array.
	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: OrderedCollection.

	self assert: Magnitude equals: (variableTypeInfo commonSelectorsPreviousTo: Collection ifInvalidSupertype: [ :aStartingClass | aStartingClass ])
		! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 15/Oct/2018, 9:35:33 pm (UTC)'!
test29CommonSelectosGoesUpToIncludingProtoObject

	| variableTypeInfo commonSelectors expectedSelectors |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Magnitude.
	variableTypeInfo addType: Collection.

	commonSelectors := variableTypeInfo commonSelectors.
	expectedSelectors := Magnitude allSelectors intersection: Collection allSelectors.

	self assert: expectedSelectors size equals: commonSelectors size.
	self assert: (commonSelectors allSatisfy: [ :aSelector | expectedSelectors includes: aSelector])! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2018, 3:47:14 pm (UTC)'!
test30CommonSupertypeIfGenericEvaluatesIfGenericBlockForObject

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: $a class.

	variableTypeInfo commonSupertypeIfGeneric: [ :aGenericSupertype | ^ self assert: aGenericSupertype equals: Object ].
	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2018, 3:49:03 pm (UTC)'!
test31CommonSupertypeIfGenericEvaluatesIfGenericBlockForProtoObject

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: Object.
	variableTypeInfo addType: MessageCatcher .

	variableTypeInfo commonSupertypeIfGeneric: [ :aGenericSupertype | ^ self assert: aGenericSupertype equals: ProtoObject ].
	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2018, 3:55:14 pm (UTC)'!
test32WithCommonSupertypeDoIfGenericEvaluatesDoBlockWhenNoGenericSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: 1.0 class .

	variableTypeInfo
		withCommonSupertypeDo: [ :commonSupertype | self assert: commonSupertype equals: Number ]
		ifGeneric: [ :aGenericSupertype | self fail ]! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 3/Dec/2018, 3:55:10 pm (UTC)'!
test33WithCommonSupertypeDoIfGenericEvaluatesGenericBlockWhenGenericSupertype

	| variableTypeInfo |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).

	variableTypeInfo addType: 1 class.
	variableTypeInfo addType: $a class .

	variableTypeInfo
		withCommonSupertypeDo: [ :commonSupertype | self fail ]
		ifGeneric: [ :aGenericSupertype | self assert: aGenericSupertype equals: Object ]! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:25:48 pm (UTC)'!
test34AddingATypeWhenNoMoreSpaceEvaluatesIsFullBlock

	| variableTypeInfo full |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 2).
	full := false.

	variableTypeInfo addType: 1 class ifFull: [ self fail ].
	variableTypeInfo addType: 1.0 class ifFull: [ self fail ].
	variableTypeInfo addType: 'hello' class ifFull: [ full := true ].

	self assert: full! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:27:57 pm (UTC)'!
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

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:28:58 pm (UTC)'!
test36RemovingTypeWhenTypesIsEmptyEvaluatesIfAbsent

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).

	variableTypeInfo removeType: 1 class ifAbsent: [ ^self ].

	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:29:56 pm (UTC)'!
test37RemovingNotIncludedTypeEvaluatesIfAbsent

	| variableTypeInfo  |

	variableTypeInfo := VariableTypeInfo new initializeRawTypes: (Array new: 3).

	variableTypeInfo addType: 1.0 class.
	variableTypeInfo removeType: 1 class ifAbsent: [ ^self ].

	self fail.! !

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:31:51 pm (UTC)'!
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

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:33:47 pm (UTC)'!
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

!VariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 6/Dec/2018, 11:35:29 pm (UTC)'!
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

!VariableTypeInfoTest class methodsFor: 'as yet unclassified' stamp: 'HAW 16/Oct/2018, 3:07:49 am (UTC)'!
createInstanceVariableRawTypesFor: anInstVarName

	anInstVarName = 'instVar3' ifTrue: [ ^ Array new: 1 ].
	anInstVarName = 'instVar4' ifTrue: [ ^ nil ].

	^super createInstanceVariableRawTypesFor: anInstVarName! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 12:56:12 am (UTC)'!
test01ManyMethodsCanBeTypeChecked

	| methodWithManyTypeErrorsTypeChecker methodWithTypeErrorTypeChecker typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError. TypeCheckerTestMethods >> #methodWithManyTypeErrors }.

	typeChecker value.

	methodWithTypeErrorTypeChecker := (TypeCheckerTestMethods >> #methodWithTypeError) typeCheck.
	methodWithManyTypeErrorsTypeChecker := (TypeCheckerTestMethods >> #methodWithManyTypeErrors) typeCheck.

	self assert: typeChecker errorsSize equals: methodWithTypeErrorTypeChecker errorsSize + methodWithManyTypeErrorsTypeChecker errorsSize.
	self assert: typeChecker warningsSize equals: methodWithTypeErrorTypeChecker warningsSize + methodWithManyTypeErrorsTypeChecker warningsSize.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 12:56:30 am (UTC)'!
test02ClassesCanBeTypeChecked

	| typeChecker typeCheckers |

	typeChecker := MethodTypeCheckerTest typeCheck.

	typeChecker value.

	typeCheckers := MethodTypeCheckerTest selectors collect: [ :aSelector |  (MethodTypeCheckerTest >> aSelector) typeCheck].
	typeCheckers := typeCheckers, (MethodTypeCheckerTest class selectors collect: [ :aSelector | (MethodTypeCheckerTest >> aSelector) typeCheck ]).

	self assert: typeChecker errorsSize equals: (typeCheckers sum: [ :aTypeCheker | aTypeCheker errorsSize ]).
	self assert: typeChecker warningsSize equals: (typeCheckers sum: [ :aTypeCheker | aTypeCheker warningsSize ]).
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 12:57:20 am (UTC)'!
test03MethodsWithoutTypeAnnotationsLogsAProblem

	| typeChecker methodToCheck  |

	methodToCheck := TypeCheckerTestMethods >> #methodNotAnnotatingTypes.
	typeChecker := ManyMethodsTypeChecker forAll: { methodToCheck }.
	methodToCheck removeProperties.

	typeChecker value.

	self assert: 1 equals: typeChecker problemsSize.
	self assert: typeChecker errorsIsEmpty.
	self assert: typeChecker warningsIsEmpty.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 1:41:57 am (UTC)'!
test04ProblemsDetectIfNone

	| typeCheckProblem typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithNoReturnTypes }.
	typeChecker := typeChecker value.

	self assert: 1 equals: typeChecker problemsSize.

	typeCheckProblem := typeChecker problemsDetect: [ :aTypeCheckProblem | true ] ifNone: [ self fail ].
	self assert: typeCheckProblem receiver isMessageNode.
	self assert: #printString equals: typeCheckProblem selector key.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 1:45:37 am (UTC)'!
test05ProblemsDetectIfNoneValuesIfNoneWhenNoProblemFound

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.

	typeChecker problemsDetect: [ :aTypeCheckProblem | true ] ifNone: [ ^self ].

	self fail! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 1:47:48 am (UTC)'!
test06WarningsCollectsAllTypeCheckersWarnings

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithWarningForError }.
	typeChecker value.

	self assert: typeChecker warnings notEmpty! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 1:56:07 am (UTC)'!
test07ErrorsDetectIfNone

	| typeChecker error |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithManyTypeErrors }.
	typeChecker value.

	error := typeChecker errorsDetect: [ :anError | true ] ifNone: [ self fail ].
	self assert: #date equals: error selector key ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 1:56:47 am (UTC)'!
test08ErrorsDetectIfNoneValuesIfNoneWhenNoProblemFound

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.

	typeChecker errorsDetect: [ :aTypeCheckProblem | true ] ifNone: [ ^self ].

	self fail

	! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:01:04 am (UTC)'!
test09ProblemsCollectsTypeCheckersProblems

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithNoReturnTypes }.
	typeChecker := typeChecker value.

	self assert: typeChecker problems notEmpty
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:05:32 am (UTC)'!
test10WarningsDetectIfNone

	| typeChecker typeWarning |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithWarningForError. }.
	typeChecker value.

	typeWarning := typeChecker warningsDetect: [ :aTypeWarning | true ] ifNone: [ self fail ].
	self assert: typeWarning receiver isMessageNode.
	self assert: #first equals: typeWarning selector key.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:06:37 am (UTC)'!
test11WarningsDetectIfNoneValuesIfNoneWhenNoProblemFound

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.

	typeChecker warningsDetect: [ :aTypeCheckProblem | true ] ifNone: [ ^self ].

	self fail

	! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:08:37 am (UTC)'!
test12HasErrorsReturnsTrueIfATypeCheckerHasErrors

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError }.
	typeChecker value.

	self assert: typeChecker hasErrors ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:09:53 am (UTC)'!
test13HasErrorsReturnsFalseWhenNoErrorFound

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.

	self deny: typeChecker hasErrors ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:12:26 am (UTC)'!
test14ErrorsCollectsAllTypeCheckersErrors

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError }.
	typeChecker value.

	self assert: typeChecker errors notEmpty ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 12/Aug/2019, 2:15:01 am (UTC)'!
test15HasErrorsOrWarnings

	| typeChecker |

	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError }.
	typeChecker value.

	self assert: typeChecker hasErrorsOrWarnings ! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:42:49 pm (UTC)'!
test11IfNotNilFiltersUndefinedObjectType

	self assertHasNoTypeErrorsAndWarnings: #ifNotNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:41:15 pm (UTC)'!
test12IfNotNilDoesNotFiltersUndefinedObjectTypeForNotCheckedObject

	self
		typeCheck: #ifNotNilCheckAccesingOtherObject
		andAssert: [ :typeChecker |
			self assert: 1 equals: typeChecker errorsSize.
			self assert: typeChecker warningsIsEmpty ]

	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:44:05 pm (UTC)'!
test13ComparingForNilWithIfTrueIfFalse

	self assertHasNoTypeErrorsAndWarnings: #comparingForNilWithIfTrueIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:44:15 pm (UTC)'!
test14ComparingForNilWithIfTrueIfFalseWhenNilFiltersOtherTypes

	self assertHasNoTypeErrorsAndWarnings: #comparingForNilWithIfTrueIfFalseWhenNilFiltersOtherTypes.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:45:28 pm (UTC)'!
test15ComparingForNilWithIfTrueIfFalseWhenNilKeepsUndefinedObject

	| error |

	self
		typeCheck: #comparingForNilWithIfTrueIfFalseWhenNilKeepsUndefinedObject
		andAssert: [:typeChecker |
			self assert: 1 equals: typeChecker errorsSize.

			error := typeChecker errors first.
			self assert: 1 equals: error notImplementedSize.
			self assert: 'temp1' equals: error receiver key.
			self assert: (error selector isNamed: #*) ]! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:45:40 pm (UTC)'!
test16NestedIfNotNilFiltersUndefinedObjectType

	self assertHasNoTypeErrorsAndWarnings: #nestedIfNotNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:46:16 pm (UTC)'!
test17NestedIfNotNilDoesNotFilterUndefinedObjectWhenOutsideRightIfNotNil

	| error |

	self
		typeCheck: #nestedIfNotNilCheckErrorsWhenOutsideOfRightIfNotNil
		andAssert: [ :typeChecker |
			self assert: 1 equals: typeChecker errorsSize.

			error := typeChecker errors first.
			self assert: 1 equals: error notImplementedSize.
			self assert: 'temp2' equals: error receiver key.
			self assert: (error selector isNamed: #*) ]! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:46:26 pm (UTC)'!
test18IfNilAssumesUndefinedObjectAsType

	self assertHasNoTypeErrorsAndWarnings: #ifNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:46:38 pm (UTC)'!
test19NestedIfNilAssumesUndefinedObjectAsType

	self assertHasNoTypeErrorsAndWarnings: #nestedIfNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:47:11 pm (UTC)'!
test20NestedIfNilDoesUseUndefinedObjectWhenOutsideRightIfNil

	| error |

	self
		typeCheck: #nestedIfNilCheckErrorsWhenOutsideOfRightIfNil
		andAssert: [:typeChecker |
			self assert: 1 equals: typeChecker errorsSize.

			error := typeChecker errors first.
			self assert: 1 equals: error notImplementedSize.
			self assert: 'temp2' equals: error receiver key.
			self assert: (error selector isNamed: #subclasses) ]! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:47:29 pm (UTC)'!
test21IfNilIfNotNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #ifNilIfNotNil.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:48:59 pm (UTC)'!
test22IfNotNilIfNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #ifNotNilIfNil.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:50:43 pm (UTC)'!
test23EqualsNilIfTrueIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfTrueIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:53:26 pm (UTC)'!
test24EqualsNilIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:55:10 pm (UTC)'!
test25IdenticalToNilIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #identicalToNilIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 6:56:48 pm (UTC)'!
test26EqualsNilIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:02:24 pm (UTC)'!
test27IdenticalToNilIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #identicalToNilIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:04:48 pm (UTC)'!
test28EqualsToNilIfFalseIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfFalseIfTrue.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:05:26 pm (UTC)'!
test29IdenticalToNilIfFalseIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #identicalToNilIfFalseIfTrue.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:13:08 pm (UTC)'!
test30nilEqualsToIfTrueIfFalseOrIfFalseIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilEqualsToIfTrueIfFalseOrIfFalseIfTrue.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:14:08 pm (UTC)'!
test31nilEqualsToIfTrueOrIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilEqualsToIfTrueOrIfFalse! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 21/Aug/2019, 2:13:39 am (UTC)'!
test32_01_nilNotIdenticalOrEqualToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilNotEqualOrIdenticalIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:17:53 pm (UTC)'!
test32nilIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:26:51 pm (UTC)'!
test33NotEqualToNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #notEqualToNil! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:28:25 pm (UTC)'!
test34NotIdenticalToNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #notIdenticalToNil! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 7:32:22 pm (UTC)'!
test35isNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #isNilCondition! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 8:03:19 pm (UTC)'!
test36notNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #notNilCondition! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 9:52:24 pm (UTC)'!
test37TypeCastWithEqualOrIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithEqualOrIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 9:52:31 pm (UTC)'!
test38TypeCastWithNotEqualOrNotIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithNotEqualOrNotIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 9:52:37 pm (UTC)'!
test39TypeCastToUsingEqualOrIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastToWithEqualOrIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 2/Aug/2019, 9:54:39 pm (UTC)'!
test40TypeCastToUsingNotEqualOrNotIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastToWithNotEqualOrNotIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 3/Aug/2019, 1:06:46 pm (UTC)'!
test41TypeCastUsingIsKindOfToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastUsingIsKindOf! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 3/Aug/2019, 1:27:45 pm (UTC)'!
test42TypeCheckMessageWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessage! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 3/Aug/2019, 1:53:54 pm (UTC)'!
test43TypeCheckMessageSentToSelfWorksAsExpected

	| typeChecker |

	typeChecker := (Morph>>#buildDebugMenu:) typeCheck.

	self assert: typeChecker hasNoErrorsAndWarnings
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 3/Aug/2019, 6:49:19 pm (UTC)'!
test44TypeCheckMessageWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageNestedInsideIfNotNil! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 6/Aug/2019, 5:50:18 pm (UTC)'!
test46TypeCastRejectsCanBeNested

	self assertHasNoTypeErrorsAndWarnings: #nestedRejects! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 6/Aug/2019, 5:50:40 pm (UTC)'!
test47IsKindOfCastingAllowsSubtypes

	self assertHasNoTypeErrorsAndWarnings: #isKindOfKeepsSubtypes! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 9/Aug/2019, 2:19:55 pm (UTC)'!
test48IfNotNilWithBlockArgumentFiltersUndefinedObject

	self assertHasNoTypeErrorsAndWarnings: #ifNotNilCheckWithArgument! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 9/Aug/2019, 6:06:39 pm (UTC)'!
test49TypeCastWithBlockInRejectBlockKeepsCastingStrategy

	self assertHasNoTypeErrorsAndWarnings: #castWithBlockInRejectBlock! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 9/Aug/2019, 6:53:19 pm (UTC)'!
test50TypeCastWithoutBlockShouldFail

	self
		typeCheck: #ifNotNilWithoutBlock
		andAssert: [ :typeChecker | self assert: 1 equals: typeChecker errorsSize ]
 ! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 9/Aug/2019, 11:12:22 pm (UTC)'!
test51NotNilAndFiltersUndefinedObject

	self assertHasNoTypeErrorsAndWarnings: #notNilAnd
		! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 10/Aug/2019, 4:23:58 pm (UTC)'!
test52CascasdeMessageSendAreTypeChecked

	| methodToCheck typeChecker |

	methodToCheck := TypeCheckerTestMethods >> #cascadeMessageSend.

	typeChecker := methodToCheck typeCheck.

	self assert: 1 equals: typeChecker errorsSize.
	self assert: #odd equals: typeChecker errors anyOne notImplemented first selector! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 10/Aug/2019, 4:28:24 pm (UTC)'!
test53TypeCastWorksOnCascadeMessageSends

	self assertHasNoTypeErrorsAndWarnings: #cascadeMessageSendWithTypeCast
		! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 19/Aug/2019, 5:21:00 pm (UTC)'!
test54IfNilWithReturnRejectsNilInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #ifNilWithReturn
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 21/Aug/2019, 8:47:46 pm (UTC)'!
test55TypeCheckMessageWithSubclassesReturningFalse

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithFalseInSubclass
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 21/Aug/2019, 8:48:09 pm (UTC)'!
test56Float_store_on_hasNoTypeErrors

	| methodToCheck typeChecker |

	methodToCheck := Float >> #storeOn:base:.

	typeChecker := methodToCheck typeCheck.

	self assert: typeChecker hasNoErrorsAndWarnings.
	self deny: typeChecker hasProblems ! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 21/Aug/2019, 8:48:42 pm (UTC)'!
test57TypeCheckMessageWithFalse_True_False_InSubclassesCastCorrectly


	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithFalse_True_False_InSubclasses
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 20/Aug/2019, 9:46:40 pm (UTC)'!
test58TypeCheckMessageWithReturnOnIfTrueRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithReturnOnIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 20/Aug/2019, 9:46:51 pm (UTC)'!
test59TypeCheckMessageWithReturnOnIfFalseRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithReturnOnIfFalse
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 20/Aug/2019, 10:31:38 pm (UTC)'!
test60TypeCastWithReturnOnIfTrueRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithReturnOnIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 20/Aug/2019, 10:32:49 pm (UTC)'!
test61TypeCastWithReturnOnIfFalseRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithReturnOnIfFalse
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 12:29:08 am (UTC)'!
test62ifNotNilifNotNilWithMoreThanAMessageSendAndNilAsValue

	| methodToCheck testMethods typeChecker |

	testMethods := TypeCheckerTestMethods new.
	testMethods
		ifNotNilifNotNil: nil;
		ifNotNilifNotNil: testMethods.

	methodToCheck := TypeCheckerTestMethods >> #ifNotNilifNotNil:.

	typeChecker := methodToCheck typeCheck.

	self assert: typeChecker hasNoErrorsAndWarnings 	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 1:55:31 am (UTC)'!
test63orCheck

	self assertHasNoTypeErrorsAndWarnings: #orCheck
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 2:15:15 am (UTC)'!
test64notNilAndIfTrue

	self assertHasNoTypeErrorsAndWarnings: #notNilAndIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 2:18:50 am (UTC)'!
test65isNilOr

	self assertHasNoTypeErrorsAndWarnings: #isNilOr
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 9:52:59 pm (UTC)'!
test66DoesNotFailsWithMessageSendAsConditionOfIfTrueWithCascadeSend

	self
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #messageSendAsConditionOfIfTrueWithCascadeSend ]
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 2:36:35 am (UTC)'!
test66orWithoutMessageAsReceiverShouldNotError

	self
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #orWithoutMessageAsReceiver ]
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 2:36:05 am (UTC)'!
test67andWithoutMessageAsReceiverShouldNotError

	self
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #andWithoutMessageAsReceiver ]
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 22/Aug/2019, 7:45:43 pm (UTC)'!
test68DoesNotFailsWithIfTrueSendInCascadeMode

	self
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #ifTrueCascadeSend ]
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 9/Aug/2019, 12:33:17 pm (UTC)'!
test01MethodNotAnnotatingTypesGeneratesWarning

	| methodToCkeck typeChecker |

	methodToCkeck := TypeCheckerTestMethods >> #methodNotAnnotatingTypes.
	methodToCkeck removeProperties.

	typeChecker := methodToCkeck typeCheck.

	self assert: 1 equals: typeChecker problemsSize.
	self assert: (typeChecker problems anyOne isKindOf: MethodNotAnnotatingTypesProblem)! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 6/Aug/2019, 2:42:24 pm (UTC)'!
test02EmptyMethodDoesNotGenerateWarningsOrErrors

	| methodToCkeck typeChecker |

	methodToCkeck := TypeCheckerTestMethods >> #emptyMethod.

	typeChecker := methodToCkeck typeCheck.

	self assert: typeChecker errorsIsEmpty.
	self assert: typeChecker warningsIsEmpty! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 6/Aug/2019, 2:43:00 pm (UTC)'!
test03MessageSendNotUnderstoodByReceiverGeneratesError

	| methodToCheck typeChecker typeError notImplemented |

	methodToCheck := TypeCheckerTestMethods >> #methodWithTypeError.

	typeChecker := methodToCheck typeCheck.

	self assert: 1 equals: typeChecker errorsSize.
	self assert: typeChecker warningsIsEmpty.

	typeError := typeChecker errors anyOne.

	self assert: methodToCheck asMethodReference equals: typeError method.
	self assert: 1 equals: typeError receiver key.
	self assert: #date equals: typeError selector key.

	notImplemented := typeError notImplemented.
	self assert: 1 equals: notImplemented size.
	self assert: SmallInteger equals: notImplemented first actualClass.
	self assert: #date equals: notImplemented first selector.! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 6/Aug/2019, 2:43:23 pm (UTC)'!
test04MessageUnderstooodByReceiverDoesNotGenerateErrors

	| methodToCkeck typeChecker |

	methodToCkeck := TypeCheckerTestMethods >> #methodWithoutTypeErrors.

	typeChecker := methodToCkeck typeCheck.

	self assert: typeChecker errorsIsEmpty.
	self assert: typeChecker warningsIsEmpty ! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 6/Aug/2019, 2:46:01 pm (UTC)'!
test05ErrorsWhenNoTypeImplementMessageSent

	| typeError notImplemented typesNotImplementingSelector |

	self
		typeCheck: #methodWithTypeErrorWithManyNotImplemented
		andAssert: [ :typeChecker |
			self assert: 1 equals: typeChecker errorsSize.
			self assert: typeChecker warningsIsEmpty.

			typeError := typeChecker errors anyOne.

			self assert: (TypeCheckerTestMethods>>#methodWithTypeErrorWithManyNotImplemented) asMethodReference equals: typeError method.
			self assert: 'temp1' equals: typeError receiver key.
			self assert: #date equals: typeError selector key.

			notImplemented := typeError notImplemented.
			self assert: 2 equals: notImplemented size.

			typesNotImplementingSelector := typeError notImplementedTypes.
			self assert: 2 equals: typesNotImplementingSelector size.
			self assert: (typesNotImplementingSelector includes: SmallInteger).
			self assert: (typesNotImplementingSelector includes: String) ]! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 6/Aug/2019, 2:47:40 pm (UTC)'!
test06DifferentErrorsAreReported

	| methodToCheck typeChecker typeError |

	methodToCheck := TypeCheckerTestMethods >> #methodWithManyTypeErrors.

	typeChecker := methodToCheck typeCheck.

	self assert: 2 equals: typeChecker errorsSize.
	self assert: typeChecker warningsIsEmpty.

	typeError := typeChecker errorsDetect: [ :aTypeError | aTypeError receiver key = 1 ] ifNone: [ self fail ].
	self assert: 1 equals: typeError receiver key.
	self assert: #date equals: typeError selector key.
	self assert: 1 equals: typeError notImplementedSize.
	self assert: (typeError notImplementedIncludesType: SmallInteger).

	typeError := typeChecker errorsDetect: [ :aTypeError | aTypeError receiver key = 'hello' ] ifNone: [ self fail ].
	self assert: 'hello' equals: typeError receiver key.
	self assert: #factorial equals: typeError selector key.
	self assert: 1 equals: typeError notImplementedSize.
	self assert: (typeError notImplementedIncludesType: String).
! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 12/Aug/2019, 2:29:46 am (UTC)'!
test07ReceiverWithoutTypesGeneratesWarning

	| typeCheckProblem |

	self
		typeCheck: #methodWithReceiverWithNoTypes
		andAssert: [ :typeChecker |
			self assert: 1 equals: typeChecker problemsSize.
			self assert: typeChecker errorsIsEmpty.
			self assert: typeChecker warningsIsEmpty.

			typeCheckProblem := typeChecker problemsDetect: [ :aTypeCheckWarning | aTypeCheckWarning receiver key = 'temp1' ] ifNone: [ self fail ].
			self assert: #date equals: typeCheckProblem selector key.
			self assert: TypeCheckingWarning receiverHasNoTypesDescription equals: typeCheckProblem reason ]
	! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 12/Aug/2019, 2:29:46 am (UTC)'!
test08GivesAWarningWhenReceiversTypeHasAnError

	| methodToCheck typeChecker typeWarning |

	methodToCheck := TypeCheckerTestMethods >> #methodWithWarningForError.

	typeChecker := methodToCheck typeCheck.

	self assert: 1 equals: typeChecker warningsSize.
	self assert: 1 equals: typeChecker errorsSize.

	typeWarning := typeChecker warningsDetect: [ :aTypeWarning | true ] ifNone: [ self fail ].
	self assert: typeWarning receiver isMessageNode.
	self assert: #first equals: typeWarning selector key.
	self
		assert: (TypeCheckingWarning canNotDeduceReceiverTypeDueToDescription: (
			IncompleteTypeInfoError missingImplementationDescriptionOf: (MethodReference class: SmallInteger selector: #date)))
		equals: typeWarning reason
	! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 12/Aug/2019, 2:29:38 am (UTC)'!
test09WhenMethodHasNoReturnTypesAProblemIsAdded

	| methodToCheck typeChecker typeCheckProblem |

	methodToCheck := TypeCheckerTestMethods >> #methodWithNoReturnTypes.
	methodToCheck initializeTypeInformation.

	typeChecker := methodToCheck typeCheck.

	self assert: 1 equals: typeChecker problemsSize.
	self assert: typeChecker errorsIsEmpty.
	self assert: typeChecker warningsIsEmpty.

	typeCheckProblem := typeChecker problemsDetect: [ :aTypeCheckProblem | true ] ifNone: [ self fail ].
	self assert: typeCheckProblem receiver isMessageNode.
	self assert: #printString equals: typeCheckProblem selector key.
	self
		assert: (TypeCheckingProblem canNotDeduceReceiverTypeDueToDescription: (
			(IncompleteTypeInfoWarning noReturnTypesDescriptionOf: methodToCheck asMethodReference)))
		equals: typeCheckProblem reason
	! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 19/Jul/2019, 8:39:47 pm (UTC)'!
test10PrimitiveMethodsAreNotTypedChecked

	| methodToCheck typeChecker |

	methodToCheck := Array >> #elementsForwardIdentityTo:.

	typeChecker := methodToCheck typeCheck.

	self assert: typeChecker hasNoErrorsAndWarnings
	! !

!MethodTypeCheckerTest methodsFor: 'assertions' stamp: 'HAW 2/Aug/2019, 6:43:43 pm (UTC)'!
assertHasNoTypeErrorsAndWarnings: aSelector

	self
		typeCheck: aSelector
		andAssert: [ :typeChecker | self assert: typeChecker hasNoErrorsAndWarnings ]
! !

!MethodTypeCheckerTest methodsFor: 'assertions' stamp: 'HAW 2/Aug/2019, 6:42:05 pm (UTC)'!
typeCheck: aSelector andAssert: assertionsBlock

	| methodToCheck typeChecker |

	methodToCheck := TypeCheckerTestMethods >> aSelector.
	TypeCheckerTestMethods new perform: aSelector.

	typeChecker := methodToCheck typeCheck.

	assertionsBlock value: typeChecker

	! !

!ProtoObject class methodsFor: '*LiveTyping-private' stamp: 'HAW 19/Jul/2019, 8:22:29 pm (UTC)'!
createMethodReturnRawTypesOf: aCompiledMethod

	^aCompiledMethod selector = #==
		ifTrue: [ nil ]
		ifFalse: [ super createMethodReturnRawTypesOf: aCompiledMethod ]! !

!ProtoObject class methodsFor: '*LiveTyping-private' stamp: 'HAW 19/Jul/2019, 8:24:11 pm (UTC)'!
createMethodReturnTypeInfoOf: aMethod

	^aMethod selector = #==
		ifTrue: [ ReturnTypeInfo of: aMethod are:`{True. False.}` ]
		ifFalse: [ super createMethodReturnTypeInfoOf: aMethod ]! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 19/Jul/2019, 9:09:06 pm (UTC)'!
createMethodReturnRawTypesOf: aMethod

	^ (#(class at: copy shallowCopy) includes: aMethod selector)
		ifTrue: [ nil ]
		ifFalse: [ super createMethodReturnRawTypesOf: aMethod ]
! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 19/Jul/2019, 9:08:53 pm (UTC)'!
createMethodReturnTypeInfoOf: aMethod

	aMethod selector = #class ifTrue: [ ^ReturnTypeInfo of: aMethod are: `{ ClassType new }` ].
	aMethod selector = #at: ifTrue: [ ^ReturnTypeInfo of: aMethod are: `{ Object }` ].
	(#(copy shallowCopy) includes: aMethod selector) ifTrue: [ ^ReturnTypeInfo of: aMethod are: `{ SelfType new}` ].

	^super createMethodReturnTypeInfoOf: aMethod
! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 27/Nov/2018, 8:56:18 am (UTC)'!
identifierPrintString

	^String streamContents: [ :stream | self printOn: stream indent: 0 ]! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 9/Aug/2019, 11:27:21 pm (UTC)'!
isNotNil

	^false! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 8:27:04 pm (UTC)'!
isSameAs: aParseNode

	"I had to create this message because originalReceiver is MessageNode is a copy of the receiver (I don't
	undertand why it makes a copy but I can not change that, it is too risky) and it cascade messages I have
	to use the originalReceiver to get the receiver of the message. So this message has to be reimplemented
	in those nodes that are the same no matter if they are a copy. See LeafNode for example - Hernan"
	^self = aParseNode ! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 14/Dec/2018, 9:35:25 am (UTC)'!
nodeTypeAndIdentifierPrintString

	^String streamContents: [ :stream |
		stream
			nextPutAll: self nodeTypePrintString;
			space;
			nextPutAll: self identifierPrintString ]! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 14/Dec/2018, 9:33:40 am (UTC)'!
nodeTypePrintString

	^''! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Dec/2018, 2:41:46 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	self subclassResponsibility ! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 21/Aug/2019, 5:20:02 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier

	^aTypeCastApplier applyTo: self with: (self typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons)! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 3:22:35 pm (UTC)'!
actualMessageSendKeywordAndParameterPositionsOfAll: compiledMethods
		at: aParameterIndex
		of: aSelector
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		using: aMethodNode

	^self
		withActualMessageSendsOfAll: compiledMethods
		do: [ :aMessageSendNode | aMessageSendNode keywordAndParameterPositionAt: aParameterIndex encodedWith: self ifAbsent: absentBlock ]
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		sortingWith: [ :left :right | left first <= right first ]
		using: aMethodNode ! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 2:12:39 am (UTC)'!
actualMessageSendKeywordPositionsOfAll: compiledMethods at: aKeywordIndex ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends using: aMethodNode

	^self
		withActualMessageSendsOfAll: compiledMethods
		do: [ :aMessageSendNode | (aMessageSendNode keywordPositionAt: aKeywordIndex) first ]
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		sortingWith: [ :left :right | left <= right ]
		using: aMethodNode
! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 2:19:13 am (UTC)'!
actualMessageSendLastPositionsOfAll: compiledMethods ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends using: aMethodNode

	^self
		withActualMessageSendsOfAll: compiledMethods
		do: [ :aMessageSendNode | (sourceRanges at: aMessageSendNode) last ]
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		sortingWith: [ :left :right | left <= right ]
		using: aMethodNode ! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 2:17:05 am (UTC)'!
actualMessageSendsSelectorPositionsOfAll: compiledMethods ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends using: aMethodNode

	^self
		withActualMessageSendsOfAll: compiledMethods
		do:  [ :aMessageSendNode | aMessageSendNode keywordRanges ]
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		sortingWith: [ :left :right | left first first < right first first ]
		using: aMethodNode.
! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 19/Dec/2018, 4:34:58 pm (UTC)'!
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

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 3:22:46 pm (UTC)'!
withActualMessageSendsOfAll: compiledMethods
	do: aMessageSendNodeBlock
	ifAbsent: absentBlock
	withPossibleMessageSends: shouldAddPossibleMessageSends
	sortingWith: aSortBlock
	using: aMethodNode

	| ranges sortedRanges sendersCollector sender |

	sender := class>>selector.
	ranges := Set new.
	compiledMethods do: [ :aCompiledMethod |
		sendersCollector := sender actualSendersOf: aCompiledMethod using: aMethodNode.
		ranges addAll: (sendersCollector sureMessageSends collect: aMessageSendNodeBlock).
		shouldAddPossibleMessageSends ifTrue: [
			ranges addAll: (sendersCollector possibleMessageSends collect: [ :aPossibleMessageSend | aMessageSendNodeBlock value: aPossibleMessageSend key])]].

	ranges isEmpty ifTrue: [ ^absentBlock value ].
	sortedRanges := ranges asSortedCollection: aSortBlock.

	^sortedRanges ! !

!AssignmentNode methodsFor: '*LiveTyping' stamp: 'HAW 14/Mar/2019, 5:58:21 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^value typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ! !

!AssignmentNode methodsFor: '*LiveTyping' stamp: 'HAW 22/Aug/2019, 12:29:58 am (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier

	^value typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier
! !

!BacktickNode methodsFor: '*LiveTyping' stamp: 'HAW 22/Jun/2020, 6:45:04 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	"This for sure will compile the source code... it would be better to get the literal from the compiled method
	but theres is no way to map from here to the compiled method literals. To do it I would need to generate
	the code wich means to compile the source code anyway.
	It could also happen that the compiled method does not exist yet...
	Compiling the source code could signal an exception - Hernan"
	^self literalNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons
! !

!BraceNode methodsFor: '*LiveTyping' stamp: 'HAW 18/Jul/2019, 10:05:49 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^{ Array }
	"elements
		inject: Set new
		addingAll: [ :aParseNode | aParseNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ]"! !

!CascadeNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Apr/2019, 1:22:19 am (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	| lastMessage |

	lastMessage := messages last.
	lastMessage receiver: receiver.

	^[ lastMessage typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ]
		ensure: [ lastMessage receiver: nil ]
	! !

!BlockNode methodsFor: '*LiveTyping' stamp: 'HAW 4/May/2020, 3:00:12 am (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^`{ BlockClosure }`! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 3:17:22 pm (UTC)'!
actualMessageSendKeywordAndParameterPositionsOfAll: compiledMethods at: aParameterIndex of: aSelector ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends

	^encoder
		actualMessageSendKeywordAndParameterPositionsOfAll: compiledMethods
		at: aParameterIndex
		of: aSelector
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		using: self

	! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 1/Jan/2020, 10:54:42 pm (UTC)'!
actualMessageSendKeywordPositionsOfAll: compiledMethods at: aKeywordIndex ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends

	^encoder
		actualMessageSendKeywordPositionsOfAll: compiledMethods
		at: aKeywordIndex
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		using: self
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 1/Jan/2020, 10:54:52 pm (UTC)'!
actualMessageSendLastPositionsOfAll: compiledMethods ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends

	^encoder
		actualMessageSendLastPositionsOfAll: compiledMethods
		ifAbsent: absentBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		using: self
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 31/Dec/2019, 7:46:26 pm (UTC)'!
actualMessageSendsSelectorPositionsOfAll: compiledMethods ifAbsent: aBlock withPossibleMessageSends: shouldAddPossibleMessageSends

	^encoder
		actualMessageSendsSelectorPositionsOfAll: compiledMethods
		ifAbsent: aBlock
		withPossibleMessageSends: shouldAddPossibleMessageSends
		using: self
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 4/Dec/2018, 5:20:06 pm (UTC)'!
identifierPrintString

	^self selectorNode identifierPrintString .
	! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 19/Dec/2018, 9:31:08 pm (UTC)'!
nodeTypePrintString

	^'method'! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 6:50:17 pm (UTC)'!
topBlockTempsMap

	self blockExtentsToTempsMap associationsDo: [ :anAssociation | anAssociation key first = 0 ifTrue: [ ^anAssociation value ]].

	self error: 'Should not happen, there is always a topContext'! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 19/Dec/2018, 4:35:04 pm (UTC)'!
topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock

	^encoder topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 4/Dec/2018, 5:15:37 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	"I assume that if somebody wants the types of a method it is looking for the return types - Hernan"
	^aCompiledMethod returnTypes ! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 4/May/2020, 7:14:44 pm (UTC)'!
withTopParseNodeIncluding: aPosition do: aBlock ifAbsent: anAbsentBlock

	| nodeAndPosition |

	nodeAndPosition :=self topParseNodeIncluding: aPosition ifAbsent: [ ^ anAbsentBlock value ].

	^aBlock value: nodeAndPosition key
	! !

!LeafNode methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 8:24:10 pm (UTC)'!
isSameAs: aParseNode

	^(super isSameAs: aParseNode)
		or: [ (aParseNode isKindOf: self class) and: [ key = aParseNode key ]]! !

!LeafNode methodsFor: '*LiveTyping' stamp: 'HAW 11/Jul/2019, 8:16:31 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^#()! !

!LiteralNode methodsFor: '*LiveTyping' stamp: 'HAW 17/Dec/2018, 7:42:45 pm (UTC)'!
nodeTypePrintString

	^'literal'! !

!LiteralNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Dec/2018, 2:40:40 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^Array with: self literalValue class! !

!SelectorNode methodsFor: '*LiveTyping' stamp: 'HAW 19/Dec/2018, 9:34:16 pm (UTC)'!
identifierPrintString

	^key printString ! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 16/Jan/2019, 11:05:06 pm (UTC)'!
nodeTypePrintString

	^'pseudo var'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 6/Nov/2020, 7:25:13 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	"This is other possible implementation... the problem is that self can be referenced in a method that
	is being executed in a subclass, so self in that context is the subclass no the class where the method
	is defined.
	If I use the below implementation, the Float>>#storeOn:base: version RNG 10/12/2018 05:43:39
	passes the typecheck. If the above implementation is used, that version does not passes the type check
	because 'self infinite' returns type will be True and not Boolean.
	On the other hand, with the below implementation, if in ProtoObject I type 'self initialize ' and ask for the
	autocompleter, it will look for selectors in all subclasses of ProtoObject, while with the above implementation
	it does not.
	In a statically typed language, self would 'statically' reference only to instances of the class where the method
	is defined, in dynamically typed languages self it would be valid to send a message to self defined in a subclass
	because self could be referencing an instance of a subclass. So the behavior of self when analized statically is
	different, although sending a message to self not defined in the method's class hierarchy is not really a good
	practice.
	This is something to continue thinking about. Maybe both strategies are valid and contextual to what we are
	doing, if typechecking or autocompete, etc - Hernan "

	self isSelfPseudoVariable ifTrue: [ ^{aCompiledMethod methodClass} ].
	"self isSelfPseudoVariable ifTrue: [ ^aCompiledMethod methodClass withAllSubclasses ]."

	self isSuperPseudoVariable ifTrue: [
		"If there is a message send to super in ProtoObject, the type is ProtoObject - Hernan"
		^{aCompiledMethod methodClass superclass ifNil: [ aCompiledMethod methodClass ] ifNotNil: [ :aClass | aClass ]} ].
	"self isSuperPseudoVariable ifTrue: [ ^aCompiledMethod methodClass superclass withAllSubclasses ]."

	self isTruePseudoVariable ifTrue: [ ^`Array with: true class` ].
	self isFalsePseudoVariable ifTrue: [ ^`Array with: false class` ].
	self isThisContextPseudoVariable ifTrue: [ ^`Array with: MethodContext` ].
	self isNilPseudoVariable ifTrue: [ ^`Array with: nil class` ].

	self error: 'Unsupported variable node'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 16/Jan/2019, 11:03:18 pm (UTC)'!
nodeTypePrintString

	^'inst var'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Dec/2018, 2:40:40 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^ aCompiledMethod typesOfInstanceVariableNamed: name ifAbsent: [ #() ]! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 16/Jan/2019, 11:03:23 pm (UTC)'!
nodeTypePrintString

	^'literal var'! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Dec/2018, 2:40:40 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^ Array with: key value class! !

!TempVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 14/Dec/2018, 9:38:26 am (UTC)'!
nodeTypePrintString

	^self isArg
		ifTrue: [ 'parameter' ]
		ifFalse: [ 'temporary' ]! !

!TempVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Dec/2018, 2:40:40 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^aCompiledMethod typesOfVariableNamed: name ifAbsent: [ #() ]! !

!UndeclaredVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 18/Dec/2018, 11:25:42 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: aSet

	^#()! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 19/Dec/2018, 9:36:48 pm (UTC)'!
identifierPrintString

	^selector identifierPrintString ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 9/Aug/2019, 10:46:40 pm (UTC)'!
isAnd

	^self selectorSymbol = #and:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:14:38 pm (UTC)'!
isAnyKindOfIf

	| selectorSymbol |

	selectorSymbol := self selectorSymbol.

	^ selectorSymbol = #ifTrue:ifFalse:
		or: [ selectorSymbol = #ifTrue:
		or: [ selectorSymbol = #ifFalse:
		or: [ selectorSymbol = #ifFalse:ifTrue ]]]
		! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:30:58 pm (UTC)'!
isClassEqualOrIdenticalToObjectClass

	^self isEqualOrIdentical and: [ self isReceiverLiteralBehavior and: [ self isFirstArgumentClassMessageSend ]]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:27:35 pm (UTC)'!
isClassMessageSend

	^self selectorSymbol = #class! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:43:43 pm (UTC)'!
isClassNotEqualOrNotIdenticalToObjectClass

	^self isNotEqualOrNotIdentical and: [ self isReceiverLiteralBehavior and: [ self isFirstArgumentClassMessageSend ]]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:21:22 pm (UTC)'!
isEqualOrIdentical

	^self selectorSymbol = #== or: [ self selectorSymbol = #= ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:20:48 pm (UTC)'!
isEqualOrIdenticalToNil

	^self isEqualOrIdentical and: [ self isFirstArgumentNil ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:33:56 pm (UTC)'!
isFirstArgumentClassMessageSend

	^ arguments first isMessageNode and: [ arguments first isClassMessageSend ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:30:24 pm (UTC)'!
isFirstArgumentLiteralBehavior

	^arguments first isLiteralVariableNode and: [ arguments first isReferencingBehavior ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:21:46 pm (UTC)'!
isFirstArgumentNil

	^ arguments first isNilPseudoVariable ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:11:43 pm (UTC)'!
isIfNil

	^self selectorSymbol = #ifNil:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 4:36:16 pm (UTC)'!
isIfNotNil

	^self selectorSymbol = #ifNotNil:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 22/Aug/2019, 7:44:03 pm (UTC)'!
isIfWithMessageNodeAsCondition

	^self isAnyKindOfIf and: [ self receiverOrCascadeReceiver isMessageNode ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 3/Aug/2019, 1:17:06 pm (UTC)'!
isIsKindOfWithLiteralBehavior

	^self selectorSymbol = #isKindOf: and: [ self isFirstArgumentLiteralBehavior ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:16:09 pm (UTC)'!
isIsNil

	^self selectorSymbol = #isNil! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:23:21 pm (UTC)'!
isNilEqualOrIdenticalTo

	^self isEqualOrIdentical and: [ self isReceiverNil ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:39:30 pm (UTC)'!
isNilNotEqualOrNotIdenticalTo

	^self isNotEqualOrNotIdentical and: [ self isReceiverNil ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:37:53 pm (UTC)'!
isNotEqualOrNotIdentical

	^self selectorSymbol = #~~ or: [ self selectorSymbol = #~= ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:37:10 pm (UTC)'!
isNotEqualOrNotIdenticalToNil

	^self isNotEqualOrNotIdentical and: [ self isFirstArgumentNil ]
	! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:18:20 pm (UTC)'!
isNotNil

	^self selectorSymbol = #notNil! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:30:24 pm (UTC)'!
isObjectClassEqualOrIdenticalToClass

	^self isEqualOrIdentical and: [ self isReceiverClassMessageSend and: [ self isFirstArgumentLiteralBehavior ]]

	! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:42:04 pm (UTC)'!
isObjectClassNotEqualOrNotIdenticalToClass

	^self isNotEqualOrNotIdentical and: [ self isReceiverClassMessageSend and: [ self isFirstArgumentLiteralBehavior ]]

	! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 22/Aug/2019, 2:19:20 am (UTC)'!
isOr

	^self selectorSymbol = #or:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:27:15 pm (UTC)'!
isReceiverClassMessageSend

	^receiver isMessageNode and: [ receiver isClassMessageSend ]
! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:31:23 pm (UTC)'!
isReceiverLiteralBehavior

	^receiver isLiteralVariableNode and: [ receiver isReferencingBehavior ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 2/Aug/2019, 10:23:38 pm (UTC)'!
isReceiverNil

	^receiver isNilPseudoVariable
! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 14/Dec/2018, 9:40:34 am (UTC)'!
nodeTypePrintString

	^'message'! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 21/Aug/2019, 5:19:01 pm (UTC)'!
receiverTypesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^self receiverTypesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: NoTypeCastApplier new! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 22/Aug/2019, 1:29:41 am (UTC)'!
receiverTypesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier

	^self receiverOrCascadeReceiver typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 21/Aug/2019, 5:19:01 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^self typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: NoTypeCastApplier new! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 22/Aug/2019, 1:29:58 am (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier

	| types sentSelector receiverTypes  |

	sentSelector := self selectorSymbol.
	receiverTypes := aTypeCastApplier receiverTypesFor: self in: aCompiledMethod addingIncompleteTypeInfoTo:  incompleteTypeInfoReasons.

	types := receiverTypes
		inject: Set new
		into: [ :messageReturnTypes :aReceiverType |
			(aReceiverType lookupSelector: sentSelector)
				ifNil: [ incompleteTypeInfoReasons add: (
					IncompleteTypeInfoError dueToMissingImplementationOf: (MethodReference class: aReceiverType selector: sentSelector)) ]
				ifNotNil: [ :implementor | | returnTypes |
					returnTypes := implementor returnTypes.
					returnTypes isEmpty
						ifTrue: [ incompleteTypeInfoReasons add: (IncompleteTypeInfoWarning dueToNoReturnTypeOf: implementor methodReference) ]
						ifFalse: [ messageReturnTypes addAll: (returnTypes collect: [ :aType | aType asTypeFor: aReceiverType])]].
			messageReturnTypes ].

	^types! !

!ReturnNode methodsFor: '*LiveTyping' stamp: 'HAW 27/Nov/2018, 8:56:18 am (UTC)'!
identifierPrintString

	^'^'! !

!ReturnNode methodsFor: '*LiveTyping' stamp: 'HAW 19/Dec/2018, 7:33:50 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^aCompiledMethod returnTypes
! !

!TemporariesDeclarationNode methodsFor: '*LiveTyping' stamp: 'HAW 30/Apr/2020, 7:51:22 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^#()! !

!TemporaryDeclarationNode methodsFor: '*LiveTyping' stamp: 'HAW 30/Apr/2020, 7:48:36 pm (UTC)'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	^variableNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons
! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 5/Oct/2018, 12:07:29 am (UTC)'!
indexOfInstanceVariable: anInstVarName ifAbsent: aBlock

	^self allInstVarNames indexOf: anInstVarName ifAbsent: aBlock ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 4/Oct/2018, 6:49:12 pm (UTC)'!
initializeMethodsTypeInformation

	self methodsDo: [ :aCompiledMethod | aCompiledMethod initializeTypeInformation ]! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 17/Oct/2018, 11:30:33 pm (UTC)'!
isSubclassesEmpty

	self subclassResponsibility ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 20/Oct/2018, 9:36:25 pm (UTC)'!
methodVariablesTypesOf: aMethod

	^MethodVariablesTypes of: aMethod ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 18/Jul/2019, 7:35:15 pm (UTC)'!
typeCheck

	^(ManyMethodsTypeChecker forClass: self) value! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 21/Aug/2019, 3:54:47 pm (UTC)'!
withAllSubclassesImplementing: aSelector addTo: implementors

	self withAllSubclassesDo: [ :aBehavior |
		(aBehavior includesSelector: aSelector) ifTrue: [ implementors add: (MethodReference class: aBehavior selector: aSelector) ]].

	^implementors! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:31:14 pm (UTC)'!
createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	(self isSuperclassInstVarName: anInstVarName) ifTrue: [^self createSuperclassTypeInfo].

	^super createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:31:14 pm (UTC)'!
createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	(self isSuperclassInstVarName: anInstVarName) ifTrue: [^self createSuperclassTypeInfo].

	^super createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 9:39:01 pm (UTC)'!
createMethodReturnRawTypesOf: aMethod

	((aMethod selector = #new or: [ aMethod selector = #new: ])
		and: [ aMethod methodClass = Behavior ]) ifTrue: [ ^nil ].

	^super createMethodReturnRawTypesOf: aMethod

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 19/Jul/2019, 8:54:47 pm (UTC)'!
createMethodReturnTypeInfoOf: aMethod

	(aMethod methodClass = Behavior and: [ #(new new: basicNew basicNew:) includes: aMethod selector ])
		ifTrue: [ ^ ReturnTypeInfo of: aMethod are: `{ InstanceType new }` ].

	^super createMethodReturnTypeInfoOf: aMethod

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:31:01 pm (UTC)'!
createSuperclassTypeInfo

	^ LocalInstanceVariableTypeInfo
		of: self superclassInstVarName
		in: self
		are: `{Class. Metaclass. UndefinedObject }`! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:31:14 pm (UTC)'!
isSuperclassInstVarName: anInstVarName

	^ anInstVarName = self superclassInstVarName! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:30:50 pm (UTC)'!
superclassInstVarName

	^ 'superclass'! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 23/Feb/2019, 2:09:13 am (UTC)'!
allRawTypesUnload: aClassToUnload

	self
		instanceVariablesRawTypesUnload: aClassToUnload;
		methodsAllRawTypesUnload: aClassToUnload
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 21/Aug/2019, 12:17:00 pm (UTC)'!
allSubclassesImplementationsReturnTypesOf: aCompiledMethod

	^(self allSubclasses
		inject: Set new
		into: [ :types :subclass |
			types addAll: (subclass returnTypesAt: aCompiledMethod selector ifAbsent: [ #() ]).
			types ]) asArray! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 16/Jan/2019, 1:58:40 am (UTC)'!
asTypeFor: aReceiverType

	^self! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 1:34:28 am (UTC)'!
commonSelectorsOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectors
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 1:37:08 am (UTC)'!
commonSelectorsOfInstanceVariableNamed: anInstVarName previousTo: aSuperclassToExclude

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectorsPreviousTo: aSuperclassToExclude
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 1:38:50 am (UTC)'!
commonSelectorsOfInstanceVariableNamedPreviousToObject: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSelectorsPreviousToObject! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:13:07 am (UTC)'!
commonSelectorsOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectors
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:13:47 am (UTC)'!
commonSelectorsOfMethodVariableNamed: aVarName at: aSelector previousTo: aSuperclassToExclude

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectorsPreviousTo: aSuperclassToExclude
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:14:26 am (UTC)'!
commonSelectorsOfMethodVariableNamedPreviousToObject: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSelectorsPreviousToObject! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 20/Oct/2018, 11:50:14 pm (UTC)'!
commonSupertypeOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSupertype
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 1:39:42 am (UTC)'!
commonSupertypeOfInstanceVariableNamed: anInstVarName ifNoTypes: aBlock

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) commonSupertypeIfNoTypes: aBlock
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:15:25 am (UTC)'!
commonSupertypeOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSupertype
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:15:50 am (UTC)'!
commonSupertypeOfMethodVariableNamed: aVarName at: aSelector ifNoTypes: aBlock

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) commonSupertypeIfNoTypes: aBlock
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 17/Jan/2019, 4:00:35 pm (UTC)'!
createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	^HierarchyInstanceVariableTypeInfo of: anInstVarName in: self are: types! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 21/Nov/2018, 10:53:13 pm (UTC)'!
createInstanceVariableRawTypesFor: anInstVarName

	^self createRawTypesOfSize: (self instanceVariableRawTypesSizeFor: anInstVarName).

	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 16/Oct/2018, 11:41:00 am (UTC)'!
createInstanceVariablesRawTypes

	^ Array new: self instSize.
	! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 17/Jan/2019, 3:50:46 pm (UTC)'!
createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	^LocalInstanceVariableTypeInfo of: anInstVarName in: self are: types! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 6/Mar/2019, 9:28:57 pm (UTC)'!
createMethodReturnRawTypesOf: aMethod

	aMethod isQuickReturnSelf ifTrue: [ ^nil ].
	aMethod isReturnSpecial ifTrue: [ ^nil ].

	^self createRawTypesOfSize: (self methodReturnRawTypesSizeOf: aMethod) ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 21/Aug/2019, 3:24:01 am (UTC)'!
createMethodReturnTypeInfoOf: aCompiledMethod

	aCompiledMethod isReturnField ifTrue: [
		^ReturnTypeInfo of: aCompiledMethod are: (aCompiledMethod methodClass typesOfInstanceVariableAt: aCompiledMethod returnField + 1) asArray ].
	aCompiledMethod isQuickReturnSelf ifTrue: [
		^ReturnTypeInfo of: aCompiledMethod are: `{ SelfType new }` ].
	aCompiledMethod isReturnSpecial ifTrue: [
		^ReturnTypeInfo
			of: aCompiledMethod
			are:  (`{{true class}. {false class}. {nil class}. {-1 class}. {0 class}. {1 class}. {2 class}}` at: aCompiledMethod primitive - 256) ].
	aCompiledMethod isAbstract ifTrue: [
		^ReturnTypeInfo of: aCompiledMethod are: (self allSubclassesImplementationsReturnTypesOf: aCompiledMethod) ].

	^ ReturnTypeInfo of: aCompiledMethod ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 21/Nov/2018, 10:53:13 pm (UTC)'!
createMethodVariableRawTypesFor: varName in: method

	^ self createRawTypesOfSize: (self methodVariableRawTypesSizeFor: varName in: method)
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 28/Feb/2019, 7:43:19 pm (UTC)'!
createMethodVariableTypeInfoOf: aVarName in: method are: types

	^ MethodVariableTypeInfo of: aVarName in: method are: types ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 21/Nov/2018, 10:53:13 pm (UTC)'!
createRawTypesOfSize: aSize

	^aSize = 0 ifTrue: [ nil ] ifFalse: [ Array new: aSize ]
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 20/Oct/2018, 9:19:19 pm (UTC)'!
defaultRawTypesSize

	^10! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 12/May/2025, 5:51:36 pm (UTC)'!
disableLiveTyping

	instanceVariablesRawTypes := nil! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 24/Apr/2023, 3:40:38 pm (UTC)'!
disableLiveTypingForAll

	"Disables collecting types for inst var and methods - Hernan"

	self disableLiveTyping.
	self methodsDo: [ :aCompiledMethod | aCompiledMethod disableLiveTyping ].! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 3/Apr/2024, 6:39:12 pm (UTC)'!
doNotCheckForUnload

	self class
		compileSilently: #unloadFromAllRawTypes
		classified: ClassOrganizer defaultMethodCategory ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 16/Oct/2018, 11:43:30 am (UTC)'!
initializeEachInstanceVariableRawTypes

	self instanceVariablesTypes initializeEachInstanceVariableRawTypes	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'Install-BaseImageTests 2/May/2020, 8:02:21 pm (UTC)'!
initializeInstanceVariablesRawTypes

	"
	self initializeInstanceVariablesTypes
	"
	self isObsolete ifFalse: [
		instanceVariablesRawTypes := self createInstanceVariablesRawTypes.
		self initializeEachInstanceVariableRawTypes ]! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 16/Oct/2018, 4:06:09 am (UTC)'!
initializeInstanceVariablesRawTypesWithAllInstances

	"
	self initializeInstanceVariablesTypes
	"

	self
		initializeInstanceVariablesRawTypes;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 9:36:58 pm (UTC)'!
initializeTypeInformation

	self
		initializeInstanceVariablesRawTypes;
		initializeMethodsTypeInformation ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 2:22:52 pm (UTC)'!
initializeTypeInformationWithAllInstances

	self
		initializeTypeInformation;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 20/Oct/2018, 9:20:19 pm (UTC)'!
instanceVariableRawTypesSizeFor: anInstVarName

	^self defaultRawTypesSize ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 16/Oct/2018, 4:04:22 am (UTC)'!
instanceVariablesRawTypes

	^ instanceVariablesRawTypes ! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 23/Feb/2019, 2:01:56 am (UTC)'!
instanceVariablesRawTypesUnload: aClassToUnload

	InstanceVariablesTypes unload: aClassToUnload fromAllRawTypesOf: instanceVariablesRawTypes
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 4/Oct/2018, 11:06:00 pm (UTC)'!
instanceVariablesTypes

	^InstanceVariablesTypes of: self! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 27/Feb/2019, 10:53:33 pm (UTC)'!
methodReturnRawTypesSizeOf: aMethod

	^ aMethod isReturnField
		ifTrue: [ 0 ]
		ifFalse: [ self defaultRawTypesSize ]! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 20/Oct/2018, 9:20:05 pm (UTC)'!
methodVariableRawTypesSizeFor: varName in: method

	^self defaultRawTypesSize

! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:04:39 am (UTC)'!
methodVariablesTypesAt: aSelector

	^(self compiledMethodAt: aSelector) methodVariablesTypes ! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 23/Feb/2019, 2:10:03 am (UTC)'!
methodsAllRawTypesUnload: aClassToUnload

	self methodsDo: [ :aCompiledMethod | aCompiledMethod allRawTypesUnload: aClassToUnload ]! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 23/Oct/2018, 3:25:45 pm (UTC)'!
printInstanceVariablesTypesOn: aStream

	^ self instanceVariablesTypes printVariablesTypesOn: aStream
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:03 am (UTC)'!
returnCommonSelectorsAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSelectors

	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:03 am (UTC)'!
returnCommonSelectorsAt: aSelector previousTo: aSuperclassToExclude

	^(self returnTypeInfoAt: aSelector) commonSelectorsPreviousTo: aSuperclassToExclude

	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:03 am (UTC)'!
returnCommonSelectorsPreviousToObjectAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSelectorsPreviousToObject

	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:03 am (UTC)'!
returnCommonSupertypeAt: aSelector

	^(self returnTypeInfoAt: aSelector) commonSupertype

	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:03 am (UTC)'!
returnCommonSupertypeAt: aSelector ifNoTypes: aBlock

	^(self returnTypeInfoAt: aSelector) commonSupertypeIfNoTypes: aBlock
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:03 am (UTC)'!
returnTypeInfoAt: aSelector

	^(self compiledMethodAt: aSelector) returnTypeInfo ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 3:55:26 pm (UTC)'!
returnTypeInfoAt: aSelector ifAbsent: anAbsentBlock

	^self
		compiledMethodAt: aSelector
		ifPresent: [:aCompiledMethod | aCompiledMethod returnTypeInfo ]
		ifAbsent: anAbsentBlock ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 4:00:50 pm (UTC)'!
returnTypeInfoAt: aSelector ifPresent: aPresentBlock ifAbsent: anAbsentBlock

	^self
		compiledMethodAt: aSelector
		ifPresent: [:aCompiledMethod | aPresentBlock value: aCompiledMethod returnTypeInfo ]
		ifAbsent: anAbsentBlock ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:02:14 am (UTC)'!
returnTypesAt: aSelector

	^(self returnTypeInfoAt: aSelector) types

	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 4:01:21 pm (UTC)'!
returnTypesAt: aSelector ifAbsent: anAbsentBlock

	^self
		returnTypeInfoAt: aSelector
		ifPresent: [ :aReturnTypeInfo | aReturnTypeInfo types ]
		ifAbsent: anAbsentBlock! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 24/Apr/2023, 3:31:38 pm (UTC)'!
shouldLiveTypingBeDisabled

	^#('Morphic' 'Graphics') anySatisfy: [ :aCategoryPrefix | self category beginsWith: aCategoryPrefix ]! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 5/Oct/2018, 6:13:39 pm (UTC)'!
storeAllInstancesCurrentTypes

	self instanceVariablesTypes storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 20/Oct/2018, 11:48:30 pm (UTC)'!
typeInfoOfInstanceVariableNamed: anInstVarName

	^self instanceVariablesTypes typeInfoOf: anInstVarName ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 23/Oct/2018, 6:57:58 pm (UTC)'!
typeInfoOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self instanceVariablesTypes typeInfoOf: anInstVarName ifAbsent: aBlock! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:08:50 am (UTC)'!
typeInfoOfMethodVariableNamed: aVarName at: aSelector

	^(self methodVariablesTypesAt: aSelector) typeInfoOf: aVarName! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 17/Dec/2018, 10:03:20 pm (UTC)'!
typedDefinition

	^String streamContents: [ :stream |
		stream nextPutAll: self definition.
		self printInstanceVariablesTypesOn: stream]! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 30/Oct/2018, 1:10:39 am (UTC)'!
typesOfInstanceVariableAt: anIndex

	^self typesOfInstanceVariableNamed: (self allInstVarNames at: anIndex)! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 20/Oct/2018, 11:49:14 pm (UTC)'!
typesOfInstanceVariableNamed: anInstVarName

	^(self instanceVariablesTypes typeInfoOf: anInstVarName) types
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 24/Oct/2018, 11:11:50 pm (UTC)'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^(self instanceVariablesTypes typeInfoOf: anInstVarName ifAbsent: [ ^aBlock value ]) types
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 2:12:14 am (UTC)'!
typesOfMethodVariableNamed: aVarName at: aSelector

	^(self typeInfoOfMethodVariableNamed: aVarName at: aSelector) types
	! !

!Class methodsFor: '*LiveTyping' stamp: 'HAW 17/Oct/2018, 11:29:49 pm (UTC)'!
isSubclassesEmpty

	^subclasses isNil ! !

!Class methodsFor: '*LiveTyping' stamp: 'HAW 23/Feb/2019, 1:58:55 am (UTC)'!
unloadFromAllRawTypes

	ProtoObject withAllSubclassesDo: [ :aClass | self unloadFromAllRawTypesOf: aClass ]
! !

!Class methodsFor: '*LiveTyping' stamp: 'HAW 23/Feb/2019, 1:58:55 am (UTC)'!
unloadFromAllRawTypesOf: aClass

	aClass allRawTypesUnload: self! !

!Class class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:31:50 pm (UTC)'!
createSuperclassTypeInfo

	^ LocalInstanceVariableTypeInfo
		of: self superclassInstVarName
		in: self
		are: `{Class. UndefinedObject }`

	! !

!Metaclass methodsFor: '*LiveTyping' stamp: 'HAW 17/Oct/2018, 11:31:37 pm (UTC)'!
isSubclassesEmpty

	self subclassesDo: [ :aSubclass | ^false ].
	^true ! !

!Metaclass class methodsFor: '*LiveTyping' stamp: 'HAW 28/Jun/2020, 2:32:09 pm (UTC)'!
createSuperclassTypeInfo

	^ LocalInstanceVariableTypeInfo
		of: self superclassInstVarName
		in: self
		are: `{Class. Metaclass. }`! !

!Collection methodsFor: '*LiveTyping' stamp: 'HAW 14/Mar/2019, 2:47:11 pm (UTC)'!
inject: aCollector addingAll: aBlock

	self do: [ :anObject | aCollector addAll: (aBlock value: anObject) ].

	^aCollector ! !

!Collection methodsFor: '*LiveTyping' stamp: 'HAW 14/Mar/2019, 9:17:55 pm (UTC)'!
reject: aRejectBlock thenCollect: aCollectBlock

	^(self reject: aRejectBlock) collect: aCollectBlock ! !

!ArrayedCollection class methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 9:43:24 pm (UTC)'!
createMethodReturnRawTypesOf: aCompiledMethod

	aCompiledMethod selector == #size ifTrue: [ ^nil ].

	^super createMethodReturnRawTypesOf: aCompiledMethod ! !

!ArrayedCollection class methodsFor: '*LiveTyping' stamp: 'HAW 13/Mar/2019, 12:22:09 am (UTC)'!
createMethodReturnTypeInfoOf: aCompiledMethod

	aCompiledMethod selector == #size ifTrue: [ ^ ReturnTypeInfo of: aCompiledMethod are: `{ Integer }`].

	^super createMethodReturnTypeInfoOf: aCompiledMethod ! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:25:39 pm (UTC)'!
addType: aType ifFull: aFullBlock

	self withIndexDo: [ :typeAtIndex :rawTypesIndex |
		typeAtIndex = aType ifTrue: [ ^self ].
		typeAtIndex ifNil: [ ^self at: rawTypesIndex put: aType ]].

	^aFullBlock value.! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:35:11 am (UTC)'!
annotateTypeOf: aValue at: anIndex

	| rawTypes |

	rawTypes := self at: anIndex ifAbsent: [^self].
	rawTypes addType: aValue class ifFull: []! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:56:09 pm (UTC)'!
doesStoreTypes

	^true! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:53:52 pm (UTC)'!
includesNil

	^ self includes: UndefinedObject ! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:55:21 pm (UTC)'!
isMegamorphic

	^self last notNil
		! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:33:30 pm (UTC)'!
isTypesEmpty

	^self isEmpty or: [self first isNil ]! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:34:30 pm (UTC)'!
removeAllTypes

	self atAllPut: nil! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:36:29 pm (UTC)'!
removeType: aType ifAbsent: anAbsentBlock

	| typeIndex |

	typeIndex := self indexOf: aType ifAbsent: [ ^anAbsentBlock value ].

	self replaceFrom: typeIndex to: self size - 1 with: self startingAt: typeIndex + 1.
	self at: self size put: nil! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:50:57 pm (UTC)'!
types

	| firstEmptyIndex |

	firstEmptyIndex := self indexOf: nil ifAbsent: [^ self copy ].
	firstEmptyIndex = 1 ifTrue: [ ^#() ].

	^self copyFrom: 1 to: firstEmptyIndex-1 	! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:51:36 pm (UTC)'!
typesSize

	| firstIndexOfNil |

	firstIndexOfNil := self indexOf: nil ifAbsent: [ ^self size ].

	^firstIndexOfNil - 1! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 2:05:08 am (UTC)'!
actualSendersOf: aCompiledMethod

	^self actualSendersOf: aCompiledMethod using: self methodNode
	! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 2:04:42 am (UTC)'!
actualSendersOf: aCompiledMethod using: aCompiledMethodMethodNode

	| sendersCollector |

	sendersCollector := ActualMessageSendsCollector in: self of: aCompiledMethod.
	aCompiledMethodMethodNode accept: sendersCollector.

	^sendersCollector ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 23/Feb/2019, 2:10:48 am (UTC)'!
allRawTypesUnload: aClassToUnload

	self withPropertiesDo: [ :properties | properties allRawTypesUnload: aClassToUnload ]
	! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:33:22 am (UTC)'!
annotateRemoteTemporaryTypeOf: aValue at: anIndex

	"See keepTemporaryTypeInfoAt:of: - Hernan"

	self
		withPropertiesDo: [ :properties | properties annotateRemoteTemporaryTypeOf: aValue at: anIndex ]
		ifSelector: [ :selector | ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:30:52 am (UTC)'!
annotateReturnTypeOf: aValue

	"See keepTemporaryTypeInfoAt:of: - Hernan"

	self
		withPropertiesDo: [ :properties | properties annotateReturnTypeOf: aValue ]
		ifSelector: [ :selector | ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:33:45 am (UTC)'!
annotateTemporaryTypeOf: aValue at: aTemporaryIndex

	"Used on code simulation.
	It bypasses MethodVariables and MethodVariableTypes for performance reason.
	If the method is not keeping type info or the index is invalid or the types array is full, it does nothing
	because we do not want to get error while debugging - Hernan"

	self
		withPropertiesDo: [ :properties | properties annotateTemporaryTypeOf: aValue at: aTemporaryIndex ]
		ifSelector: [ :selector | ]
		! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/Feb/2019, 9:32:23 pm (UTC)'!
caretAutoCompleterDocumentation

	^ Text string: String newLineString, '^ ' attributes: (SHTextStylerST80 attributesFor: #return)! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 2:29:11 pm (UTC)'!
compiledMethod

	"To be polimorphic with MethodReference - Hernan"
	^self! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 10:42:14 pm (UTC)'!
copyTypeInformationFrom: aMethodForSameSelectorAndClass using: aMethodNode

	| properties |

	self selector = aMethodForSameSelectorAndClass selector ifFalse: [ self error: 'Should not copy type information from a method with different selector' ].
	self methodClass name = aMethodForSameSelectorAndClass methodClass name ifFalse: [  self error: 'Should not copy type information of a method from different class' ].

	properties := self properties.
	"I have to set it because #properties creates a new AdditionaMethodState but does not set it - Hernan"
	self penultimateLiteral: properties.
	aMethodForSameSelectorAndClass
		withPropertiesDo: [ :otherMethodProperties | properties copyTypeInformationFrom: otherMethodProperties ]
		ifSelector: [ :selector | properties initializeTypeInformationUsing: aMethodNode ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 12/May/2025, 5:52:09 pm (UTC)'!
disableLiveTyping

	self
		withPropertiesDo: [:additionalMethodState | additionalMethodState disableLiveTyping ]
		ifSelector: [ :aSelector | ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 14/Mar/2019, 5:21:27 pm (UTC)'!
doesOnlySurelySend: aCompiledMethod

	| actualMessageSendsCollector |

	actualMessageSendsCollector := self actualSendersOf: aCompiledMethod.

	^actualMessageSendsCollector hasOnlySureMessageSends! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 6:25:51 pm (UTC)'!
initializeTypeInformation

	self initializeTypeInformationUsing: self methodNode! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 6:25:37 pm (UTC)'!
initializeTypeInformationUsing: aMethodNode

	| properties |

	properties := self properties.
	"I have to set it because #properties creates a new AdditionaMethodState but does not set it - Hernan"
	self penultimateLiteral: properties.
	properties initializeTypeInformationUsing: aMethodNode ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 9:31:17 pm (UTC)'!
isAnnotatingTypes

	^self withPropertiesDo: [ :properties | true ] ifSelector: [ :selector | false ] ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 9/Aug/2019, 10:11:12 pm (UTC)'!
isPrimitive

	^ self primitive ~= 0! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 30/Oct/2018, 12:35:23 am (UTC)'!
isQuickReturnSelf

	^self primitive = 256! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 20/Aug/2019, 6:57:40 pm (UTC)'!
isReturnSpecialFalse

	^self primitive = 258! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 3/Aug/2019, 1:50:08 pm (UTC)'!
isReturnSpecialTrue

	^self primitive = 257! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/Feb/2019, 9:34:33 pm (UTC)'!
liveTypingAutoCompleterDocumentation

	| parametersTypeInfo |

	parametersTypeInfo := self methodVariablesTypes.

	^ self
		autoCompleterDocumentationAppendingToParameter: [ :aParameterName |
			self parameterTypeAutoCompleterDocumentationOf: aParameterName using: parametersTypeInfo ]
		toReturn: [
			self caretAutoCompleterDocumentation append: self returnTypeAutoCompleterDocumentation ].
! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 20/Oct/2018, 9:36:01 pm (UTC)'!
methodVariablesTypes

	^self methodClass methodVariablesTypesOf: self! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/Feb/2019, 9:34:00 pm (UTC)'!
parameterTypeAutoCompleterDocumentationOf: aParameterName using: parametersTypeInfo

	^ Text
		string: (parametersTypeInfo printReducedTypesOf: aParameterName ifAbsent: [ '<?>' ])
		attributes: (SHTextStylerST80 attributesFor: #tempVar)! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 23/Oct/2018, 5:43:21 pm (UTC)'!
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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 9:57:21 pm (UTC)'!
returnRawTypes

	^self typeAnnotationsHolder returnRawTypes
	! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/Feb/2019, 9:34:47 pm (UTC)'!
returnTypeAutoCompleterDocumentation

	^ Text
		string: self returnTypeInfo printReducedTypes
		attributes: (SHTextStylerST80 attributesFor: #tempVar)
! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 18/Jan/2019, 9:59:19 pm (UTC)'!
returnTypeInfo

	^ self methodClass createMethodReturnTypeInfoOf: self ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 4:26:02 am (UTC)'!
returnTypes

	^self returnTypeInfo types! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 4/Jun/2019, 12:29:06 pm (UTC)'!
sureMessageSendsRangesOf: aSentSelector whenSendTo: aReceiverTypes

	| methodNode collector implementor ranges |

	methodNode := self methodNode.
	ranges := Set new.

	aReceiverTypes do: [ :aReceiverType |
		implementor := aReceiverType lookupSelector: aSentSelector.
		implementor ifNotNil: [
			collector := ActualMessageSendsCollector in: self of: implementor.
			methodNode accept: collector.
			collector sureMessageSends do: [ :aMessageSend | ranges add: (
				methodNode rangeForNode: aMessageSend ifAbsent: [self error: 'Should not happen'])]]].

	^ranges ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 27/Mar/2019, 2:03:42 pm (UTC)'!
typeAnnotationsHolder

	^self
		withPropertiesDo: [ :properties | properties ]
		ifSelector: [ :aSelector | MethodNotAnnotatingTypes signalFor: self ].

! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 18/Jul/2019, 8:44:11 pm (UTC)'!
typeCheck

	^(MethodTypeChecker for: self) value! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 6/Dec/2018, 9:08:13 pm (UTC)'!
typeInfoOfVariableNamed: aVarName

	^self methodVariablesTypes typeInfoOf: aVarName! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 6/Dec/2018, 9:08:31 pm (UTC)'!
typeInfoOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typeInfoOf: aVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 3:08:07 am (UTC)'!
typesOfInstanceVariableNamed: anInstVarName

	^self methodClass typesOfInstanceVariableNamed: anInstVarName ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 24/Oct/2018, 11:12:03 pm (UTC)'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self methodClass typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 21/Oct/2018, 3:26:27 am (UTC)'!
typesOfVariableNamed: aVarName

	^self methodVariablesTypes typesOf: aVarName! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 23/Oct/2018, 7:03:59 pm (UTC)'!
typesOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typesOf: aVarName ifAbsent: aBlock! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 11:18:17 pm (UTC)'!
variablesRawTypes

	^self typeAnnotationsHolder variablesRawTypes! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 21/Aug/2019, 3:54:21 pm (UTC)'!
actualImplementorsOf: aSelector in: aClass

	| highestImplementorClass implementors |

	implementors := OrderedCollection new.
	highestImplementorClass := aClass
		highestClassImplementing: aSelector
		ifNone: [
			implementors add: (NotImplementedMethod class: aClass selector: aSelector).
			aClass ].

	^ highestImplementorClass withAllSubclassesImplementing: aSelector addTo: implementors.
	! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/Apr/2019, 12:39:05 pm (UTC)'!
allActualImplementorsOf: aSelector forAll: types

	^(AllActualImplementors of: aSelector forAll: types) value! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/Apr/2019, 12:56:28 pm (UTC)'!
allActualLocalImplementorsOf: sentSelector forAll: types

	^(AllActualLocalImplementors of: sentSelector forAll: types) value


! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 18/Mar/2019, 4:28:14 pm (UTC)'!
allActualSendersOn: aSentCompiledMethod

	| allSenders sureSenders possibleSenders actualMessageSendersCollector |

	allSenders := self allCallsOn: aSentCompiledMethod selector.

	sureSenders := OrderedCollection new.
	possibleSenders := OrderedCollection new.

	allSenders do: [ :aSender |
		actualMessageSendersCollector := aSender actualSendersOf: aSentCompiledMethod.
		actualMessageSendersCollector hasSureMessageSends ifTrue: [ sureSenders add: aSender ].
		actualMessageSendersCollector hasPossibleMessageSends ifTrue: [
			possibleSenders add: (PossibleSender in: aSender withPossibleMessageSends: actualMessageSendersCollector possibleMessageSends) ]].

	^Array with: sureSenders with: possibleSenders ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 27/Mar/2019, 5:57:55 pm (UTC)'!
allActualSendersOn: sentSelector forAll: types whenSomeAreNotImplemented: someNotImplementedBlock whenNoImplementors: noImplementorsBlock

	| collector |

	collector := MultiImplementorsActualMessageSendsCollector
		on: sentSelector
		forAll: types
		whenSomeAreNotImplemented: someNotImplementedBlock
		whenNoImplementors: noImplementorsBlock.

	collector value.

	^collector
	! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 1:31:43 pm (UTC)'!
browseActualImplementorsFinder: anActualImplementorsFinder

	| label |

	label := anActualImplementorsFinder finderTypeString, ' Implementors of ' , anActualImplementorsFinder selector, ' in ', anActualImplementorsFinder types asCommaStringAnd.

	(anActualImplementorsFinder implementorsIsEmpty or: [ anActualImplementorsFinder notImplementedIsEmpty ])
		ifTrue: [
			self
				browseMessageList: anActualImplementorsFinder implementorsSorted
				name: label ]
		ifFalse: [
			MethodSetWindow
				openMessageList: anActualImplementorsFinder implementorsSorted, anActualImplementorsFinder notImplementedSorted
				label: '[', anActualImplementorsFinder implementorsSize printString, '/', anActualImplementorsFinder totalSize printString, '] ', label
				types: anActualImplementorsFinder types
				selector: nil ]

! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 19/Feb/2019, 5:04:31 pm (UTC)'!
browseAllActualImplementorsOf: aSelector for: aClass

	self browseAllActualImplementorsOf: aSelector forAll: (Array with: aClass)
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/Apr/2019, 1:03:24 pm (UTC)'!
browseAllActualImplementorsOf: aSelector forAll: types

	| allActualImplementors |

	allActualImplementors := self allActualImplementorsOf: aSelector forAll: types.
	self browseActualImplementorsFinder: allActualImplementors ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/Apr/2019, 1:04:17 pm (UTC)'!
browseAllActualLocalImplementorsOf: sentSelector forAll: types

	| allActualLocalImplementors |

	allActualLocalImplementors := self allActualLocalImplementorsOf: sentSelector forAll: types.
	self browseActualImplementorsFinder: allActualLocalImplementors ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 28/Mar/2019, 8:22:17 pm (UTC)'!
browseAllActualSendersOn: aSentCompiledMethod

	self browseAllActualSendersOn: aSentCompiledMethod selector forAll: { aSentCompiledMethod methodClass }.

! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 16/Apr/2024, 3:51:47 pm (UTC)'!
browseAllActualSendersOn: aSentSelector forAll: aReceiverTypes
	"
	Smalltalk browseAllActualSendersOn: #digitLength forAll: (Array with: LargePositiveInteger with: SmallInteger)
	"

	| collector title |

	collector := self
		allActualSendersOn: aSentSelector
		forAll: aReceiverTypes
		whenSomeAreNotImplemented: [ :notImplemented |
			(self confirm: aSentSelector, ' is not implemented in: ', notImplemented asCommaStringAnd, '. Continue?') ifFalse: [ ^self ]]
		whenNoImplementors: [  ^self inform: 'There are no implementors of ', aSentSelector , ' to look actual senders of' ].

	collector messageListSize = 0 ifTrue: [
		^ PopUpMenu inform: ('There are no actual senders of ', aSentSelector, ' implemented at\', aReceiverTypes asCommaStringAnd) withNewLines ].

	title := String streamContents: [ :aStream |
		collector messageListSize > 1 ifTrue: [
			aStream
				nextPut: $[;
				print: collector messageListSize;
				nextPutAll: '] ' ].
		aStream nextPutAll: 'Actual Senders of '.
		collector allImplementorsTitleOn: aStream ].

	MethodSetWindow
		openMessageList: collector messageList
		label: title
		types: aReceiverTypes
		selector: aSentSelector ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 19/Feb/2019, 5:03:55 pm (UTC)'!
browseAllActualmplementorsOf: aMethod

	self browseAllActualImplementorsOf: aMethod selector for: aMethod methodClass
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:31:04 pm (UTC)'!
add: variableRawTypes to: anArrayOfRawTypes mapping: variableName to: variableTypeIndex in: variableNameToIndex

	"I abuse of the #at:ifAbsentPut: of OrderedCollection because I know that indexes do not repeat
	and doing so I do not have to calculate the size first - Hernan"
	anArrayOfRawTypes at: variableTypeIndex ifAbsentPut: [ variableRawTypes ].

	^variableNameToIndex at: variableName put: variableTypeIndex ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 23/Feb/2019, 2:11:56 am (UTC)'!
allRawTypesUnload: aClassToUnload

	self
		variablesRawTypesUnload: aClassToUnload;
		returnRawTypesUnload: aClassToUnload ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:35:11 am (UTC)'!
annotateRemoteTemporaryTypeOf: aValue at: anIndex

	remoteVectorRawTypes annotateTypeOf: aValue at: anIndex ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:30:52 am (UTC)'!
annotateReturnTypeOf: aValue

	returnRawTypes addType: aValue class ifFull: []! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:35:11 am (UTC)'!
annotateTemporaryTypeOf: aValue at: aTemporaryIndex

	variablesRawTypes annotateTypeOf: aValue at: aTemporaryIndex ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 10:39:17 pm (UTC)'!
copyTypeInformationFrom: anotherAdditionalMethodState

	variablesRawTypes := anotherAdditionalMethodState variablesRawTypes.
	returnRawTypes := anotherAdditionalMethodState returnRawTypes.
	remoteVectorRawTypes := anotherAdditionalMethodState remoteVectorRawTypes.
	variableNameToTypeIndex := anotherAdditionalMethodState variableNameToTypeIndex.
	variableNameToRemoteVectorTypeIndex := anotherAdditionalMethodState variableNameToRemoteVectorTypeIndex.
	! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 24/Apr/2023, 3:49:35 pm (UTC)'!
disableLiveTyping

	self
		initializeVariablesRawTypesWhenMethodHasNoVariables;
		disableLiveTypingForReturnTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 24/Apr/2023, 3:48:23 pm (UTC)'!
disableLiveTypingForReturnTypes

	returnRawTypes := nil ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:39:28 pm (UTC)'!
doesPointToLocalSlot: variableIndexOrRemoteVectorInfo

	^variableIndexOrRemoteVectorInfo isInteger ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:39:51 pm (UTC)'!
doesPointToRemoteVector: variableIndexOrRemoteVectorInfo

	^variableIndexOrRemoteVectorInfo isArray ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 7:40:55 pm (UTC)'!
doesTheMethodHasVariables

	^method notNil and: [ method numTemps > 0 ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:39:51 pm (UTC)'!
initializeRawTypesOfVariableNamed: variableName at: variableIndexOrRemoteVectorInfo into: variablesTypes or: remoteVectorTypes with: argumentNames

	 | variableRawTypes |

	variableRawTypes := method methodClass createMethodVariableRawTypesFor: variableName in: method.
	(self doesPointToLocalSlot: variableIndexOrRemoteVectorInfo) ifTrue: [
		^self initializeWith: variableRawTypes variableNamed: variableName at: variableIndexOrRemoteVectorInfo into: variablesTypes with: argumentNames ].
	(self doesPointToRemoteVector: variableIndexOrRemoteVectorInfo) ifTrue: [
		^self initializeWith: variableRawTypes variableNamed: variableName atRemoteVectorIndex: variableIndexOrRemoteVectorInfo into: remoteVectorTypes ].

	self error: 'variableIndexOrRemoteVectorInfo type not supported'! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Nov/2018, 5:34:14 pm (UTC)'!
initializeReturnRawTypes

	returnRawTypes := method
		ifNil: [ nil ]
		ifNotNil: [ method methodClass createMethodReturnRawTypesOf: method ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:41:49 pm (UTC)'!
initializeTypeInformationUsing: aMethodNode

	self initializeVariablesRawTypesUsing: aMethodNode.
	self initializeReturnRawTypes
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 7:42:05 pm (UTC)'!
initializeVariablesRawTypesUsing: aMethodNode

	self doesTheMethodHasVariables
		ifTrue: [ self initializeVariablesRawTypesWhenMethodHasVariablesUsing: aMethodNode ]
		ifFalse: [ self initializeVariablesRawTypesWhenMethodHasNoVariables ]

! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:23:56 pm (UTC)'!
initializeVariablesRawTypesWhenMethodHasNoVariables

	"I use nil instead of emtpy array/dictionary to save memory space and VM speed. It is a tradeoff
	I do not like but necessary as implementation detail - Hernan"

	variablesRawTypes := nil.
	remoteVectorRawTypes := nil.
	variableNameToTypeIndex := nil.
	variableNameToRemoteVectorTypeIndex := nil
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:25:24 pm (UTC)'!
initializeVariablesRawTypesWhenMethodHasVariablesUsing: aMethodNode

	| argumentNames remoteVectorTypes variablesTypes |

	argumentNames := aMethodNode argumentNames.
	variablesTypes := OrderedCollection new.
	remoteVectorTypes := OrderedCollection new.

	variableNameToTypeIndex := Dictionary new.
	variableNameToRemoteVectorTypeIndex := Dictionary new.

	aMethodNode topBlockTempsMap do: [ :aTempMap |
		self
			initializeRawTypesOfVariableNamed: aTempMap first
			at: aTempMap second
			into: variablesTypes
			or: remoteVectorTypes
			with: argumentNames ].

	"There is no need to add a slot for the remote vector because the VM
	takes cares of arrays of types arrays size - Hernan"

	"If there are no variable rawTypes and var name to index are initialized with nil
	to save memory space and speedup the VM - Hernan"
	variablesTypes isEmpty
		ifTrue: [ variablesRawTypes := variableNameToTypeIndex := nil ]
		ifFalse: [ variablesRawTypes := variablesTypes asArray ].

	remoteVectorTypes isEmpty
		ifTrue: [ remoteVectorRawTypes := variableNameToRemoteVectorTypeIndex := nil ]
		ifFalse: [ remoteVectorRawTypes := remoteVectorTypes asArray ]
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:33:49 pm (UTC)'!
initializeWith: variableRawTypes variableNamed: variableName at: variableIndex into: variablesTypes with: argumentNames

	| variableTypeIndex |

	"Arguments are in reversed order in the stack, to make the VM faster I reverse the position in the types array
	to aligned it with the stack - Hernan"
	variableTypeIndex := (argumentNames includes: variableName)
		ifTrue: [ argumentNames size - variableIndex + 1 ]
		ifFalse: [ variableIndex ].

	self add: variableRawTypes to: variablesTypes mapping: variableName to: variableTypeIndex in: variableNameToTypeIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:29:45 pm (UTC)'!
initializeWith: variableRawTypes variableNamed: variableName atRemoteVectorIndex: removeVectorVariableInfo into: remoteVectorTypes

	| variableTypeIndex |

	"The first element of the array is the position of the remove vector in the context, the second
	is the index of the variable in the remove vector - Hernan"
	variableTypeIndex := removeVectorVariableInfo second.

	self add: variableRawTypes to: remoteVectorTypes mapping: variableName to: variableTypeIndex in: variableNameToRemoteVectorTypeIndex
	! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Feb/2019, 8:03:27 pm (UTC)'!
numberOfVariables

	^(self sizeOf: variablesRawTypes) + (self sizeOf: remoteVectorRawTypes)! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:21:54 pm (UTC)'!
rawTypesOf: aVariableName ifAbsent: anAbsentBlock

	^ self
		rawTypesOf: aVariableName
		mappingToIndexWith: variableNameToTypeIndex
		into: variablesRawTypes
		ifAbsent: [
			self
				rawTypesOf: aVariableName
				mappingToIndexWith: variableNameToRemoteVectorTypeIndex
				into: remoteVectorRawTypes
				ifAbsent: anAbsentBlock ]
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:20:13 pm (UTC)'!
rawTypesOf: aVariableName mappingToIndexWith: variableNameToIndexMapping into: anArrayOfRawTypes ifAbsent: anAbsentBlock

	| variableIndex |

	variableNameToIndexMapping ifNil: [ ^anAbsentBlock value ].
	variableIndex := variableNameToIndexMapping at: aVariableName ifAbsent: [ ^anAbsentBlock value ].

	^anArrayOfRawTypes at: variableIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 9:09:38 pm (UTC)'!
remoteVectorRawTypes

	^remoteVectorRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Nov/2018, 5:35:23 pm (UTC)'!
returnRawTypes

	^returnRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 23/Feb/2019, 2:11:56 am (UTC)'!
returnRawTypesUnload: aClassToUnload

	ReturnTypeInfo unload: aClassToUnload from: returnRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Feb/2019, 8:04:00 pm (UTC)'!
sizeOf: anArrayOfRawTypesOrNil

 	^ anArrayOfRawTypesOrNil ifNil: [ 0 ] ifNotNil: [ anArrayOfRawTypesOrNil size ]
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Oct/2018, 11:31:31 pm (UTC)'!
storeOn: aStream

	"review this!!"! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 7/Mar/2019, 8:21:21 pm (UTC)'!
variableNameToIndex: aVariableNameToTypeIndex do: aBlock

	aVariableNameToTypeIndex ifNotNil: [ aVariableNameToTypeIndex keysDo: aBlock ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:14:39 pm (UTC)'!
variableNameToRemoteVectorTypeIndex

	^variableNameToRemoteVectorTypeIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 27/Feb/2019, 10:12:32 pm (UTC)'!
variableNameToTypeIndex

	^variableNameToTypeIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Feb/2019, 8:06:53 pm (UTC)'!
variablesNames

	| names |

	names := OrderedCollection new.
	self variablesNamesDo: [ :aVarName | names add: aVarName ].

	^names! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Feb/2019, 8:06:22 pm (UTC)'!
variablesNamesDo: aBlock

	self variableNameToIndex: variableNameToTypeIndex do: aBlock.
	self variableNameToIndex: variableNameToRemoteVectorTypeIndex do: aBlock.
	! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Nov/2018, 5:35:36 pm (UTC)'!
variablesRawTypes

	^variablesRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 28/Feb/2019, 9:16:19 pm (UTC)'!
variablesRawTypesUnload: aClassToUnload

	MethodVariablesTypes
		unload: aClassToUnload fromAllRawTypesOf: variablesRawTypes;
		unload: aClassToUnload fromAllRawTypesOf: remoteVectorRawTypes
		! !

!MethodContext methodsFor: '*LiveTyping' stamp: 'HAW 20/Mar/2025, 9:55:17 pm (UTC)'!
popIntoTemporaryVariable: offset

	| index value |

	index := offset + 1.
	value := self pop.

	self at: index put: value.
	method annotateTemporaryTypeOf: value at: index
	! !

!MethodContext methodsFor: '*LiveTyping' stamp: 'Install-LiveTyping 25/Nov/2025, 10:18:33 pm (UTC)'!
return: value from: aSender
	"For simulation.  Roll back self to aSender and return value from it.  Execute any unwind blocks on the way.  ASSUMES aSender is a sender of self"

	| newTop |

	newTop := aSender sender.
	(aSender isDead or: [newTop isNil or: [newTop isDead]]) ifTrue:
		["I do not have to keep the type because it does not return - Hernan"
		^self pc: nil; send: #cannotReturn: to: self with: {value}].
	(self findNextUnwindContextUpTo: newTop) ifNotNil: 
		[:unwindProtectCtxt|
		"If #aboutToReturn:through: fails, I do not keep the type - Hernan"
		newTop := self send: #aboutToReturn:through: to: self with: {value. unwindProtectCtxt}.
		method annotateReturnTypeOf: value.
		^ newTop].
	
	self releaseTo: newTop.
	method annotateReturnTypeOf: value.
	newTop ifNotNil: [newTop push: value].
	
	^newTop
! !

!MethodContext methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:33:22 am (UTC)'!
storeIntoRemoteTemp: remoteTempIndex inVectorAt: tempVectorIndex

	| index value |

	index := remoteTempIndex + 1.
	value := self top.

	self object: (self at: tempVectorIndex + 1) basicAt: index put: value.
	method annotateRemoteTemporaryTypeOf: value at: index ! !

!Workspace methodsFor: '*LiveTyping' stamp: 'HAW 29/Oct/2018, 12:24:07 am (UTC)'!
selectedClassOrMetaClass

	^UndefinedObject ! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:33:51 pm (UTC)'!
browseActualSendersOf: aCompiledMethod

	Smalltalk browseAllActualSendersOn: aCompiledMethod ! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:33:29 pm (UTC)'!
confirmActualRemovalOf: aCompiledMethod

	^ (self hasNoActualSendersOrIsItself: aCompiledMethod)
		ifTrue: [self confirmRemovalWhenNoSenders ]
		ifFalse: [self confirmRemovalWhenHasSenders ].
! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:33:12 pm (UTC)'!
confirmRemovalWhenHasSenders

	| menu |

	menu := PopUpMenu
		labels: 'Remove it
Remove, then browse senders
Don''t remove, but show me those senders
Forget it -- do nothing -- sorry I asked'
		icons: #(acceptIcon acceptIcon cancelIcon cancelIcon).

	^menu startUpWithCaption: 'This message has real or posible sender(s)' ! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:32:29 pm (UTC)'!
confirmRemovalWhenNoSenders

	^ (self confirm: 'This message has no actual senders. Remove it anyway?') ifTrue: [1] ifFalse: [0]! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:32:07 pm (UTC)'!
hasNoActualSendersOrIsItself: aCompiledMethod

	| realSendersCount allSenders posibleSenders realSenders |

	allSenders := Smalltalk allActualSendersOn: aCompiledMethod.
	realSenders := allSenders first.
	posibleSenders := allSenders second.
	realSendersCount := realSenders size.

	^posibleSenders isEmpty
		and: [ realSendersCount = 0
			or: [ realSendersCount = 1
				and: [(realSenders first actualClass == aCompiledMethod methodClass and: [realSenders first methodSymbol == aCompiledMethod selector])]]]
! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:29:56 pm (UTC)'!
removeMessageCheckingActualSenders

	| confirmation |

	self currentCompiledMethod ifNotNil: [ :aCompiledMethod |
		confirmation := self confirmActualRemovalOf: aCompiledMethod.

		(confirmation = 1 or: [ confirmation = 2 ]) ifTrue: [self removeMethod: aCompiledMethod ].
		(confirmation = 2 or: [ confirmation = 3 ]) ifTrue: [self browseActualSendersOf: aCompiledMethod ]].

	! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:42:40 pm (UTC)'!
removeMethod: aMethod

	self subclassResponsibility ! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 9:47:52 pm (UTC)'!
resetMethodTypes

	self currentCompiledMethod initializeTypeInformation.
	! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 9:47:46 pm (UTC)'!
typeCheckMethod

	| typeChecker |

	typeChecker := self currentCompiledMethod typeCheck.
	typeChecker showResultsWith:  typeChecker method classAndSelector
	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 4/Dec/2019, 6:59:47 pm (UTC)'!
computeMessageEntriesIn: anAutocompleter ofBlockArgNamed: aName

	"This will change when type info for block arguments will be supported - Hernan"

	"| typeInfo |

	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].

	anAutocompleter computeMessageEntriesForTypeInfo: typeInfo."

	anAutocompleter computeMessageEntriesForTypeInfoOrNil: nil ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 4/Dec/2019, 6:59:48 pm (UTC)'!
computeMessageEntriesIn: anAutocompleter ofBlockTempVarNamed: aName

	"This will change when type info for block arguments will be supported - Hernan"

	"| typeInfo |

	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].

	anAutocompleter computeMessageEntriesForTypeInfo: typeInfo."

	anAutocompleter computeMessageEntriesForTypeInfoOrNil: nil ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 4/Dec/2019, 6:59:48 pm (UTC)'!
computeMessageEntriesIn: anAutocompleter ofInstVarNamed: aName

	| typeInfo |

	typeInfo := self selectedClassOrMetaClass
		ifNotNil: [ :selected |  selected typeInfoOfInstanceVariableNamed: aName ifAbsent: [ nil ] ].

	anAutocompleter computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 4/Dec/2019, 6:59:47 pm (UTC)'!
computeMessageEntriesIn: anAutocompleter ofTempVarNamed: aName

	| typeInfo |

	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].

	anAutocompleter computeMessageEntriesForTypeInfoOrNil: typeInfo .

! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:42:30 pm (UTC)'!
removeMethod: aCompiledMethod

	aCompiledMethod methodClass removeSelector: aCompiledMethod selector.
	self
		messageListIndex: 0;
		changed: #messageList;
		setClassOrganizer.
	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 13/Aug/2022, 7:18:05 pm (UTC)'!
resetCategoryTypes

	| initializeWithInstances classes increment progressBar |

	selectedSystemCategory ifNotNil: [
		initializeWithInstances := self confirm: 'Do you want to initialize instance variables types with current instances?'.
		classes := systemOrganizer allClassesAt: selectedSystemCategory.
		classes size = 0 ifTrue: [ ^self ].
		progressBar := ProgressMorph label: 'Reseting types' subLabel: ''.
		progressBar openInWorld.
		increment := 1/classes size.
		[ classes do: [ :aClass |
			progressBar subLabel: aClass name.
			initializeWithInstances
				ifTrue: [ aClass initializeTypeInformationWithAllInstances ]
				ifFalse: [ aClass initializeTypeInformation ].
			progressBar incrDone: increment ].
		progressBar dismissMorph] fork ]
		! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 9:52:24 pm (UTC)'!
resetClassType

	| initializeWithInstances |

	self selectedClass ifNotNil: [ :aSelectedClass |
		initializeWithInstances := self confirm: 'Do you want to initialize instance variables types with current instances?'.
		initializeWithInstances
			ifTrue: [ aSelectedClass initializeTypeInformationWithAllInstances ]
			ifFalse: [ aSelectedClass initializeTypeInformation ] ]! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 13/Aug/2022, 7:20:46 pm (UTC)'!
typeCheckCategory

	| typeChecker |

	selectedSystemCategory ifNotNil: [
		typeChecker := ManyMethodsTypeChecker forAllClasses: (systemOrganizer allClassesAt: selectedSystemCategory).
		typeChecker value.
		typeChecker showResultsWith: selectedSystemCategory name ]

	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 9:51:08 pm (UTC)'!
typeCheckClass

	| typeChecker |

	typeChecker := self selectedClass ifNotNil: [ :aSelectedClass |
		typeChecker := aSelectedClass typeCheck.
		typeChecker showResultsWith: aSelectedClass name ]

	! !

!MethodSet methodsFor: '*LiveTyping' stamp: 'HAW 2/Nov/2024, 10:43:38 pm (UTC)'!
removeMethod: aCompiledMethod

	aCompiledMethod methodClass removeSelector: aCompiledMethod selector.
	self deleteFromMessageList: self selection.
	self reformulateList.
! !

!Boolean class methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 9:32:15 pm (UTC)'!
createMethodReturnRawTypesOf: aMethod

	(#(and: or: not eqv: xor: | &) includes: aMethod selector) ifTrue: [ ^nil ].

	^super createMethodReturnRawTypesOf: aMethod ! !

!Boolean class methodsFor: '*LiveTyping' stamp: 'HAW 18/Mar/2019, 5:52:09 pm (UTC)'!
createMethodReturnTypeInfoOf: aMethod

	(#(and: or: not eqv: xor: | &) includes: aMethod selector) ifTrue: [ ^ ReturnTypeInfo of: aMethod are:`{True. False.}` ].

	^super createMethodReturnTypeInfoOf: aMethod ! !

!Number class methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 9:24:59 pm (UTC)'!
createMethodReturnRawTypesOf: aMethod

	^(aMethod selector = #@ and: [ aMethod methodClass = Number ])
		ifTrue: [ nil ]
		ifFalse: [ super createMethodReturnRawTypesOf: aMethod ]! !

!Number class methodsFor: '*LiveTyping' stamp: 'HAW 16/Mar/2019, 3:08:37 pm (UTC)'!
createMethodReturnTypeInfoOf: aMethod

	^(aMethod selector = #@ and: [ aMethod methodClass = Number ])
		ifTrue: [ ReturnTypeInfo of: aMethod are: `{ Point }` ]
		ifFalse: [ super createMethodReturnTypeInfoOf: aMethod ]! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:26:03 pm (UTC)'!
addType: aType ifFull: aFullBlock

	^aFullBlock value.! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 2:35:11 am (UTC)'!
annotateTypeOf: aValue at: anIndex ! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:56:15 pm (UTC)'!
doesStoreTypes

	^false! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:54:03 pm (UTC)'!
includesNil

	^false! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:55:29 pm (UTC)'!
isMegamorphic

	^false! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:34:05 pm (UTC)'!
isTypesEmpty

	^true! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:34:52 pm (UTC)'!
removeAllTypes

	! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:36:45 pm (UTC)'!
removeType: aType ifAbsent: anAbsentBlock

	^anAbsentBlock value ! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:51:07 pm (UTC)'!
types

	^#()! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:51:45 pm (UTC)'!
typesSize

	^0 ! !

!Morph methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 8:22:14 pm (UTC)'!
doNotShowBalloonHelp

	self setProperty: #showBalloonHelp toValue: false! !

!Morph methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 8:23:53 pm (UTC)'!
shouldShowBalloonHelp

	^self valueOfProperty: #showBalloonHelp ifAbsent: [ true ]
	! !

!Morph methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 8:22:27 pm (UTC)'!
showBalloonHelp

	self setProperty: #showBalloonHelp toValue: true! !

!TextModelMorph methodsFor: '*LiveTyping' stamp: 'HAW 17/Jul/2019, 8:44:29 pm (UTC)'!
doNotShowBalloonHelp

	super doNotShowBalloonHelp.
	scroller doNotShowBalloonHelp! !

!CodeWindow methodsFor: '*LiveTyping' stamp: 'HAW 21/Feb/2019, 1:38:29 am (UTC)'!
browseActualImplementorsOfSelectedMethod

	self model currentCompiledMethod ifNotNil: [ :aSentCompileMethod |
		Smalltalk browseAllActualmplementorsOf: aSentCompileMethod ]! !

!CodeWindow methodsFor: '*LiveTyping' stamp: 'HAW 21/Feb/2019, 1:34:30 am (UTC)'!
browseActualSendersOfSelectedMethod

	self model currentCompiledMethod ifNotNil: [ :aSentCompileMethod |
		Smalltalk browseAllActualSendersOn: aSentCompileMethod ]! !

!MethodSetWindow class methodsFor: '*LiveTyping' stamp: 'HAW 16/Apr/2024, 3:55:39 pm (UTC)'!
openMessageList: messageList label: labelString types: aReceiverTypes selector: aSentSelector

	| messageSet |

	messageSet := ActualSendersMessageSet messageList: messageList types: aReceiverTypes.
	messageSet autoHighlightString: aSentSelector allOccurrences: false.

	^self open: messageSet label: labelString
! !

!ChangeSelectorSendersStepWindow methodsFor: '*LiveTyping' stamp: 'HAW 28/Mar/2019, 9:48:53 pm (UTC)'!
codePane

	^codePane ! !

!ChangeSelectorSendersStepWindow methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2020, 1:50:15 am (UTC)'!
remove

	| selected |

	selected := model selection.
	selected ifNotNil: [ selected isValid ifTrue: [ super remove ]]! !

!ChangeSelectorSendersStepWindow class methodsFor: '*LiveTyping' stamp: 'HAW 17/Aug/2019, 2:19:04 pm (UTC)'!
openForActualScopeFrom: aChangeSelectorWithActualScopeApplier

	| window label |

	label := 'Senders of #', aChangeSelectorWithActualScopeApplier oldSelector, ' to Refactor'.

	window := self
		openMessageList: (self methodReferencesOf: aChangeSelectorWithActualScopeApplier senders)
		label: label
		types: aChangeSelectorWithActualScopeApplier receiverTypes
		selector: aChangeSelectorWithActualScopeApplier oldSelector.

	window initializeFrom: aChangeSelectorWithActualScopeApplier.

	^window

! !

!InnerTextMorph methodsFor: '*LiveTyping' stamp: 'HAW 9/Jan/2026, 7:03:41 pm (UTC)'!
balloonText

	^self activeHand 
		ifNil: [ 'Cannot show the types because the active hand is nil' asText ]
		ifNotNil: [ :activeHand | | localMousePosition mousePositionInText ballonTypeInfo |
		
			localMousePosition := self internalizeFromWorld: activeHand location translation.
			mousePositionInText := self positionInTextOf: localMousePosition.
			ballonTypeInfo := editor balloonTypeInfoAt: mousePositionInText.
			
			ballonTypeInfo ]
! !

!InnerTextMorph methodsFor: '*LiveTyping' stamp: 'HAW 11/Jul/2022, 11:04:11 pm (UTC)'!
wantsBalloon

	^self shouldShowBalloonHelp and: [ Preferences at: #balloonHelpEnabled ]! !

!TextEditor methodsFor: '*LiveTyping' stamp: 'HAW 11/Jul/2019, 7:18:54 pm (UTC)'!
balloonTypeInfoAt: mouseInTextPosition

	^''! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 2/Apr/2019, 1:09:16 pm (UTC)'!
actualImplementorsOfIt
	self
		withMethodNodeAndClassDo: [ :methodNode :class |
			BrowseActualImplementors browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].

		! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 18/Feb/2019, 10:06:39 pm (UTC)'!
actualImplementorsOfIt: aKeyboardEvent

	self actualImplementorsOfIt.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 16/Jul/2019, 8:44:22 pm (UTC)'!
actualLocalImplementorsOfIt

	self
		withMethodNodeAndClassDo: [ :methodNode :class |
			BrowseActualLocalImplementors browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].

		! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 2/Apr/2019, 1:18:33 pm (UTC)'!
actualLocalImplementorsOfIt: aKeyboardEvent

	self actualLocalImplementorsOfIt.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 18/Feb/2019, 10:06:43 pm (UTC)'!
actualSendersOfIt

	self
		withMethodNodeAndClassDo: [ :methodNode :class |
			BrowseActualSenders browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].



! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 18/Feb/2019, 10:06:46 pm (UTC)'!
actualSendersOfIt: aKeyboardEvent

	self actualSendersOfIt.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 11/Jul/2019, 8:20:41 pm (UTC)'!
balloonTypeInfoAt: mousePositionInText

	^self isEditingClassDefinition
		ifTrue: [ self balloonTypeInfoOfInstanceVariableAt: mousePositionInText ]
		ifFalse: [ self balloonTypeInfoInMethodAt: mousePositionInText ]! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 9/Jan/2026, 7:02:44 pm (UTC)'!
balloonTypeInfoInMethodAt: mousePositionInText

	^self
		withMethodNodeAndClassDo: [ :methodNode :class |
			methodNode
				withParseNodeIncluding: mousePositionInText
				do: [ :aNodeUnderCursor | self balloonTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class ]
				ifAbsent: [
					mousePositionInText <= methodNode selectorLastPosition
						ifTrue: [ self balloonTypeInfoOf: methodNode in: methodNode definedAt: class ]
						ifFalse: [ 'Put the mouse over a code element to see its type' ]]]
		ifErrorsParsing: [ :anError | 'Cannot show types becuase it cannot parse the code' ]


! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 11/Jul/2019, 8:04:01 pm (UTC)'!
balloonTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class

	^[ ((ParseNodeTypesDisplay of: aNodeUnderCursor in: methodNode definedAt: class)
		calculateTypes;
		initializeTypeInfo;
		typeInfo) printTypesUpTo: 5 ]
		on: MethodNotAnnotatingTypes
		do: [ :anError | 'Could not get type because: ', anError messageText ]
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 9/Jan/2026, 6:54:51 pm (UTC)'!
balloonTypeInfoOfInstanceVariableAt: mousePositionInText

	| instVarName typeInfo selectedClass |

	instVarName := (self wordAt: mousePositionInText) asString.
	selectedClass := self codeProvider selectedClass.
	typeInfo := selectedClass 
		typeInfoOfInstanceVariableNamed: instVarName 
		ifAbsent: [^instVarName, ' not found in ', selectedClass name ].

	^typeInfo printTypesUpTo: 5! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 15/Apr/2019, 5:45:54 pm (UTC)'!
showSelectionTypeInfo

	self isEditingClassDefinition
		ifTrue: [ self showTypeInfoOfInstanceVariable ]
		ifFalse: [ self showSelectionTypeInfoInMethod ]! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 29/Nov/2018, 10:16:35 pm (UTC)'!
showSelectionTypeInfo: aKeyboardEvent

	self showSelectionTypeInfo.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 15/Apr/2019, 5:46:13 pm (UTC)'!
showSelectionTypeInfoInMethod

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
		ifErrorsParsing: [ :anError | morph flash ]

! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 27/Mar/2019, 2:03:13 pm (UTC)'!
showTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class

	[ (ParseNodeTypesDisplay of: aNodeUnderCursor in: methodNode definedAt: class) show ]
		on: MethodNotAnnotatingTypes
		do: [ :anError | self inform: anError messageText ]
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 15/Apr/2019, 7:03:36 pm (UTC)'!
showTypeInfoOfInstanceVariable

	| instVarName typeInfo |

	instVarName := self wordUnderCursor asString.
	typeInfo := self codeProvider selectedClass typeInfoOfInstanceVariableNamed: instVarName ifAbsent: [^morph flash].

	^(InstanceVariableTypesDisplay typeInfo: typeInfo) showTypes
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 9:42:22 pm (UTC)'!
typeCheckMethod

	self hasUnacceptedEdits ifTrue: [ ^self inform: 'The method can not be typed check because source code is not saved' ].

	self codeProvider typeCheckMethod.
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 10/Aug/2019, 9:42:30 pm (UTC)'!
typeCheckMethod: aKeyboardEvent

	self typeCheckMethod.
	^true! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 6/Mar/2019, 11:10:57 pm (UTC)'!
actualSendersOf: aCompiledMethod

	^self compiledMethod actualSendersOf: aCompiledMethod ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 1/Dec/2018, 3:04:16 pm (UTC)'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 17/Jan/2019, 1:46:27 pm (UTC)'!
doesOnlySurelySend: aCompiledMethod

	^self compiledMethod doesOnlySurelySend: aCompiledMethod ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 18/Jul/2019, 8:50:22 pm (UTC)'!
isAnnotatingTypes

	^self compiledMethod isAnnotatingTypes ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 21/Aug/2019, 2:28:24 am (UTC)'!
isPossibleSender

	^false! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 9/Aug/2019, 10:10:51 pm (UTC)'!
isPrimitive

	^self compiledMethod isPrimitive ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 8/Feb/2019, 9:26:41 pm (UTC)'!
liveTypingAutoCompleterDocumentation

	^self compiledMethod liveTypingAutoCompleterDocumentation! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 13/Mar/2019, 11:16:33 pm (UTC)'!
methodReference

	^self! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 19/Jul/2019, 8:40:57 pm (UTC)'!
primitive

	^self compiledMethod primitive! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 28/Mar/2019, 8:55:15 pm (UTC)'!
rangesOf: aSentSelector whenSendTo: aReceiverTypes

	| compiledMethod |

	compiledMethod := self compiledMethodIfAbsent: [ ^#() ].
	^compiledMethod sureMessageSendsRangesOf: aSentSelector whenSendTo: aReceiverTypes
! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 18/Jul/2019, 8:10:59 pm (UTC)'!
sourceCodeRange

	^#()! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 13/Mar/2019, 7:50:41 pm (UTC)'!
stringVersion: aString

	stringVersion := aString ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 18/Jul/2019, 8:56:39 pm (UTC)'!
typeCheck

	^self compiledMethod typeCheck ! !

!PseudoClass methodsFor: '*LiveTyping' stamp: 'HAW 28/Oct/2019, 3:47:36 am (UTC)'!
typeInfoOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^aBlock value! !

!MessageNodeReference methodsFor: '*LiveTyping-Refactoring' stamp: 'HAW 11/Jun/2022, 10:24:06 pm (UTC)'!
asPossibleMessageNodeReference

	^PossibleMessageNodeReference
		messageNode: messageNode
		selector: selector
		class: classReference
		completeSourceRange: completeSourceRange.! !

!MessageNodeReference methodsFor: '*LiveTyping-Refactoring' stamp: 'FB 19/Mar/2022, 10:13:52 pm (UTC)'!
isPossibleMessageSend

	"Implements polymorphism with PossbileMessageNodeReference"

	^false! !

!ChangeSelector class methodsFor: '*LiveTyping' stamp: 'HAW 30/Dec/2019, 8:50:57 pm (UTC)'!
addActualImplementorsOf: anOldSelector forTypes: receiverTypes to: implementors andActualSendersTo: senders inSystem: aSystem

	| actualImplementors actualSendersCollector |

	receiverTypes do: [ :aType |
		actualImplementors := (aSystem actualImplementorsOf: anOldSelector in: aType)
			collect: [ :anImplementor | anImplementor compiledMethodIfAbsent: [ anImplementor ]].
		implementors addAll: actualImplementors ].

	actualSendersCollector := MultiImplementorsActualMessageSendsCollector for: implementors.
	actualSendersCollector value.

	senders addAll: actualSendersCollector messageList.

	! !

!ChangeSelector class methodsFor: '*LiveTyping' stamp: 'HAW 15/Mar/2019, 6:39:07 pm (UTC)'!
addActualImplementorsOf: anOldSelector in: aPotentialClassToRefactor to: implementors andActualSendersTo: senders inSystem: aSystem

	self
		addActualImplementorsOf: anOldSelector
		forTypes: { aPotentialClassToRefactor }
		to: implementors
		andActualSendersTo: senders
		inSystem: aSystem ! !

!ChangeSelector class methodsFor: '*LiveTyping-pre-conditions' stamp: 'HAW 2/Jan/2020, 9:52:20 am (UTC)'!
assertReceiverTypesOfAll: aCollectionOfSenders areIncludedInAllTypesOf: aCollectionOfImplementors

	| messageSendsWithInvalidReceiverTypes |

	messageSendsWithInvalidReceiverTypes := (ReceiverTypesOfMessageSendsConform
		from: aCollectionOfSenders to: aCollectionOfImplementors) value.
	messageSendsWithInvalidReceiverTypes ifNotEmpty: [
		self signalReceiverTypesNotIncludedInImplementorTypes: messageSendsWithInvalidReceiverTypes ].! !

!ChangeSelector class methodsFor: '*LiveTyping-exceptions' stamp: 'HAW 17/Aug/2019, 6:33:33 pm (UTC)'!
errorDescriptionForReceiverTypesNotIncludedInImplementorTypes: messageSendsWithInvalidReceiverTypes

	^String streamContents: [ :stream |
		stream nextPutAll: 'There are receiver types of message sends not included in implementor types'; newLine.
		messageSendsWithInvalidReceiverTypes do: [ :array |
			array first printClassAndSelectorOn: stream.
			stream
				nextPutAll: ' - Message send: ';
				print: array second;
				nextPutAll: ' - Types: ';
				nextPutAll: array third asCommaSeparated: [ :type | stream nextPutAll: type name ];
				newLine]]
		 ! !

!ChangeSelector class methodsFor: '*LiveTyping-exceptions' stamp: 'HAW 17/Aug/2019, 6:33:50 pm (UTC)'!
signalReceiverTypesNotIncludedInImplementorTypes: messageSendsWithInvalidReceiverTypes

	CanNotChangeSelectorWithNotIncludedTypes signalWith: messageSendsWithInvalidReceiverTypes
		! !

!ScopedRefactoringApplier methodsFor: '*LiveTyping' stamp: 'HAW 14/May/2025, 2:51:04 pm (UTC)'!
actualScopeOptionLabels

	^{ 'Actual/Possible Scope'. 'Actual Scope' } ! !

!ScopedRefactoringApplier methodsFor: '*LiveTyping' stamp: 'HAW 14/May/2025, 2:53:24 pm (UTC)'!
canNotRefactorWithIncompleteTypeInfo

	self
		inform: 'Can not apply the refactoring because there are errors getting receiver types';
		endRequest ! !

!ScopedRefactoringApplier methodsFor: '*LiveTyping' stamp: 'HAW 14/May/2025, 2:53:46 pm (UTC)'!
canNotRefactorWithoutTypeInfo

	self
		inform: 'Can not apply the refactoring because there is no receiver type information';
		endRequest ! !

!ScopedRefactoringApplier methodsFor: '*LiveTyping' stamp: 'HAW 14/May/2025, 2:52:23 pm (UTC)'!
isActualScopeChoice

	^scopeChoice isNil or: [ scopeChoice >= 6 ]! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 17/Aug/2019, 11:37:12 pm (UTC)'!
actualImplementorsAndSenders

	self isOnMessageSend
		ifTrue: [ self actualImplementorsAndSendersWhenOnMessageSend ]
		ifFalse: [ self actualImplementorsAndSendersWhenNotOnMessageSend ]
! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 2/Jan/2020, 12:52:02 am (UTC)'!
actualImplementorsAndSendersWhenNotOnMessageSend

	self refactoringClass
		addActualImplementorsOf: oldSelector
		in: selectedClass
		to: implementors
		andActualSendersTo: senders
		inSystem: Smalltalk! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 2/Jan/2020, 10:10:53 am (UTC)'!
actualImplementorsAndSendersWhenOnMessageSend

	| incompleteTypeInfo receiverTypes |

	incompleteTypeInfo := Set new.
	receiverTypes := self messageNode receiverOrCascadeReceiver
		typesIn: selectedClass>>self selectedSelector addingIncompleteTypeInfoTo: incompleteTypeInfo.

	receiverTypes isEmpty ifTrue: [ self canNotRefactorWithoutTypeInfo ].
	incompleteTypeInfo notEmpty ifTrue: [ self canNotRefactorWithIncompleteTypeInfo ].

	self refactoringClass
		addActualImplementorsOf: oldSelector
		forTypes: receiverTypes
		to: implementors
		andActualSendersTo: senders
		inSystem: Smalltalk ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 31/Dec/2019, 5:42:40 pm (UTC)'!
filterSenders

	senders := (senders
		select: [ :aMethodReference | aMethodReference isValid and: [ self shouldKeepIfPossibleSender: aMethodReference]]
		thenCollect: [ :aMethodReference | aMethodReference compiledMethod ]) asIdentitySet ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 16/Apr/2024, 3:52:07 pm (UTC)'!
handleCanNotChangeSelectorWithNotIncludedTypes: anError

	| errorIcon messageSendWithInvalidReceiverType selection selectionMenu |

	errorIcon := Theme current closeIcon.
	selectionMenu := PopUpMenu
		labelArray: anError messageSendsWithInvalidReceiverTypesAsLabels
		lines: #()
		icons: ((1 to: anError messageSendsWithInvalidReceiverTypes size) collect: [ :aNumber | errorIcon ]).

	selection := selectionMenu startUpWithCaption: anError messageText.
	selection = 0 ifFalse: [
		messageSendWithInvalidReceiverType := anError messageSendsWithInvalidReceiverTypes at: selection.
		MethodSetWindow
			openMessageList: (Array with: (MethodReference method: messageSendWithInvalidReceiverType first))
			label: 'Missing implementor types: ', messageSendWithInvalidReceiverType third asCommaStringAnd
			autoSelect: (String streamContents: [ :stream | messageSendWithInvalidReceiverType second printOn: stream indent: 0 ])].

	self endRequest
! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 1:15:20 am (UTC)'!
isOnMessageSend

	^self messageNode notNil! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 17/Aug/2019, 11:33:43 pm (UTC)'!
isWithPossibleMessageSends

	^scopeChoice = 6! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 17/Aug/2019, 11:39:02 pm (UTC)'!
messageNode

	self subclassResponsibility ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 18/Aug/2019, 1:15:54 am (UTC)'!
receiverTypes

	^implementors collect: [ :anImplementor | anImplementor methodClass ]! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 17/Aug/2019, 11:39:15 pm (UTC)'!
selectedSelector

	self subclassResponsibility ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 31/Dec/2019, 5:42:30 pm (UTC)'!
shouldKeepIfPossibleSender: aMethodReference

	^ aMethodReference isPossibleSender not or: [ self isWithPossibleMessageSends ]! !
LiveTyping initialize!
InlineMethodWithActualScopeApplier initialize!
