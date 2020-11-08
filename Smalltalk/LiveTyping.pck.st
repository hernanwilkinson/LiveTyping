'From Cuis 5.0 [latest update: #4384] on 8 November 2020 at 3:00:24 pm'!
'Description suport for types when sent to super from ProtoObject'!
!provides: 'LiveTyping' 1 72!
!requires: '__LiveTyping-TestData__' 1 0 nil!
!requires: 'BaseImageTests' 1 127 nil!
SystemOrganization addCategory: 'LiveTyping'!
SystemOrganization addCategory: 'LiveTyping-Tests'!
SystemOrganization addCategory: 'LiveTyping-Playground'!
SystemOrganization addCategory: 'LiveTyping-Refactoring'!
SystemOrganization addCategory: 'LiveTyping-TypeChecking'!
SystemOrganization addCategory: 'LiveTyping-TypeChecking-Tests'!


!classDefinition: #ActualSendersMessageSet category: 'LiveTyping'!
MessageSet subclass: #ActualSendersMessageSet
	instanceVariableNames: 'types'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ActualSendersMessageSet class' category: 'LiveTyping'!
ActualSendersMessageSet class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingResultSet category: 'LiveTyping-TypeChecking'!
MessageSet subclass: #TypeCheckingResultSet
	instanceVariableNames: 'methodTypeChecker showProblems'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingResultSet class' category: 'LiveTyping-TypeChecking'!
TypeCheckingResultSet class
	instanceVariableNames: ''!

!classDefinition: #CanNotChangeSelectorWithNotIncludedTypes category: 'LiveTyping-Refactoring'!
RefactoringError subclass: #CanNotChangeSelectorWithNotIncludedTypes
	instanceVariableNames: 'messageSendsWithInvalidReceiverTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'CanNotChangeSelectorWithNotIncludedTypes class' category: 'LiveTyping-Refactoring'!
CanNotChangeSelectorWithNotIncludedTypes class
	instanceVariableNames: ''!

!classDefinition: #MethodNotAnnotatingTypes category: 'LiveTyping'!
Error subclass: #MethodNotAnnotatingTypes
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodNotAnnotatingTypes class' category: 'LiveTyping'!
MethodNotAnnotatingTypes class
	instanceVariableNames: ''!

!classDefinition: #ActualMessageSendsCollector category: 'LiveTyping'!
ParseNodeVisitor subclass: #ActualMessageSendsCollector
	instanceVariableNames: 'sent toAnalize sentSelector sentMethodClass sureMessageSends possibleMessageSends toAnalizeMethodClass isToAnalizeInSuperclass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ActualMessageSendsCollector class' category: 'LiveTyping'!
ActualMessageSendsCollector class
	instanceVariableNames: ''!

!classDefinition: #MultiImplementorsActualMessageSendsCollector category: 'LiveTyping'!
ParseNodeVisitor subclass: #MultiImplementorsActualMessageSendsCollector
	instanceVariableNames: 'sentImplementors sendersInfo completeSureSenders partialSureSenders possibleSenders messageList numberOfTitles'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MultiImplementorsActualMessageSendsCollector class' category: 'LiveTyping'!
MultiImplementorsActualMessageSendsCollector class
	instanceVariableNames: ''!

!classDefinition: #ReceiverTypesOfMessageSendsConform category: 'LiveTyping-Refactoring'!
ParseNodeVisitor subclass: #ReceiverTypesOfMessageSendsConform
	instanceVariableNames: 'senders implementors sentSelector types currentSender notIncludedReceiverTypesInMessageSends currentSenderMethodClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'ReceiverTypesOfMessageSendsConform class' category: 'LiveTyping-Refactoring'!
ReceiverTypesOfMessageSendsConform class
	instanceVariableNames: ''!

!classDefinition: #MethodTypeCheckerVisitor category: 'LiveTyping-TypeChecking'!
ParseNodeVisitor subclass: #MethodTypeCheckerVisitor
	instanceVariableNames: 'errors warnings methodNode actualMethod problems methodReference blockCastingApplier castingApplierBuilder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'MethodTypeCheckerVisitor class' category: 'LiveTyping-TypeChecking'!
MethodTypeCheckerVisitor class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingResultWindow category: 'LiveTyping-TypeChecking'!
MessageSetWindow subclass: #TypeCheckingResultWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingResultWindow class' category: 'LiveTyping-TypeChecking'!
TypeCheckingResultWindow class
	instanceVariableNames: ''!

!classDefinition: #NotImplementedMethod category: 'LiveTyping'!
MethodReference subclass: #NotImplementedMethod
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'NotImplementedMethod class' category: 'LiveTyping'!
NotImplementedMethod class
	instanceVariableNames: ''!

!classDefinition: #PossibleSender category: 'LiveTyping'!
MethodReference subclass: #PossibleSender
	instanceVariableNames: 'possibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'PossibleSender class' category: 'LiveTyping'!
PossibleSender class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingSmalltalkCompleterTest category: 'LiveTyping-Tests'!
SmalltalkCompleterTest subclass: #LiveTypingSmalltalkCompleterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'LiveTypingSmalltalkCompleterTest class' category: 'LiveTyping-Tests'!
LiveTypingSmalltalkCompleterTest class
	instanceVariableNames: ''!

!classDefinition: #AddParameterWithActualScopeTest category: 'LiveTyping-Tests'!
RefactoringTest subclass: #AddParameterWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'AddParameterWithActualScopeTest class' category: 'LiveTyping-Tests'!
AddParameterWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterWithActualScopeTest category: 'LiveTyping-Tests'!
RefactoringTest subclass: #RemoveParameterWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'RemoveParameterWithActualScopeTest class' category: 'LiveTyping-Tests'!
RemoveParameterWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorWithActualScopeTest category: 'LiveTyping-Tests'!
RefactoringTest subclass: #RenameSelectorWithActualScopeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'RenameSelectorWithActualScopeTest class' category: 'LiveTyping-Tests'!
RenameSelectorWithActualScopeTest class
	instanceVariableNames: ''!

!classDefinition: #ActualImplementorsTest category: 'LiveTyping-Tests'!
TestCase subclass: #ActualImplementorsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ActualImplementorsTest class' category: 'LiveTyping-Tests'!
ActualImplementorsTest class
	instanceVariableNames: ''!

!classDefinition: #ActualSendersTest category: 'LiveTyping-Tests'!
TestCase subclass: #ActualSendersTest
	instanceVariableNames: 'v1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ActualSendersTest class' category: 'LiveTyping-Tests'!
ActualSendersTest class
	instanceVariableNames: ''!

!classDefinition: #AdditionalMethodStateTest category: 'LiveTyping-Tests'!
TestCase subclass: #AdditionalMethodStateTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'AdditionalMethodStateTest class' category: 'LiveTyping-Tests'!
AdditionalMethodStateTest class
	instanceVariableNames: ''!

!classDefinition: #ClosureVariablesTest category: 'LiveTyping-Tests'!
TestCase subclass: #ClosureVariablesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ClosureVariablesTest class' category: 'LiveTyping-Tests'!
ClosureVariablesTest class
	instanceVariableNames: ''!

!classDefinition: #DynamicTypesTest category: 'LiveTyping-Tests'!
TestCase subclass: #DynamicTypesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'DynamicTypesTest class' category: 'LiveTyping-Tests'!
DynamicTypesTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfoTest category: 'LiveTyping-Tests'!
TestCase subclass: #InstanceVariableTypeInfoTest
	instanceVariableNames: 'iv1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'InstanceVariableTypeInfoTest class' category: 'LiveTyping-Tests'!
InstanceVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypesTest category: 'LiveTyping-Tests'!
TestCase subclass: #InstanceVariablesTypesTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'InstanceVariablesTypesTest class' category: 'LiveTyping-Tests'!
InstanceVariablesTypesTest class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingCodeSimulationTest category: 'LiveTyping-Tests'!
TestCase subclass: #LiveTypingCodeSimulationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'LiveTypingCodeSimulationTest class' category: 'LiveTyping-Tests'!
LiveTypingCodeSimulationTest class
	instanceVariableNames: ''!

!classDefinition: #MethodNotAnnotatingTypesTest category: 'LiveTyping-Tests'!
TestCase subclass: #MethodNotAnnotatingTypesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'MethodNotAnnotatingTypesTest class' category: 'LiveTyping-Tests'!
MethodNotAnnotatingTypesTest class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfoTest category: 'LiveTyping-Tests'!
TestCase subclass: #MethodVariableTypeInfoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'MethodVariableTypeInfoTest class' category: 'LiveTyping-Tests'!
MethodVariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #NotImplementedMethodTest category: 'LiveTyping-Tests'!
TestCase subclass: #NotImplementedMethodTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'NotImplementedMethodTest class' category: 'LiveTyping-Tests'!
NotImplementedMethodTest class
	instanceVariableNames: ''!

!classDefinition: #PossibleSenderTest category: 'LiveTyping-Tests'!
TestCase subclass: #PossibleSenderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'PossibleSenderTest class' category: 'LiveTyping-Tests'!
PossibleSenderTest class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfoTest category: 'LiveTyping-Tests'!
TestCase subclass: #ReturnTypeInfoTest
	instanceVariableNames: 'iv1 iv2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'ReturnTypeInfoTest class' category: 'LiveTyping-Tests'!
ReturnTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfoTest category: 'LiveTyping-Tests'!
TestCase subclass: #VariableTypeInfoTest
	instanceVariableNames: 'instVar1 instVar2 instVar3 instVar4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'VariableTypeInfoTest class' category: 'LiveTyping-Tests'!
VariableTypeInfoTest class
	instanceVariableNames: ''!

!classDefinition: #ManyMethodsTypeCheckerTest category: 'LiveTyping-TypeChecking-Tests'!
TestCase subclass: #ManyMethodsTypeCheckerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking-Tests'!
!classDefinition: 'ManyMethodsTypeCheckerTest class' category: 'LiveTyping-TypeChecking-Tests'!
ManyMethodsTypeCheckerTest class
	instanceVariableNames: ''!

!classDefinition: #MethodTypeCheckerTest category: 'LiveTyping-TypeChecking-Tests'!
TestCase subclass: #MethodTypeCheckerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking-Tests'!
!classDefinition: 'MethodTypeCheckerTest class' category: 'LiveTyping-TypeChecking-Tests'!
MethodTypeCheckerTest class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingSmalltalkCompleter category: 'LiveTyping'!
SmalltalkCompleter subclass: #LiveTypingSmalltalkCompleter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'LiveTypingSmalltalkCompleter class' category: 'LiveTyping'!
LiveTypingSmalltalkCompleter class
	instanceVariableNames: ''!

!classDefinition: #AddParameterWithActualScope category: 'LiveTyping-Refactoring'!
AddParameter subclass: #AddParameterWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'AddParameterWithActualScope class' category: 'LiveTyping-Refactoring'!
AddParameterWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorWithActualScope category: 'LiveTyping-Refactoring'!
RenameSelector subclass: #RenameSelectorWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RenameSelectorWithActualScope class' category: 'LiveTyping-Refactoring'!
RenameSelectorWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterWithActualScope category: 'LiveTyping-Refactoring'!
RemoveParameter subclass: #RemoveParameterWithActualScope
	instanceVariableNames: 'shouldChangePossibleMessageSends'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RemoveParameterWithActualScope class' category: 'LiveTyping-Refactoring'!
RemoveParameterWithActualScope class
	instanceVariableNames: ''!

!classDefinition: #AddParameterWithActualScopeApplier category: 'LiveTyping-Refactoring'!
AddParameterApplier subclass: #AddParameterWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'AddParameterWithActualScopeApplier class' category: 'LiveTyping-Refactoring'!
AddParameterWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #RenameSelectorWithActualScopeApplier category: 'LiveTyping-Refactoring'!
RenameSelectorApplier subclass: #RenameSelectorWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RenameSelectorWithActualScopeApplier class' category: 'LiveTyping-Refactoring'!
RenameSelectorWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #RemoveParameterWithActualScopeApplier category: 'LiveTyping-Refactoring'!
RemoveParameterApplier subclass: #RemoveParameterWithActualScopeApplier
	instanceVariableNames: 'messageNode selectedSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Refactoring'!
!classDefinition: 'RemoveParameterWithActualScopeApplier class' category: 'LiveTyping-Refactoring'!
RemoveParameterWithActualScopeApplier class
	instanceVariableNames: ''!

!classDefinition: #ActualImplementorsFinder category: 'LiveTyping'!
Object subclass: #ActualImplementorsFinder
	instanceVariableNames: 'selector types notImplemented implementors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ActualImplementorsFinder class' category: 'LiveTyping'!
ActualImplementorsFinder class
	instanceVariableNames: ''!

!classDefinition: #AllActualImplementors category: 'LiveTyping'!
ActualImplementorsFinder subclass: #AllActualImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'AllActualImplementors class' category: 'LiveTyping'!
AllActualImplementors class
	instanceVariableNames: ''!

!classDefinition: #AllActualLocalImplementors category: 'LiveTyping'!
ActualImplementorsFinder subclass: #AllActualLocalImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'AllActualLocalImplementors class' category: 'LiveTyping'!
AllActualLocalImplementors class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualSelectors category: 'LiveTyping'!
Object subclass: #BrowseActualSelectors
	instanceVariableNames: 'methodNode class cursorPosition morph methodToLookUp incompleteTypeInfoReasons sentSelector types'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualSelectors class' category: 'LiveTyping'!
BrowseActualSelectors class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualImplementors category: 'LiveTyping'!
BrowseActualSelectors subclass: #BrowseActualImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualImplementors class' category: 'LiveTyping'!
BrowseActualImplementors class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualLocalImplementors category: 'LiveTyping'!
BrowseActualImplementors subclass: #BrowseActualLocalImplementors
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualLocalImplementors class' category: 'LiveTyping'!
BrowseActualLocalImplementors class
	instanceVariableNames: ''!

!classDefinition: #BrowseActualSenders category: 'LiveTyping'!
BrowseActualSelectors subclass: #BrowseActualSenders
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'BrowseActualSenders class' category: 'LiveTyping'!
BrowseActualSenders class
	instanceVariableNames: ''!

!classDefinition: #DynamicType category: 'LiveTyping'!
Object subclass: #DynamicType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'DynamicType class' category: 'LiveTyping'!
DynamicType class
	instanceVariableNames: ''!

!classDefinition: #ClassType category: 'LiveTyping'!
DynamicType subclass: #ClassType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ClassType class' category: 'LiveTyping'!
ClassType class
	instanceVariableNames: ''!

!classDefinition: #InstanceType category: 'LiveTyping'!
DynamicType subclass: #InstanceType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceType class' category: 'LiveTyping'!
InstanceType class
	instanceVariableNames: ''!

!classDefinition: #SelfType category: 'LiveTyping'!
DynamicType subclass: #SelfType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'SelfType class' category: 'LiveTyping'!
SelfType class
	instanceVariableNames: ''!

!classDefinition: #IncompleteTypeInfo category: 'LiveTyping'!
Object subclass: #IncompleteTypeInfo
	instanceVariableNames: 'methodReference reasonDescription'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'IncompleteTypeInfo class' category: 'LiveTyping'!
IncompleteTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #IncompleteTypeInfoError category: 'LiveTyping'!
IncompleteTypeInfo subclass: #IncompleteTypeInfoError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'IncompleteTypeInfoError class' category: 'LiveTyping'!
IncompleteTypeInfoError class
	instanceVariableNames: ''!

!classDefinition: #IncompleteTypeInfoWarning category: 'LiveTyping'!
IncompleteTypeInfo subclass: #IncompleteTypeInfoWarning
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'IncompleteTypeInfoWarning class' category: 'LiveTyping'!
IncompleteTypeInfoWarning class
	instanceVariableNames: ''!

!classDefinition: #LiveTyping category: 'LiveTyping'!
Object subclass: #LiveTyping
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'LiveTyping class' category: 'LiveTyping'!
LiveTyping class
	instanceVariableNames: ''!

!classDefinition: #ParseNodeTypeInfo category: 'LiveTyping'!
Object subclass: #ParseNodeTypeInfo
	instanceVariableNames: 'parseNodeToAnalize typeInfo method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ParseNodeTypeInfo class' category: 'LiveTyping'!
ParseNodeTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #ParseNodeTypesDisplay category: 'LiveTyping'!
Object subclass: #ParseNodeTypesDisplay
	instanceVariableNames: 'parseNodeToAnalize methodNodeOwner definingClass methodToAnalyze types incompleteTypeInfoReasons typeInfo labels lines selectedIndex icons typesIndexLimit actions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ParseNodeTypesDisplay class' category: 'LiveTyping'!
ParseNodeTypesDisplay class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypesDisplay category: 'LiveTyping'!
ParseNodeTypesDisplay subclass: #InstanceVariableTypesDisplay
	instanceVariableNames: 'instVarTypeInfo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypesDisplay class' category: 'LiveTyping'!
InstanceVariableTypesDisplay class
	instanceVariableNames: ''!

!classDefinition: #SenderInfo category: 'LiveTyping'!
Object subclass: #SenderInfo
	instanceVariableNames: 'sender sureSenders possibleSenders sentImplementors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'SenderInfo class' category: 'LiveTyping'!
SenderInfo class
	instanceVariableNames: ''!

!classDefinition: #VariableTypeInfo category: 'LiveTyping'!
Object subclass: #VariableTypeInfo
	instanceVariableNames: 'rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'VariableTypeInfo class' category: 'LiveTyping'!
VariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableTypeInfo category: 'LiveTyping'!
VariableTypeInfo subclass: #InstanceVariableTypeInfo
	instanceVariableNames: 'class variableName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariableTypeInfo class' category: 'LiveTyping'!
InstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #HierarchyInstanceVariableTypeInfo category: 'LiveTyping'!
InstanceVariableTypeInfo subclass: #HierarchyInstanceVariableTypeInfo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'HierarchyInstanceVariableTypeInfo class' category: 'LiveTyping'!
HierarchyInstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #LocalInstanceVariableTypeInfo category: 'LiveTyping'!
InstanceVariableTypeInfo subclass: #LocalInstanceVariableTypeInfo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'LocalInstanceVariableTypeInfo class' category: 'LiveTyping'!
LocalInstanceVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #MethodVariableTypeInfo category: 'LiveTyping'!
VariableTypeInfo subclass: #MethodVariableTypeInfo
	instanceVariableNames: 'method variableName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodVariableTypeInfo class' category: 'LiveTyping'!
MethodVariableTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #ReturnTypeInfo category: 'LiveTyping'!
VariableTypeInfo subclass: #ReturnTypeInfo
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'ReturnTypeInfo class' category: 'LiveTyping'!
ReturnTypeInfo class
	instanceVariableNames: ''!

!classDefinition: #VariablesTypes category: 'LiveTyping'!
Object subclass: #VariablesTypes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'VariablesTypes class' category: 'LiveTyping'!
VariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariablesTypes category: 'LiveTyping'!
VariablesTypes subclass: #InstanceVariablesTypes
	instanceVariableNames: 'class rawTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'InstanceVariablesTypes class' category: 'LiveTyping'!
InstanceVariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #MethodVariablesTypes category: 'LiveTyping'!
VariablesTypes subclass: #MethodVariablesTypes
	instanceVariableNames: 'method methodProperties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping'!
!classDefinition: 'MethodVariablesTypes class' category: 'LiveTyping'!
MethodVariablesTypes class
	instanceVariableNames: ''!

!classDefinition: #LiveTypingTestFactory category: 'LiveTyping-Tests'!
Object subclass: #LiveTypingTestFactory
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'LiveTypingTestFactory class' category: 'LiveTyping-Tests'!
LiveTypingTestFactory class
	instanceVariableNames: ''!

!classDefinition: #PerfomanceTest category: 'LiveTyping-Tests'!
Object subclass: #PerfomanceTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'PerfomanceTest class' category: 'LiveTyping-Tests'!
PerfomanceTest class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoRootTestClass category: 'LiveTyping-Tests'!
Object subclass: #TypeInfoRootTestClass
	instanceVariableNames: 'ivroot'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'TypeInfoRootTestClass class' category: 'LiveTyping-Tests'!
TypeInfoRootTestClass class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoSibling1TestClass category: 'LiveTyping-Tests'!
TypeInfoRootTestClass subclass: #TypeInfoSibling1TestClass
	instanceVariableNames: 'ivsibling1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'TypeInfoSibling1TestClass class' category: 'LiveTyping-Tests'!
TypeInfoSibling1TestClass class
	instanceVariableNames: ''!

!classDefinition: #TypeInfoSibling2TestClass category: 'LiveTyping-Tests'!
TypeInfoRootTestClass subclass: #TypeInfoSibling2TestClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Tests'!
!classDefinition: 'TypeInfoSibling2TestClass class' category: 'LiveTyping-Tests'!
TypeInfoSibling2TestClass class
	instanceVariableNames: ''!

!classDefinition: #ClosureTypeExamples category: 'LiveTyping-Playground'!
Object subclass: #ClosureTypeExamples
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-Playground'!
!classDefinition: 'ClosureTypeExamples class' category: 'LiveTyping-Playground'!
ClosureTypeExamples class
	instanceVariableNames: ''!

!classDefinition: #TypeCast category: 'LiveTyping-TypeChecking'!
Object subclass: #TypeCast
	instanceVariableNames: 'objetToCast'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCast class' category: 'LiveTyping-TypeChecking'!
TypeCast class
	instanceVariableNames: ''!

!classDefinition: #ManyTypesCast category: 'LiveTyping-TypeChecking'!
TypeCast subclass: #ManyTypesCast
	instanceVariableNames: 'typesToCastTo typesToReject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'ManyTypesCast class' category: 'LiveTyping-TypeChecking'!
ManyTypesCast class
	instanceVariableNames: ''!

!classDefinition: #OneTypeCast category: 'LiveTyping-TypeChecking'!
TypeCast subclass: #OneTypeCast
	instanceVariableNames: 'typeToCastTo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'OneTypeCast class' category: 'LiveTyping-TypeChecking'!
OneTypeCast class
	instanceVariableNames: ''!

!classDefinition: #EqualTypeCast category: 'LiveTyping-TypeChecking'!
OneTypeCast subclass: #EqualTypeCast
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EqualTypeCast class' category: 'LiveTyping-TypeChecking'!
EqualTypeCast class
	instanceVariableNames: ''!

!classDefinition: #EqualTypeReject category: 'LiveTyping-TypeChecking'!
OneTypeCast subclass: #EqualTypeReject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EqualTypeReject class' category: 'LiveTyping-TypeChecking'!
EqualTypeReject class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfTypeCast category: 'LiveTyping-TypeChecking'!
OneTypeCast subclass: #IsKindOfTypeCast
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfTypeCast class' category: 'LiveTyping-TypeChecking'!
IsKindOfTypeCast class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfTypeReject category: 'LiveTyping-TypeChecking'!
OneTypeCast subclass: #IsKindOfTypeReject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfTypeReject class' category: 'LiveTyping-TypeChecking'!
IsKindOfTypeReject class
	instanceVariableNames: ''!

!classDefinition: #TypeCastApplier category: 'LiveTyping-TypeChecking'!
Object subclass: #TypeCastApplier
	instanceVariableNames: 'receiverTypes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCastApplier class' category: 'LiveTyping-TypeChecking'!
TypeCastApplier class
	instanceVariableNames: ''!

!classDefinition: #EffectiveTypeCastApplier category: 'LiveTyping-TypeChecking'!
TypeCastApplier subclass: #EffectiveTypeCastApplier
	instanceVariableNames: 'previous casts rejections'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EffectiveTypeCastApplier class' category: 'LiveTyping-TypeChecking'!
EffectiveTypeCastApplier class
	instanceVariableNames: ''!

!classDefinition: #NoTypeCastApplier category: 'LiveTyping-TypeChecking'!
TypeCastApplier subclass: #NoTypeCastApplier
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'NoTypeCastApplier class' category: 'LiveTyping-TypeChecking'!
NoTypeCastApplier class
	instanceVariableNames: ''!

!classDefinition: #TypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
Object subclass: #TypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
TypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #EffectiveTypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
TypeCastApplierBuilder subclass: #EffectiveTypeCastApplierBuilder
	instanceVariableNames: 'castingBlock rejectingBlock objectToCast afterMessageTypeCasts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EffectiveTypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
EffectiveTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfManyTypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
EffectiveTypeCastApplierBuilder subclass: #IsKindOfManyTypeCastApplierBuilder
	instanceVariableNames: 'typesToCastTo typesToReject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfManyTypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
IsKindOfManyTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #OneTypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
EffectiveTypeCastApplierBuilder subclass: #OneTypeCastApplierBuilder
	instanceVariableNames: 'castType'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'OneTypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
OneTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #EqualsTypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
OneTypeCastApplierBuilder subclass: #EqualsTypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'EqualsTypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
EqualsTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #IsKindOfTypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
OneTypeCastApplierBuilder subclass: #IsKindOfTypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'IsKindOfTypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
IsKindOfTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #NoTypeCastApplierBuilder category: 'LiveTyping-TypeChecking'!
TypeCastApplierBuilder subclass: #NoTypeCastApplierBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'NoTypeCastApplierBuilder class' category: 'LiveTyping-TypeChecking'!
NoTypeCastApplierBuilder class
	instanceVariableNames: ''!

!classDefinition: #TypeChecker category: 'LiveTyping-TypeChecking'!
Object subclass: #TypeChecker
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeChecker class' category: 'LiveTyping-TypeChecking'!
TypeChecker class
	instanceVariableNames: ''!

!classDefinition: #ManyMethodsTypeChecker category: 'LiveTyping-TypeChecking'!
TypeChecker subclass: #ManyMethodsTypeChecker
	instanceVariableNames: 'methodsToCheck typeCheckers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'ManyMethodsTypeChecker class' category: 'LiveTyping-TypeChecking'!
ManyMethodsTypeChecker class
	instanceVariableNames: ''!

!classDefinition: #MethodTypeChecker category: 'LiveTyping-TypeChecking'!
TypeChecker subclass: #MethodTypeChecker
	instanceVariableNames: 'method errors warnings problems'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'MethodTypeChecker class' category: 'LiveTyping-TypeChecking'!
MethodTypeChecker class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingProblemToMethodReferenceAdapter category: 'LiveTyping-TypeChecking'!
Object subclass: #TypeCheckingProblemToMethodReferenceAdapter
	instanceVariableNames: 'typeCheckingProblem prefix'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingProblemToMethodReferenceAdapter class' category: 'LiveTyping-TypeChecking'!
TypeCheckingProblemToMethodReferenceAdapter class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingResult category: 'LiveTyping-TypeChecking'!
Object subclass: #TypeCheckingResult
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingResult class' category: 'LiveTyping-TypeChecking'!
TypeCheckingResult class
	instanceVariableNames: ''!

!classDefinition: #MethodNotAnnotatingTypesProblem category: 'LiveTyping-TypeChecking'!
TypeCheckingResult subclass: #MethodNotAnnotatingTypesProblem
	instanceVariableNames: 'method'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'MethodNotAnnotatingTypesProblem class' category: 'LiveTyping-TypeChecking'!
MethodNotAnnotatingTypesProblem class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingError category: 'LiveTyping-TypeChecking'!
TypeCheckingResult subclass: #TypeCheckingError
	instanceVariableNames: 'method messageNode notImplemented methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingError class' category: 'LiveTyping-TypeChecking'!
TypeCheckingError class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingIssue category: 'LiveTyping-TypeChecking'!
TypeCheckingResult subclass: #TypeCheckingIssue
	instanceVariableNames: 'method messageNode reason methodNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingIssue class' category: 'LiveTyping-TypeChecking'!
TypeCheckingIssue class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingProblem category: 'LiveTyping-TypeChecking'!
TypeCheckingIssue subclass: #TypeCheckingProblem
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingProblem class' category: 'LiveTyping-TypeChecking'!
TypeCheckingProblem class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckingWarning category: 'LiveTyping-TypeChecking'!
TypeCheckingIssue subclass: #TypeCheckingWarning
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking'!
!classDefinition: 'TypeCheckingWarning class' category: 'LiveTyping-TypeChecking'!
TypeCheckingWarning class
	instanceVariableNames: ''!

!classDefinition: #TypeCheckerTestMethods category: 'LiveTyping-TypeChecking-Tests'!
Object subclass: #TypeCheckerTestMethods
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LiveTyping-TypeChecking-Tests'!
!classDefinition: 'TypeCheckerTestMethods class' category: 'LiveTyping-TypeChecking-Tests'!
TypeCheckerTestMethods class
	instanceVariableNames: ''!


!TypeCheckingResultWindow commentStamp: '<historical>' prior: 0!
Morphic view for MessageSet models. See category 'GUI building'.!

!NotImplementedMethod methodsFor: 'compiled method protocol' stamp: 'HAW 7/16/2019 16:48:57'!
typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^self actualClass typesOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock! !

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

!ClassType methodsFor: 'type convertion' stamp: 'HAW 6/28/2020 17:27:55'!
asTypeFor: aReceiverType

	^((`Set with: Behavior with: ClassDescription with: Class with: Metaclass`) includes: aReceiverType) 
		ifTrue: [ Metaclass ]
		ifFalse: [ aReceiverType class ]
	! !

!ClassType methodsFor: 'name' stamp: 'HAW 2/19/2019 18:01:23'!
typeName

	^'class'! !

!InstanceType methodsFor: 'type convertion' stamp: 'HAW 8/12/2019 15:13:17'!
asTypeFor: aReceiverType

	^aReceiverType isMeta 
		ifTrue: [ aReceiverType soleInstance ]
		ifFalse: [ 
			(aReceiverType = Behavior or: [ aReceiverType = ClassDescription or: [ aReceiverType = Class or: [ aReceiverType = Metaclass ]]])
				ifTrue: [ aReceiverType ]
				ifFalse: [ self error: self class onlyBehaviorsCanBeConvertedToInstanceTypeErrorDescription ]]
			
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

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 14:01:28'!
initializeTypeInformation

	InstanceVariablesTypes initializeForAllClassesWithAllInstances.    
	MethodVariablesTypes initializeForAllClasses.
! !

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

!MethodTypeChecker methodsFor: 'type cheking - value' stamp: 'HAW 8/9/2019 19:13:02'!
typeCheck
	
	method isPrimitive ifTrue: [ ^self ].
	method isAnnotatingTypes
		ifTrue: [ self typeCheckWhenAnnotatingTypes ]
	 	ifFalse: [ self typeCheckWhenNotAnnotatingTypes ]! !

!ActualSendersMessageSet methodsFor: 'message sends ranges' stamp: 'HAW 4/30/2019 18:07:03'!
messageSendsRangesOf: aSelector
	
	^ selectedMessage 
		ifNil: [ #() ]
		ifNotNil: [selectedMessage rangesOf: aSelector whenSendTo: types ]
! !

!ActualSendersMessageSet methodsFor: 'initialization' stamp: 'HAW 4/30/2019 18:10:18'!
initializeTypes: aReceiverTypes 

	types := aReceiverTypes.
! !

!ActualSendersMessageSet class methodsFor: 'instance creation' stamp: 'HAW 8/10/2019 12:00:20'!
messageList: messageList types: aReceiverTypes 

	| newInstance |
	
	newInstance := self messageList: messageList.
	^newInstance initializeTypes: aReceiverTypes ! !

!TypeCheckingResultSet methodsFor: 'list' stamp: 'HAW 8/9/2019 10:36:26'!
calculateList

	messageList := methodTypeChecker errorsAndWarningsAsMethodReferencesWithProblems: showProblems.
	self reformulateList.
	! !

!TypeCheckingResultSet methodsFor: 'accessing' stamp: 'HAW 7/18/2019 19:27:36'!
contents: aString notifying: aRequestor 

	| result |

	result := super contents: aString notifying: aRequestor.
	methodTypeChecker := methodTypeChecker value.
	self calculateList.
	
	^result 
! !

!TypeCheckingResultSet methodsFor: 'source code ranges' stamp: 'HAW 7/18/2019 00:13:44'!
messageSendsRangesOf: aSelector

	^ selectedMessage 
		ifNil: [ #() ]
		ifNotNil: [ selectedMessage sourceCodeRange ]
! !

!TypeCheckingResultSet methodsFor: 'initialization' stamp: 'HAW 8/9/2019 10:35:15'!
initializeFor: aMethodTypeChecker showingProblems: showingProblems 
	
	methodTypeChecker := aMethodTypeChecker.
	showProblems := showingProblems.
	self calculateList.
	
	"It does not matter the methodSelector, it is just a symbol that flags that ranges should be look for selecting - Hernan"
	self autoSelectString: methodTypeChecker methodSelector ! !

!TypeCheckingResultSet class methodsFor: 'instance creation' stamp: 'HAW 8/9/2019 10:29:20'!
for: aMethodTypeChecker showingProblems: showingProblems 
	
	^self new initializeFor: aMethodTypeChecker showingProblems: showingProblems 
! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'labels' stamp: 'HAW 3/14/2019 18:49:19'!
messageSendWithInvalidReceiverTypesLabelFor: array

	^String streamContents: [ :stream |
		array first printClassAndSelectorOn: stream.
		stream 
			nextPutAll: ' - Message send: '; 
			print: array second;
			nextPutAll: ' - Missing Types: ';
			nextPutAll: array third asCommaSeparated: [ :type | stream nextPutAll: type name ]]	! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'labels' stamp: 'HAW 3/14/2019 11:10:11'!
messageSendsWithInvalidReceiverTypes
	
	^messageSendsWithInvalidReceiverTypes! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'labels' stamp: 'HAW 3/14/2019 18:48:05'!
messageSendsWithInvalidReceiverTypesAsLabels
	
	^messageSendsWithInvalidReceiverTypes collect: [ :array | self messageSendWithInvalidReceiverTypesLabelFor: array ].
		! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'initialization' stamp: 'HAW 3/14/2019 11:09:13'!
initializeWith: aMessageSendsWithInvalidReceiverTypes 
	
	messageSendsWithInvalidReceiverTypes := aMessageSendsWithInvalidReceiverTypes ! !

!CanNotChangeSelectorWithNotIncludedTypes methodsFor: 'exceptionDescription' stamp: 'HAW 3/14/2019 18:30:24'!
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

!CanNotChangeSelectorWithNotIncludedTypes class methodsFor: 'signaling' stamp: 'HAW 3/14/2019 11:08:34'!
signalWith: messageSendsWithInvalidReceiverTypes 
	
	(self with: messageSendsWithInvalidReceiverTypes) signal! !

!CanNotChangeSelectorWithNotIncludedTypes class methodsFor: 'instance creation' stamp: 'HAW 3/14/2019 11:08:56'!
with: messageSendsWithInvalidReceiverTypes
 
	^self new initializeWith: messageSendsWithInvalidReceiverTypes! !

!MethodNotAnnotatingTypes methodsFor: 'private' stamp: 'HAW 3/27/2019 10:51:58'!
isResumable
	
	^ true! !

!MethodNotAnnotatingTypes methodsFor: 'initialization' stamp: 'HAW 3/27/2019 10:55:53'!
initializeFor: aMethod

	method := aMethod! !

!MethodNotAnnotatingTypes methodsFor: 'exceptionDescription' stamp: 'HAW 3/27/2019 10:56:33'!
messageText

	messageText ifNil: [ messageText := method classAndSelector, ' is not anottating types' ].
	^messageText! !

!MethodNotAnnotatingTypes methodsFor: 'method' stamp: 'HAW 3/27/2019 10:59:59'!
method
	
	^method! !

!MethodNotAnnotatingTypes class methodsFor: 'signaling' stamp: 'HAW 3/27/2019 10:55:36'!
signalFor: aMethod

	^(self for: aMethod) signal! !

!MethodNotAnnotatingTypes class methodsFor: 'instance creation' stamp: 'HAW 3/27/2019 10:55:18'!
for: aMethod

	^self new initializeFor: aMethod! !

!ActualMessageSendsCollector methodsFor: 'accessing' stamp: 'HAW 3/14/2019 09:54:19'!
possibleMessageSends
	
	^possibleMessageSends ! !

!ActualMessageSendsCollector methodsFor: 'accessing' stamp: 'HAW 3/14/2019 09:51:51'!
sureMessageSends
	
	^sureMessageSends! !

!ActualMessageSendsCollector methodsFor: 'visiting' stamp: 'HAW 3/14/2019 16:41:47'!
visitMessageNode: aMessageNode
	
	(aMessageNode selector isNamed: sentSelector) ifTrue: [ self analizeMessageSend: aMessageNode ].
		
	^super visitMessageNode: aMessageNode 
	! !

!ActualMessageSendsCollector methodsFor: 'visiting' stamp: 'HAW 8/10/2019 13:11:51'!
visitMessageNodeInCascade: aMessageNode
	
	(aMessageNode selector isNamed: sentSelector) ifTrue: [ self analizeMessageSend: aMessageNode ].
		
	^super visitMessageNodeInCascade: aMessageNode 
	! !

!ActualMessageSendsCollector methodsFor: 'initialization' stamp: 'HAW 3/14/2019 16:34:13'!
initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 

	toAnalize := toAnalizeCompiledMethod.
	toAnalizeMethodClass := toAnalizeCompiledMethod methodClass.
	sent := aSentCompiledMethod.
	sentSelector := sent selector.
	sentMethodClass := sent methodClass.
	isToAnalizeInSuperclass := sentMethodClass includesBehavior: toAnalizeMethodClass.
	
	sureMessageSends := OrderedCollection new.
	possibleMessageSends := OrderedCollection new.! !

!ActualMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 3/14/2019 09:53:23'!
hasOnlySureMessageSends

	^sureMessageSends notEmpty and: [ possibleMessageSends isEmpty ]! !

!ActualMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 3/14/2019 09:55:02'!
hasPossibleMessageSends

	^ possibleMessageSends notEmpty! !

!ActualMessageSendsCollector methodsFor: 'testing' stamp: 'HAW 3/14/2019 09:53:02'!
hasSureMessageSends

	^sureMessageSends notEmpty! !

!ActualMessageSendsCollector methodsFor: 'collecting' stamp: 'HAW 6/22/2020 19:42:22'!
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

!ActualMessageSendsCollector methodsFor: 'collecting' stamp: 'HAW 3/14/2019 16:39:09'!
isSureMessageSendFor: receiverTypes
	
	^receiverTypes anySatisfy: [ :aReceiverType | 
		(aReceiverType includesBehavior: sentMethodClass) or: [ isToAnalizeInSuperclass and: [ aReceiverType = toAnalizeMethodClass ]]]! !

!ActualMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 10/21/2018 00:00:50'!
in: toAnalizeCompiledMethod of: aSentCompiledMethod 
	
	^self new initializeIn: toAnalizeCompiledMethod of: aSentCompiledMethod 
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 1/2/2020 16:39:50'!
addCompleteSureSendersToMessageList

	completeSureSenders ifNotEmpty: [
		
		sentImplementors ifNotEmpty: [
			numberOfTitles := 1.
			messageList add: (self methodReferenceForTitle: self allImplementorsTitle) ].
		
		messageList addAll: (completeSureSenders asSortedCollection: [ :left :right | left stringVersion < right stringVersion ]) ].
	! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 1/2/2020 16:27:57'!
addPartialSureSendersToMessageList

	(partialSureSenders keys asSortedCollection: [ :left :right | left size > right size ]) do: [ :implementors |
		numberOfTitles := numberOfTitles + 1.
		messageList add: (self methodReferenceTitleForImplementors: implementors).
		messageList addAll: ((partialSureSenders at: implementors) 
			asSortedCollection: [ :left :right | left stringVersion < right stringVersion ]) ].
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 20:09:28'!
addPossibleSendersToMessageList

	possibleSenders notEmpty ifTrue: [
		numberOfTitles := numberOfTitles + 1.
		messageList add: (self methodReferenceForTitle: '-- Possible senders --').
		messageList addAll: (possibleSenders values asSortedCollection: [ :left :right | left stringVersion < right stringVersion ]) ].

		
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 19:03:30'!
addToCompleteSureSenders: aSenderInfo

	completeSureSenders add: aSenderInfo sender ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 19:05:22'!
addToPartialSureSenders: aSenderInfo

	| sureSendersOfPartialImplementors | 

	sureSendersOfPartialImplementors := partialSureSenders at: aSenderInfo sureSenders ifAbsentPut: [ Set new ]. 
	sureSendersOfPartialImplementors add: aSenderInfo sender ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 1/2/2020 16:27:42'!
addToPossibleSenders: aSenderInfo

	| possibleSender | 
	
	possibleSender := possibleSenders 
		at: aSenderInfo sender 
		ifAbsentPut: [ PossibleSender in: aSenderInfo sender withPossibleMessageSends: #() ].
	
	aSenderInfo withPossibleMessageSendsDo: [:aPossibleMessageSend | 
		possibleSender addPossibleMessageSends: aPossibleMessageSend ]! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/18/2019 13:34:27'!
calculatePossibleSendersOf: aSentImplementor from: aPossibleSenders

	| senderInfo |
	
	aPossibleSenders do: [ :aPossibleSender | 
		senderInfo := sendersInfo at: aPossibleSender ifAbsentPut: [ SenderInfo of: aPossibleSender for: sentImplementors ].
		senderInfo addPossibleSender: aPossibleSender of: aSentImplementor ]! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 18:51:51'!
calculateSendersInfo
	
	sendersInfo := Dictionary new.	
	sentImplementors do: [ :aSentImplementor | self calculateSendersInfoOf: aSentImplementor ].
	
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 18:56:14'!
calculateSendersInfoOf: aSentImplementor

	| actualSenders | 
	
	actualSenders := Smalltalk allActualSendersOn: aSentImplementor.
	
	self 
		calculateSureSendersOf: aSentImplementor from: actualSenders first;
		calculatePossibleSendersOf: aSentImplementor from: actualSenders second.! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 19:00:02'!
calculateSureSendersOf: aSentImplementor from: aSureSenders

	| senderInfo |
	
	aSureSenders do: [ :aMethodReference | 
		senderInfo := sendersInfo at: aMethodReference ifAbsentPut: [ SenderInfo of: aMethodReference for: sentImplementors ].
		senderInfo addSureSenderOf: aSentImplementor. ].
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 19:10:07'!
createMessageList

	messageList := OrderedCollection new.
	numberOfTitles := 0.
	
	self 
		addCompleteSureSendersToMessageList;
		addPartialSureSendersToMessageList;
		addPossibleSendersToMessageList
		
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 19:06:40'!
groupSenderByTypeFor: aSenderInfo
	
	aSenderInfo hasCompleteSureSenders ifTrue: [ self addToCompleteSureSenders: aSenderInfo ].
	aSenderInfo hasPartialSureSenders ifTrue: [ self addToPartialSureSenders: aSenderInfo ].
	aSenderInfo hasPossibleSenders ifTrue: [ self addToPossibleSenders: aSenderInfo ].


! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 19:00:56'!
groupSendersByType

	completeSureSenders := Set new.
	partialSureSenders := Dictionary new. 
	possibleSenders := Dictionary new. 
	
	sendersInfo valuesDo: [ :aSenderInfo | self groupSenderByTypeFor: aSenderInfo ].
	! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 20:00:45'!
methodReferenceForTitle: aTitle

	^ (MethodReference class: Object selector: ('_', numberOfTitles printString) asSymbol) 
		stringVersion: aTitle;
		yourself! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating - private' stamp: 'HAW 3/13/2019 20:03:24'!
methodReferenceTitleForImplementors: implementors

	^self methodReferenceForTitle: (self titleForImplementors: implementors)! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'evaluating' stamp: 'HAW 3/13/2019 19:11:32'!
value

	self 
		calculateSendersInfo;
		groupSendersByType;
		createMessageList ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'initialization' stamp: 'HAW 3/13/2019 19:39:17'!
initializeFor: aSentImplementors 

	sentImplementors := aSentImplementors ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'message list' stamp: 'HAW 3/13/2019 19:14:03'!
messageList
	
	^messageList! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'message list' stamp: 'HAW 3/13/2019 19:14:23'!
messageListSize
	
	^messageList size - numberOfTitles ! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 1/2/2020 16:39:20'!
allImplementorsTitle
	
	^String streamContents: [ :aStream |
		aStream nextPutAll: '-- Senders of '.	
		self allImplementorsTitleOn: aStream.
		aStream nextPutAll: ' --'].! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 1/2/2020 16:45:36'!
allImplementorsTitleOn: aStream

	| sentImplementorsByIsValid |
	
	aStream nextPutAll: sentImplementors anyOne selector.
	sentImplementorsByIsValid := sentImplementors groupBy: [ :anImplementor | anImplementor isValid ].
	
	self 
		allValidImplementorsTitleOn: aStream from: sentImplementorsByIsValid;
		allInvalidImplementorsTitleOn: aStream from: sentImplementorsByIsValid.	
		! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 1/2/2020 16:45:44'!
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

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 1/2/2020 16:45:07'!
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

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 3/13/2019 19:16:10'!
sentImplementorsAsString
	
	| sentImplementorsClassNames |
	
	sentImplementorsClassNames := sentImplementors collect: [:aSentImplementor | aSentImplementor methodClass name ].
	
	^sentImplementorsClassNames asCommaStringAnd
! !

!MultiImplementorsActualMessageSendsCollector methodsFor: 'printing' stamp: 'HAW 1/2/2020 16:34:49'!
titleForImplementors: implementors

	^String streamContents: [ :stream |
		stream 
			nextPutAll: '-- Senders of ';
			nextPutAll: implementors asCommaSeparated: [ :aMethod | aMethod printClassAndSelectorOn: stream ];
			nextPutAll: ' --' ]! !

!MultiImplementorsActualMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 3/13/2019 19:40:28'!
for: sentImplementors 

	^self new initializeFor: sentImplementors ! !

!MultiImplementorsActualMessageSendsCollector class methodsFor: 'instance creation' stamp: 'HAW 1/2/2020 14:57:21'!
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

!ReceiverTypesOfMessageSendsConform methodsFor: 'initialization' stamp: 'HAW 3/14/2019 10:06:46'!
initializeFrom: aCollectionOfSenders to: aCollectionOfImplementors

	senders := aCollectionOfSenders.
	implementors := aCollectionOfImplementors ! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 3/27/2019 16:22:08'!
add: aMessageNode toNotIncludedReceiverTypesIfCorrespond: receiverTypes 

	| notIncludedTypes |
	
	notIncludedTypes := self receiverTypesThatShouldRenameButAreNotIncludedInImplementorTypes: receiverTypes.
	notIncludedTypes ifNotEmpty: [ notIncludedReceiverTypesInMessageSends add: (Array with: currentSender with: aMessageNode with: notIncludedTypes) ]
! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 3/27/2019 16:18:10'!
anyImplementorIsTypeOrSuperTypeOf: aReceiverType 

	^types anySatisfy: [ :anImplementorType | aReceiverType includesBehavior: anImplementorType ]! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 3/27/2019 16:17:57'!
isMessageSendToAnyImplementor: receiverTypes

	^receiverTypes anySatisfy: [ :aReceiverType | self anyImplementorIsTypeOrSuperTypeOf: aReceiverType ]! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'conforming definition' stamp: 'HAW 3/27/2019 16:22:28'!
receiverTypesThatShouldRenameButAreNotIncludedInImplementorTypes: receiverTypes

	^ receiverTypes select: [ :aReceiverType | 
		(types noneSatisfy: [ :anImplementorType | aReceiverType includesBehavior: anImplementorType ]) and: [ aReceiverType canUnderstand: sentSelector] ].
! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'evaluation' stamp: 'HAW 12/30/2019 17:41:57'!
value

	notIncludedReceiverTypesInMessageSends := OrderedCollection new.

	implementors ifNotEmpty: [ 
		sentSelector := implementors anyOne selector.
		types := implementors collect: [ :anImplementor | anImplementor methodClass ].
		
		senders do: [ :aSender | 
			currentSender := aSender.
			currentSenderMethodClass := aSender methodClass.
			currentSender methodNode accept: self ]].
	
	^notIncludedReceiverTypesInMessageSends! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'visiting' stamp: 'HAW 3/27/2019 16:20:27'!
visitMessageNode: aMessageNode

	| receiverTypes |
	
	(aMessageNode selector isNamed: sentSelector) ifTrue: [
		"I don't care if receiverTypes is empty or if there are error collecting the types.
		This should change if we want a more restrictive rename - Hernan"
		receiverTypes := aMessageNode receiverOrCascadeReceiver typesIn: currentSender addingIncompleteTypeInfoTo: OrderedCollection new.
		(self isMessageSendToAnyImplementor: receiverTypes) ifTrue: [ self add: aMessageNode toNotIncludedReceiverTypesIfCorrespond: receiverTypes ]].! !

!ReceiverTypesOfMessageSendsConform methodsFor: 'visiting' stamp: 'HAW 8/10/2019 18:02:16'!
visitMessageNodeInCascade: aMessageNode

	self visitMessageNode: aMessageNode ! !

!ReceiverTypesOfMessageSendsConform class methodsFor: 'instance creation' stamp: 'HAW 3/14/2019 10:06:10'!
from: aCollectionOfSenders to: aCollectionOfImplementors

	^self new initializeFrom: aCollectionOfSenders to: aCollectionOfImplementors! !

!MethodTypeCheckerVisitor methodsFor: 'evaluating' stamp: 'HAW 8/21/2019 18:29:22'!
value

	self 
		prepareToValue;
		visitMethodNode: methodNode.	
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForClassEqualOrIdenticalTo: aMessageNode
	
	^EqualsTypeCastApplierBuilder 
		to: aMessageNode receiver receiver key value 
		on: aMessageNode receiver arguments first receiver
		during: aMessageNode arguments first 
		rejectingDuring: aMessageNode arguments second! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForClassNotEqualOrNotIdenticalTo: aMessageNode
	
	^EqualsTypeCastApplierBuilder 
		to: aMessageNode receiver receiver key value 
		on: aMessageNode receiver arguments first receiver
		during: aMessageNode arguments second 
		rejectingDuring: aMessageNode arguments first
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForEqualOrIdenticalToClass: aMessageNode
	
	^EqualsTypeCastApplierBuilder 
		to: aMessageNode receiver arguments first key value
		on: aMessageNode receiver receiver receiver
		during: aMessageNode arguments first 
		rejectingDuring: aMessageNode arguments second! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForEqualOrIdenticalToNil: aMessageNode 
	
	| receiver |

	receiver := aMessageNode receiver receiver.
	receiver isAssignmentNode ifTrue: [ receiver := receiver variable ].
	
	^ EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: receiver 
		during: aMessageNode arguments first 
		rejectingDuring: aMessageNode arguments second

		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForIfNil: aMessageNode 

	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: aMessageNode receiver 
		during: aMessageNode arguments first.
	
	
	! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForIfNotNil: aMessageNode 
	
	| receiver |

	receiver := aMessageNode receiverOrCascadeReceiver.
	receiver isAssignmentNode ifTrue: [ receiver := receiver variable ].
	
	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: receiver
		rejectingDuring: aMessageNode arguments first 
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/23/2019 15:20:31'!
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

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:25:34'!
builderForIsKindOf: aMessageNode 
	
	^IsKindOfTypeCastApplierBuilder 
		to: aMessageNode receiver arguments first key value
		on: aMessageNode receiver receiver
		during: aMessageNode arguments first 
		rejectingDuring: aMessageNode arguments second! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForIsNilCheck: aMessageNode

	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: aMessageNode receiver receiver
		during: aMessageNode arguments first 
		rejectingDuring: aMessageNode arguments second 
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForNilEqualOrIdenticalTo: aMessageNode 
	
	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: aMessageNode receiver arguments first 
		during: aMessageNode arguments first 
		rejectingDuring: aMessageNode arguments second 
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForNilNotEqualOrNotIdenticalTo: aMessageNode 
	
	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: aMessageNode receiver arguments first 
		during: aMessageNode arguments second 
		rejectingDuring: aMessageNode arguments first 
		
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForNotEqualOrNotIdenticalToClass: aMessageNode
	
	^EqualsTypeCastApplierBuilder 
		to: aMessageNode receiver arguments first key value
		on: aMessageNode receiver receiver receiver 
		during: aMessageNode arguments second 
		rejectingDuring: aMessageNode arguments first! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForNotEqualOrNotIdenticalToNil: aMessageNode 
	
	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: aMessageNode receiver receiver 
		during: aMessageNode arguments second 
		rejectingDuring: aMessageNode arguments first 
		! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/21/2019 14:24:57'!
builderForNotNilCheck: aMessageNode

	^EqualsTypeCastApplierBuilder 
		toUndefinedObjectOn: aMessageNode receiver receiver
		during: aMessageNode arguments second 
		rejectingDuring: aMessageNode arguments first 
! !

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/23/2019 15:20:05'!
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

!MethodTypeCheckerVisitor methodsFor: 'casting applier builder' stamp: 'HAW 8/22/2019 18:51:50'!
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

!MethodTypeCheckerVisitor methodsFor: 'initialization' stamp: 'HAW 8/19/2019 22:48:33'!
initializeFor: aMethodReference collectingErrorsInto: aCollectionOfErrors warningsInto: aCollectionOfWarnings andProblemsInto: aCollectionOfProblems 
	
	methodReference := aMethodReference.
	errors := aCollectionOfErrors.
	warnings := aCollectionOfWarnings.
	problems := aCollectionOfProblems 
	! !

!MethodTypeCheckerVisitor methodsFor: 'initialization' stamp: 'HAW 8/21/2019 14:25:58'!
prepareToValue
	
	methodNode := methodReference methodNode.
	actualMethod := methodReference compiledMethod.
	
	blockCastingApplier := NoTypeCastApplier new.
	castingApplierBuilder := NoTypeCastApplierBuilder new.! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/21/2019 12:38:13'!
checkMessageSentIn: aMessageNode isImplementedInAll: receiverTypes 
	
	| implementorsFinder |
	
	implementorsFinder := AllActualLocalImplementors of: aMessageNode selectorSymbol forAll: receiverTypes.
	implementorsFinder value.
	
	implementorsFinder notImplementedIsEmpty ifFalse: [ 
		errors add: (TypeCheckingError on: methodReference node: aMessageNode of: methodNode notImplemented: implementorsFinder notImplemented)].
! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/19/2019 13:50:03'!
typeCheck: aMessageNode
		
	self 
		withReceiverTypesOf: aMessageNode 
		do: [ :receiverTypes | self checkMessageSentIn: aMessageNode isImplementedInAll: receiverTypes ]
	! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/21/2019 14:18:40'!
visitArgumentsOf: aMessageNode

	| currentCastingStrategyBuilder |
	
	currentCastingStrategyBuilder := castingApplierBuilder.
	castingApplierBuilder := self newBuilderFor: aMessageNode.
	
	aMessageNode argumentsInEvaluationOrder do: [:argument| argument accept: self].
	
	castingApplierBuilder addAfterMessageTypeCastsTo: blockCastingApplier.		
	castingApplierBuilder := currentCastingStrategyBuilder 
! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/21/2019 14:18:40'!
visitBlockNode: aBlockNode 
	
	blockCastingApplier := castingApplierBuilder for: aBlockNode previous: blockCastingApplier.
	super visitBlockNode: aBlockNode.
	blockCastingApplier := blockCastingApplier previous.
	
! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/19/2019 13:50:03'!
visitMessageNode: aMessageNode 

	aMessageNode receiver accept: self.
	aMessageNode selector accept: self.
	
	self 
		typeCheck: aMessageNode;
		visitArgumentsOf: aMessageNode.
		
! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/19/2019 13:50:03'!
visitMessageNodeInCascade: aMessageNode 

	aMessageNode selector accept: self.
	
	self 
		typeCheck: aMessageNode;
		visitArgumentsOf: aMessageNode.
		
	! !

!MethodTypeCheckerVisitor methodsFor: 'visiting' stamp: 'HAW 8/21/2019 22:23:41'!
withReceiverTypesOf: aMessageNode do: aTypesBlock

	| incompleteTypeInfoReasons receiverTypes |
	
	incompleteTypeInfoReasons := OrderedCollection new.
	receiverTypes := blockCastingApplier receiverTypesFor: aMessageNode in: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.
	incompleteTypeInfoReasons do: [ :anIncompleteTypeInfoReason | anIncompleteTypeInfoReason addTo: self node: aMessageNode ].
	
	(receiverTypes isEmpty and: [ incompleteTypeInfoReasons isEmpty ])
		ifTrue: [ problems add: (TypeCheckingProblem forReceiverWithNoTypesOn: methodReference node: aMessageNode of: methodNode)]
		ifFalse: [ aTypesBlock value: receiverTypes ]
		! !

!MethodTypeCheckerVisitor methodsFor: 'problems' stamp: 'HAW 8/19/2019 22:47:23'!
addProblem: anIncompleteTypeInfoWarning node: aMessageNode 
	
	problems add: (TypeCheckingProblem  
			canNotDeduceReceiverTypeDueTo: anIncompleteTypeInfoWarning reasonDescription on: methodReference node: aMessageNode of: methodNode)! !

!MethodTypeCheckerVisitor methodsFor: 'warnings' stamp: 'HAW 8/19/2019 22:47:23'!
addWarning: anIncompleteTypeInfoError node: aMessageNode 
	
	warnings add: (TypeCheckingWarning 
			canNotDeduceReceiverTypeDueTo: anIncompleteTypeInfoError reasonDescription on: methodReference node: aMessageNode of: methodNode)! !

!MethodTypeCheckerVisitor class methodsFor: 'instace creation' stamp: 'HAW 8/19/2019 22:48:43'!
for: aMethodReference collectingErrorsInto: anCollectionOfErrors warningsInto: aCollectionOfWarnings andProblemsInto: aCollectionOfProblems 

	^self new initializeFor: aMethodReference collectingErrorsInto: anCollectionOfErrors warningsInto: aCollectionOfWarnings andProblemsInto: aCollectionOfProblems 
	! !

!TypeCheckingResultWindow methodsFor: 'menu building' stamp: 'HAW 7/18/2019 00:41:43'!
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

!TypeCheckingResultWindow class methodsFor: 'instance creation' stamp: 'HAW 8/11/2019 23:28:38'!
openFor: aTypeChecker labelTrail: aLabelTrail showingProblems: showingProblems 

	| window model |
	
	model := TypeCheckingResultSet for: aTypeChecker showingProblems: showingProblems.
	window := super open: model label: 'Type checking result for ', aLabelTrail.
	model messageListIndex: 1.
	
	^window
	! !

!NotImplementedMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/24/2018 20:12:40'!
returnTypes
	
	^#()! !

!NotImplementedMethod methodsFor: 'compiled method protocol' stamp: 'HAW 10/24/2018 20:09:43'!
typesOfVariableNamed: aVarName ifAbsent: aBlockClosure 
	
	"I have not been compiled yet, so there is no info about parameters or temps - Hernan"
	^aBlockClosure value! !

!NotImplementedMethod methodsFor: 'setting' stamp: 'HAW 4/4/2019 08:46:05'!
setStandardClass: aClass methodSymbol: aSelector

	super setStandardClass: aClass methodSymbol: aSelector.
	self prefixStringVersionWith: self class notImplementedStringVersionHeader ! !

!NotImplementedMethod methodsFor: 'senders' stamp: 'HAW 4/4/2019 08:09:37'!
actualSendersOf: aCompiledMethod 

	^#()! !

!NotImplementedMethod methodsFor: 'auto complete' stamp: 'HAW 4/4/2019 08:25:03'!
dynamicTypingAutoCompleterDocumentation

	^'' asText! !

!NotImplementedMethod methodsFor: 'auto complete' stamp: 'HAW 4/4/2019 08:33:15'!
liveTypingAutoCompleterDocumentation

	^'' asText! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 4/4/2019 08:22:15'!
doesOnlySurelySend: aCompiledMethod 
	
	^false! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 1/2/2020 07:11:54'!
hasVariableBindingTo: aClass 
	
	^false! !

!NotImplementedMethod methodsFor: 'testing' stamp: 'HAW 1/2/2020 06:42:19'!
referencesParameterAt: parameterIndex

	^false! !

!NotImplementedMethod methodsFor: 'printing' stamp: 'HAW 1/2/2020 15:12:09'!
printClassAndSelectorOn: aStream

	aStream nextPutAll: 'Not Implemented '.
	super printClassAndSelectorOn: aStream ! !

!NotImplementedMethod class methodsFor: 'string version' stamp: 'HAW 4/4/2019 08:45:11'!
notImplementedStringVersionHeader
	
	^'(Not implemented) - '! !

!PossibleSender methodsFor: 'initialization' stamp: 'HAW 4/4/2019 08:49:33'!
initializeWithPossibleMessageSends: aPossibleMessageSends 
	
	possibleMessageSends := Set newFrom: aPossibleMessageSends.
	self prefixStringVersionWith: self class possibleSenderStringVersionHeader ! !

!PossibleSender methodsFor: 'possible message sends' stamp: 'HAW 3/18/2019 13:25:12'!
addPossibleMessageSends: aPossibleMessageSend

	possibleMessageSends add: aPossibleMessageSend ! !

!PossibleSender methodsFor: 'possible message sends' stamp: 'HAW 3/13/2019 16:06:34'!
withPossibleMessageSendsDo: aBlock
	
	possibleMessageSends do: aBlock! !

!PossibleSender methodsFor: 'message sends ranges' stamp: 'HAW 1/1/2020 19:55:46'!
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
	compiledMethod methodNode encoder rawSourceRanges keysAndValuesDo: [ :parseNode :range |
		(possibleMessageSendsAsStrings includes: parseNode printString) ifTrue: [ ranges add: range ]].
	
	^ranges! !

!PossibleSender methodsFor: 'testing' stamp: 'HAW 8/20/2019 23:28:46'!
isPossibleSender

	^true! !

!PossibleSender class methodsFor: 'instance creation' stamp: 'HAW 8/10/2019 12:01:24'!
in: aSender withPossibleMessageSends: aPossibleMessageSends

	| newInstance |
	
	newInstance := self method: aSender.
	^newInstance initializeWithPossibleMessageSends: aPossibleMessageSends ! !

!PossibleSender class methodsFor: 'string version' stamp: 'HAW 4/4/2019 08:49:26'!
possibleSenderStringVersionHeader
	
	^'(Possible) - '! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:17:40'!
README

	"The tests names in some cases only talk about the setup and not the assertion
	because if not they would be to long to read and understand - Hernan"! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/2/2020 21:08:05'!
test003_AutocompletesMessagesFor_Super_WithSelectorsForUnknownClassesWhenTheBrowsedClassDoesNotHaveASuperclass
	
	self browseClass: ProtoObject.
	
	self assertEntriesAreSelectorsOfUnknownClassesWhenBrowsing: 'm1 super '.
	self 
		assertEntriesWhenBrowsing: 'm1 1 < super '
		areUnaryAndBinarySelectorsOf: nil.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:42:33'!
test012_AutocompletesMessagesFor_InstanceVariables
	
	(self class typeInfoOfInstanceVariableNamed: 'instanceVariable1') removeAllTypes.
	super test012_AutocompletesMessagesFor_InstanceVariables! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/2/2020 21:25:12'!
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

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/2/2020 21:40:33'!
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

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:43:31'!
test023_AutocompletingMessagesFor_UnaryMessages
	
	classToBrowse := self class.
	self assertEntriesWhenBrowsing: 'm1 self class ' areSelectorsOf: self class class.
	self assertEntriesWhenBrowsing: 'm1 1 < self class ' areUnaryAndBinarySelectorsOf: self class class.
	
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:44:50'!
test024_AutocompletingMessagesFor_RightParenthesis
 	
	self assertEntriesWhenBrowsing: 'm1 (1) ' areSelectorsOf: SmallInteger.
	self assertEntriesWhenBrowsing: 'm1 1 + (1 ' areSelectorsOf: SmallInteger.
	
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:45:10'!
test026_AutocompletingMessagesFor_Cascade

	classToBrowse := self class.
	self
		assertEntriesWhenBrowsing: 'm1 self class; '
		areSelectorsOf: self class
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:39'!
test_Browser_ArrayWithArrayAndOtherObjects

	self
		assertEntriesWhenBrowsing: 'm1 1 < {{1 yourself} value. 2} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:38:21'!
test_Browser_BinaryAndArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < {1 yourself} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:34'!
test_Browser_BinaryAndArrayOfArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < {{1 yourself}} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:30'!
test_Browser_BinaryAndArrayWithManyElements

	self
		assertEntriesWhenBrowsing: 'm1 1 < {1 yourself. 2} '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:25'!
test_Browser_BinaryAndBinaryInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1^1) '
		areUnaryAndBinarySelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:20'!
test_Browser_BinaryAndBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [1 yourself] '
		areUnaryAndBinarySelectorsOf: BlockClosure 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:15'!
test_Browser_BinaryAndBlockOfBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [[1 yourself]] '
		areUnaryAndBinarySelectorsOf: BlockClosure 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:11'!
test_Browser_BinaryAndBlockOfEvaluatedBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [[1 yourself] value ] '
		areUnaryAndBinarySelectorsOf: BlockClosure 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:07'!
test_Browser_BinaryAndExpresionInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:41:01'!
test_Browser_BinaryAndLiteralArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < #(1) '
		areUnaryAndBinarySelectorsOf: Array
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:56'!
test_Browser_BinaryAndMoreThanOneUnaryAfterExpresionInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) yourself yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:52'!
test_Browser_BinaryAndOneUnaryAfterBlock

	self
		assertEntriesWhenBrowsing: 'm1 1 < [1 yourself] yourself '
		areUnaryAndBinarySelectorsOf: BlockClosure 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:47'!
test_Browser_BinaryAndOneUnaryAfterBrace

	self
		assertEntriesWhenBrowsing: 'm1 1 < {1 yourself} yourself '
		areUnaryAndBinarySelectorsOf: Array 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:42'!
test_Browser_BinaryAndOneUnaryAfterCharacter

	self
		assertEntriesWhenBrowsing: 'm1 1 < $a yourself '
		areUnaryAndBinarySelectorsOf: Character 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:37'!
test_Browser_BinaryAndOneUnaryAfterLiteralArray

	self
		assertEntriesWhenBrowsing: 'm1 1 < #(1 2) yourself '
		areUnaryAndBinarySelectorsOf: Array 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:33'!
test_Browser_BinaryAndOneUnaryAfterStringSymbol

	self
		assertEntriesWhenBrowsing: 'm1 1 < #''a'' yourself '
		areUnaryAndBinarySelectorsOf: Symbol 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:29'!
test_Browser_BinaryAndOneUnaryAfterSymbol

	self
		assertEntriesWhenBrowsing: 'm1 1 < #xx yourself '
		areUnaryAndBinarySelectorsOf: Symbol 
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:38:29'!
test_Browser_BinaryAndUnaryInProtoObject

	classToBrowse := ProtoObject.
	self
		assertEntriesWhenBrowsing: 'm1 1 < self initialize '
		areUnaryAndBinarySelectorsOf: ProtoObject.
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:23'!
test_Browser_BinaryAndUncompleteKeywordAfterParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) o'
		areUnaryAndBinarySelectorsOf: SmallInteger
		beginningWith: 'o'
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:18'!
test_Browser_BinaryAndUncompleteKeywordAfterUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself o'
		areUnaryAndBinarySelectorsOf: SmallInteger
		beginningWith: 'o'
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:14'!
test_Browser_BinaryAndUncompleteMessageAfterUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself an'
		areUnaryAndBinarySelectorsOf: SmallInteger
		beginningWith: 'an'
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:09'!
test_Browser_BinaryInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 (1<1) '
		areSelectorsOfAll: {True. False. }! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:40:04'!
test_Browser_BinaryWithMoreThanOneUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:38:03'!
test_Browser_BinaryWithOneUnary

	self
		assertEntriesWhenBrowsing: 'm1 1 < 1 yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:59'!
test_Browser_ClosedAndUnclosedParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 ((1 yourself) '
		areSelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:53'!
test_Browser_ExpressionInManyParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 ((1 yourself)) '
		areSelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:47'!
test_Browser_ExpressionWithMoreThanOneParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < ((1 yourself)) '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:39'!
test_Browser_LFBeforeParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 (1 yourself
		 ) '
		areSelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:33'!
test_Browser_SpaceBeforeParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 (1 yourself ) '
		areSelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:28'!
test_Browser_UnaryAfterExpresionInParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 1 < (1 yourself) yourself '
		areUnaryAndBinarySelectorsOf: SmallInteger
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:24'!
test_Browser_UnclosedArrayAfterClosedArray

	self
		assertEntriesWhenBrowsing: 'm1 {{1} '
		areSelectorsOf: Array ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:14'!
test_Browser_UnclosedBlockAfterBlock

	self
		assertEntriesWhenBrowsing: 'm1 [[1] '
		areSelectorsOf: BlockClosure ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:06'!
test_Browser_UnclosedDoubleParenthesis

	self
		assertEntriesWhenBrowsing: 'm1 ((1 yourself '
		areSelectorsOf: SmallInteger ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:38:36'!
test_Browser_selfInProtoObject

	classToBrowse := ProtoObject.
	self
		assertEntriesWhenBrowsing: 'm1 self initialize '
		areSelectorsOf: ProtoObject .
! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:39:01'!
test_Workspace_ExpresionInParenthesis

	self
		assertEntriesForWorkspaceWith: '(1) '
		binding: 'x'
		to: 1
		areSelectorsOf: SmallInteger.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:38:50'!
test_Workspace_MoreThanOneUnaryMessage

	self
		assertEntriesForWorkspaceWith: '1 yourself yourself '
		binding: 'x'
		to: 1
		areSelectorsOf: SmallInteger.! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'tests' stamp: 'HAW 5/6/2020 23:38:43'!
test_Workspace_OnlyRightParenthesis

	self
		shouldnt: [
			self
				autocompleteEntriesForWorkspaceWith: ') '
				binding: 'x'
				to: 1 ]
		raise: Error! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'test objects' stamp: 'HAW 5/2/2020 20:19:07'!
binaryMessageSendReturnTypes

	^ Boolean withAllSubclasses! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'test objects' stamp: 'HAW 5/3/2020 01:58:19'!
methodWithBinaryMessageSendAndTempVar 
	"space at the end is important - Hernan"
	|a| 
	a := 1.
	1 < a ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'test objects' stamp: 'HAW 5/3/2020 01:58:25'!
methodWithTempVar 
	"space at the end is important - Hernan"
	|a| 
	a := 1.
	a ! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 5/2/2020 21:10:54'!
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

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 5/6/2020 23:08:48'!
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

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 5/6/2020 23:09:06'!
assertEntriesWhenBrowsing: sourceCode areUnaryAndBinarySelectorsOf: aClass beginningWith: aPrefix
	
	self
		assertEntriesOf: (self autocompleteEntriesBrowsing: sourceCode)
		areUnaryAndBinarySelectorsOf: aClass
		beginningWith: aPrefix
	
	! !

!LiveTypingSmalltalkCompleterTest methodsFor: 'assertions' stamp: 'HAW 5/2/2020 21:00:51'!
using: aCompleter addUnaryAndBinarySelectorsOf: aClass

	| entries classes |
	
	entries := super using: aCompleter addUnaryAndBinarySelectorsOf: aClass.
	
	classes := self binaryMessageSendReturnTypes.
	classes add: Object; add: ProtoObject.
	
	classes do: [ :aBooleanClass |
		entries addAll: (aBooleanClass selectors select: [ :aSelector | aSelector isKeyword ]) ].
	
	^entries
		! !

!LiveTypingSmalltalkCompleterTest class methodsFor: 'testing' stamp: 'HAW 5/2/2020 17:04:06'!
isAbstract

	^false! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 15:28:35'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 15:45:17'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:24:04'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:26:59'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:44:50'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:46:11'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:47:31'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:48:39'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:49:48'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 16:50:59'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/18/2019 19:30:39'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/18/2019 11:53:08'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/17/2019 20:18:58'!
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

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 10/28/2019 01:06:06'!
test12SuperclassInstanceCreationMessagesShouldNotBeUsed

	| instanceCreationMethod |
	
	(AddParameter class organization listAtCategoryNamed: Categorizer instanceCreation) do: [ :anInstanceCreationSelector |
		instanceCreationMethod := AddParameterWithActualScope class compiledMethodAt: anInstanceCreationSelector ifAbsent: [ self fail ].
		self assert: (instanceCreationMethod sendsSelector: #shouldNotImplement) ]! !

!AddParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/18/2019 19:37:41'!
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

!AddParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 8/17/2019 11:40:33'!
classOfOtherImplementorName
	
	^#ClassOfSender! !

!AddParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 8/17/2019 11:40:51'!
classToRefactorName

	^#ClassToAddParameter! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:33:01'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:33:16'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:33:29'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:33:42'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:33:55'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:34:07'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:34:19'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:34:45'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:34:57'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:35:11'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:35:30'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 10/28/2019 01:06:20'!
test12SuperclassInstanceCreationMessagesShouldNotBeUsed

	| instanceCreationMethod |
	
	(RemoveParameter class organization listAtCategoryNamed: Categorizer instanceCreation) do: [ :anInstanceCreationSelector |
		instanceCreationMethod := RemoveParameterWithActualScope class compiledMethodAt: anInstanceCreationSelector ifAbsent: [ self fail ].
		self assert: (instanceCreationMethod sendsSelector: #shouldNotImplement) ]! !

!RemoveParameterWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 1/2/2020 06:35:59'!
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

!RemoveParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 8/18/2019 12:02:24'!
classOfOtherImplementorName
	
	^#ClassOfSender! !

!RemoveParameterWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 8/18/2019 12:02:41'!
classToRefactorName

	^#ClassToRemoveParameter! !

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/14/2019 13:45:13'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 15:39:33'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/14/2019 13:56:43'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 15:39:25'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 15:39:20'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 15:39:14'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/14/2019 13:55:08'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 15:38:16'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/18/2019 19:29:55'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/18/2019 11:50:06'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 18:03:33'!
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

!RenameSelectorWithActualScopeTest methodsFor: 'tests' stamp: 'HAW 10/28/2019 01:06:37'!
test12SuperclassInstanceCreationMessagesShouldNotBeUsed

	| instanceCreationMethod |
	
	(ChangeSelectorKeepingParameters class organization listAtCategoryNamed: Categorizer instanceCreation) do: [ :anInstanceCreationSelector |
		instanceCreationMethod := RenameSelectorWithActualScope class compiledMethodAt: anInstanceCreationSelector ifAbsent: [ self fail ].
		self assert: (instanceCreationMethod sendsSelector: #shouldNotImplement) ]! !

!RenameSelectorWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 3/14/2019 09:40:22'!
classOfOtherImplementorName
	
	^#ClassOfSender! !

!RenameSelectorWithActualScopeTest methodsFor: 'class factory' stamp: 'HAW 3/14/2019 09:23:03'!
classToRefactorName

	^#ClassToRenameSelector! !

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

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 8/21/2019 12:59:08'!
test03IfNotImplementedInRootOrSuperclassesDoesNotIncludeSubclassesImplementations

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnRootOnly: in: Object.
	
	self assert: 2 equals: implementors size.
	self assert: (implementors includes: (NotImplementedMethod class: Object selector: #implementedOnRootOnly:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnRootOnly:)).
! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 2/19/2019 14:50:38'!
test04IncludesSubclassesImplementations

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnRootAndSibling1: in: TypeInfoRootTestClass.
	
	self assert: implementors size equals: 2.
	self assert: (implementors includes: (MethodReference class: TypeInfoRootTestClass selector: #implementedOnRootAndSibling1:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnRootAndSibling1:)).! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 8/21/2019 13:00:53'!
test05DoesNotIncludeImplementorsOfSubclassesNotDefinedInSuperclass

	| implementors  |
	
	implementors := Smalltalk actualImplementorsOf: #implementedOnSibling1AndSibling2: in: TypeInfoRootTestClass.
	
	self assert: implementors size equals: 3.
	self assert: (implementors includes: (NotImplementedMethod class: TypeInfoRootTestClass selector: #implementedOnSibling1AndSibling2:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling1TestClass selector: #implementedOnSibling1AndSibling2:)).
	self assert: (implementors includes: (MethodReference class: TypeInfoSibling2TestClass selector: #implementedOnSibling1AndSibling2:))! !

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

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 09:23:04'!
test08highestClassImplementingSelectorReturnsHighgestClass

	self assert: (OrderedCollection highestClassImplementing: #at:put: ifNone: [ self fail ]) equals: Object! !

!ActualImplementorsTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 09:23:59'!
test09WhenNoHighestClassImplementingSelectorIfNoneBlockIsEvaluated

	self assert: (OrderedCollection highestClassImplementing: #none ifNone: [ true ])! !

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

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 3/14/2019 09:55:02'!
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

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 3/14/2019 16:44:25'!
test20SurelySendWhenReceiverTypeIsSuperclassOfImplementorType
	
	self assert: (self class superclass>>#runCase doesOnlySurelySend: self class>>#setUp).
	! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 13:08:14'!
test21ActualSendersWorksWithCascadeMessageSends
	
	self 
		m1;
		m2.
		
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class>>#m1)).
	self assert: (self class>>thisContext selector doesOnlySurelySend: (self class>>#m2)).! !

!ActualSendersTest methodsFor: 'tests' stamp: 'HAW 6/22/2020 19:43:56'!
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

!ActualSendersTest methodsFor: 'test data' stamp: 'HAW 3/14/2019 16:19:27'!
setUp

	"Do not remove. It is used in test20.... - Hernan"! !

!ActualSendersTest class methodsFor: 'test data' stamp: 'HAW 10/21/2018 10:40:36'!
m1

	^1+1! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/27/2019 18:02:46'!
test01topBlockTempsMapReturnsTheTempsMapOfTheMethod

	| thisMethodNode topContextTempsMap topContextTempsMapKey |
	
	thisMethodNode := thisContext methodNode.
	
	topContextTempsMap := thisMethodNode topBlockTempsMap.
	topContextTempsMapKey := thisMethodNode blockExtentsToTempsMap keys detect: [ :anInterval | anInterval first = 0 ].
	
	self assert: topContextTempsMap equals: (thisMethodNode blockExtentsToTempsMap at: topContextTempsMapKey)! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:42:21'!
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

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:47:16'!
test03MethodWithOnlyOneArgumentAreInitializedCorrectly

	| methodUnderTest |
	
	methodUnderTest := self initializeTypeInfoFor: #m02_one_argument:.
	self m02_one_argument: 1.
	
	self assertRawTypesOf: 'arg1' in: methodUnderTest includesOnly: 1 class.! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:44:58'!
test04rawTypesOfInvalidVariableNameEvaluatesIfAbsentBlock

	| methodUnderTest |
	
	methodUnderTest := self initializeTypeInfoFor: #m02_one_argument:.
	self m02_one_argument: 1.
	
	self assert: (methodUnderTest properties rawTypesOf: 'x' ifAbsent: [ nil ]) isNil! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:47:41'!
test05MethodWithOnlyOneTempTwoArgumentsAreInitializedCorrectly

	| methodUnderTest |
	
	methodUnderTest := self initializeTypeInfoFor: #m03_one_temp_two_arguments:arg2:.
	self m03_one_temp_two_arguments: 'hello' arg2: 1.0.
	
	self assertRawTypesOf: 'arg1' in: methodUnderTest includesOnly: 'hello' class.
	self assertRawTypesOf: 'arg2' in: methodUnderTest includesOnly: 1.0 class.
	self assertRawTypesOf: 't1' in: methodUnderTest includesOnly: 1 class.

	! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:46:36'!
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

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:48:25'!
test07RemoteVectorRawTypesIsNilWhenMethodHasNoVariableInRemoteVector

	| methodUnderTest |
	
	methodUnderTest := self initializeTypeInfoFor: #m02_one_argument:.
	
	self assert: methodUnderTest properties remoteVectorRawTypes isNil.
	self assert: methodUnderTest properties variableNameToRemoteVectorTypeIndex isNil.! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:48:49'!
test08VariableRawTypesIsNilWhenMethodHasNoVariableButHasInRemoteVector

	| methodUnderTest |
	
	methodUnderTest := self initializeTypeInfoFor: #m05_only_temp_in_remote_vector.
	
	self assert: methodUnderTest properties variablesRawTypes isNil.
	self assert: methodUnderTest properties variableNameToTypeIndex isNil.! !

!AdditionalMethodStateTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 17:49:27'!
test09CanGetRawTypesWhenMethodHasNoVariableButHasInRemoteVector

	| methodUnderTest |
	
	methodUnderTest := self initializeTypeInfoFor: #m05_only_temp_in_remote_vector.
	
	self assert: (methodUnderTest properties rawTypesOf: 't1' ifAbsent: [ nil ]) notNil! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 2/28/2019 17:42:05'!
initializeTypeInfoFor: aSelector

	| methodUnderTest |

	methodUnderTest := self class >> aSelector.
	methodUnderTest initializeTypeInformation.
	
	^methodUnderTest! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 2/28/2019 17:16:11'!
m01_no_arguments_no_temporaries! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 2/27/2019 18:26:31'!
m02_one_argument: arg1! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 2/27/2019 18:50:09'!
m03_one_temp_two_arguments: arg1 arg2: arg2

	| t1 |
	
	t1 := 1.
	
	^t1! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 2/28/2019 16:26:38'!
m04_two_temps_one_temp_in_remote_vector

	| t1 t2 |
	
	t1 := 1.
	[ t2 := t1 +  1.0 ] value.
	
	^t2! !

!AdditionalMethodStateTest methodsFor: 'test data' stamp: 'HAW 2/28/2019 17:27:28'!
m05_only_temp_in_remote_vector

	| t1 |
	
	[ t1 := 10 ] value.
	
	^t1! !

!AdditionalMethodStateTest methodsFor: 'assertions' stamp: 'HAW 2/28/2019 17:46:52'!
assertRawTypesOf: aVariableName in: method includesOnly: aType

	| types |
	
	types := (method properties rawTypesOf: aVariableName ifAbsent: [ self error: 'not found' ]) reject: [ :type | type isNil ].
	
	self assert: types size equals: 1.
	self assert: (types includes: aType).
! !

!AdditionalMethodStateTest class methodsFor: 'as yet unclassified' stamp: 'HAW 2/28/2019 17:27:35'!
acreateMethodVariableRawTypesFor: variableName in: method

	(variableName = 'arg1' and: [ method selector = #m02_one_argument: ]) ifTrue: [ ^{ Integer } ].
	(variableName = 'arg1' and: [ method selector = #m03_one_temp_two_arguments:arg2: ]) ifTrue: [ ^{ SmallInteger } ].
	(variableName = 'arg2' and: [ method selector = #m03_one_temp_two_arguments:arg2: ]) ifTrue: [ ^{ LargeNegativeInteger } ].
	(variableName = 't1' and: [ method selector = #m03_one_temp_two_arguments:arg2: ]) ifTrue: [ ^{ LargePositiveInteger } ].
	
	! !

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

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 8/12/2019 15:13:44'!
test07InstanceTypeReturnsClassWhenIsKindOfOfBehaviorButNotMeta

	self assert: (InstanceType new asTypeFor: Behavior) equals: Behavior.
	self assert: (InstanceType new asTypeFor: ClassDescription) equals: ClassDescription.
	self assert: (InstanceType new asTypeFor: Class) equals: Class.
	self assert: (InstanceType new asTypeFor: Metaclass) equals: Metaclass.
! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 8/12/2019 15:02:49'!
test08InstanceTypeErrorsWhenUsedWithNoBehavior

	self 
		should: [ InstanceType new asTypeFor: Object ]
		raise: Error - MessageNotUnderstood 
		withMessageText: InstanceType onlyBehaviorsCanBeConvertedToInstanceTypeErrorDescription! !

!DynamicTypesTest methodsFor: 'tests' stamp: 'HAW 6/28/2020 18:17:15'!
test09ClassTypeForMetamodelIsMetaclass

	self assert: Metaclass equals: (ClassType new asTypeFor: Behavior ).
	self assert: Metaclass equals: (ClassType new asTypeFor: ClassDescription ).
	self assert: Metaclass equals: (ClassType new asTypeFor: Class).
	self assert: Metaclass equals: (ClassType new asTypeFor: Metaclass ).
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 11:53:23'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 11:54:36'!
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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 11:56:34'!
test11IsTypesEmptyOfNonLocalTypeInfoTakesCareOfHierarchy

	| root ivrootInRootTypeInfo ivrootInSibling1TypeInfo |

	self initializeHierarchyForTestingInstanceVariablesTypes.
	ivrootInRootTypeInfo := TypeInfoRootTestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	ivrootInSibling1TypeInfo := TypeInfoSibling1TestClass instanceVariablesTypes typeInfoOf: 'ivroot'.
	
	root := TypeInfoRootTestClass new.

	root ivroot: 1.0.	
	
	self deny: ivrootInRootTypeInfo isTypesEmpty.
	self assert: ivrootInSibling1TypeInfo isTypesEmpty.! !

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

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 18:31:47'!
test13RemovingAClassRemovesItAndItsClassFromInstanceVariableRawTypes

	| classToRemove typeInfo |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		self class initializeInstanceVariablesRawTypes.
		iv1 := classToRemove new.
		iv1 := classToRemove.
	
		typeInfo := self class typeInfoOfInstanceVariableNamed: 'iv1'.
		
		self assert: typeInfo typesSize equals: 2.
		self assert: (typeInfo typesIncludes: classToRemove).
		self assert: (typeInfo typesIncludes: classToRemove class).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!InstanceVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 20:29:11'!
test14InstVarAtPutKeepTypeInfo

	| types |
	
	self class initializeInstanceVariablesRawTypes.
	self instVarAt: (self class indexOfInstanceVariable: 'iv1') put: 10.
	
	types := self class typesOfInstanceVariableNamed: 'iv1'.
	
	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger)! !

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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 18:42:27'!
test01KeepTypesOfLocalTemporariesI

	| method types |
	
	method := self class>>#assignmentToLocalTemporary.
	method initializeTypeInformation.
	
	ContextPart runSimulated: [ self assignmentToLocalTemporary ].
	
	types := method typesOfVariableNamed: 'temporary'.
	
	self assert: 1 equals: types size.
	self assert: (types includes: String).! !

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 18:42:53'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 19:01:34'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 19:30:50'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 19:32:52'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 19:34:03'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 19:38:34'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 19:59:09'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 20:24:33'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 22:23:56'!
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

!LiveTypingCodeSimulationTest methodsFor: 'tests' stamp: 'HAW 7/16/2019 22:52:26'!
test11BlockWithParametersDoNotAffectMethodParameters

	| method types |
	
	method := self class>>#blockWithParameter:.
	method initializeTypeInformation.
	
	ContextPart runSimulated: [ self blockWithParameter: 10].
	
	types := method typesOfVariableNamed: 'parameter1'.
	
	self assert: 1 equals: types size.
	self assert: (types includes: SmallInteger).
	
! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 18:42:00'!
assignmentToLocalTemporary
	
	| temporary |
	
	temporary := 'xx'.
	
	^temporary ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 18:40:46'!
assignmentToRemoteTemporary
	
	| localTemp remoteTemp |
	
	localTemp := 1.
	
	[ remoteTemp := localTemp printString ] value.
	
	^remoteTemp ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 20:24:45'!
blockReturn

	[ 'hello' ] value.
	
	^10! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 22:54:10'!
blockWithParameter: parameter1

	[ :blockParameter | blockParameter size ] value: 'hello'.
	
	^parameter1 ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 19:00:59'!
parameter1: parameter1 parameter2: parameter2

	| localTemp |
	
	localTemp := 1/2.
	
	^localTemp + parameter1 + parameter2 size! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 19:33:01'!
returnConstant 

	^'Hello'! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 19:38:43'!
returnFromClosure: aValue

	[ ^aValue ] value! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 19:34:58'!
returnReceiver
	
	"It does not have to be a quick self return - Hernan"
	
	1 + 1.
	
	^self! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 19:30:50'!
returnTop: aValue

	1 + 1.
	
	^aValue! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 20:02:18'!
returnUnwind: aValue

	[ self valueParameter: [ ^aValue] ] ensure: [ 'hello' ] ! !

!LiveTypingCodeSimulationTest methodsFor: 'test support' stamp: 'HAW 7/16/2019 19:58:52'!
valueParameter: aBlock

	aBlock value.
	! !

!MethodNotAnnotatingTypesTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 11:00:09'!
test01CanSignalItWithAMethod

	self 
		should: [ MethodNotAnnotatingTypes signalFor: self class >> thisContext selector ]
		raise: MethodNotAnnotatingTypes
		withExceptionDo: [ :anError |
			self assert: anError method == (self class >> thisContext selector).
			self deny: (anError messageText indexOfSubCollection: (self class >> thisContext selector) classAndSelector startingAt: 1) = 0 ]! !

!MethodNotAnnotatingTypesTest methodsFor: 'tests' stamp: 'HAW 3/27/2019 11:01:29'!
test02IsResumable

	| result |
	
	result := [ 1 + (MethodNotAnnotatingTypes signalFor: self class >> thisContext selector) ]
		on: MethodNotAnnotatingTypes
		do: [ :anError | anError resume: 2 ].
		
	self assert: 3 equals: result! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 18:25:09'!
assertTypeIsRemovedFor: aVariableName

	| classToRemove typeInfo methodUnderTest |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		methodUnderTest := self class >> #methodWithParameterOfClassToRemove:.
		methodUnderTest initializeTypeInformation.
		self methodWithParameterOfClassToRemove: classToRemove new.
		self methodWithParameterOfClassToRemove: classToRemove.
	
		typeInfo := methodUnderTest typeInfoOfVariableNamed: aVariableName.
		
		self assert: typeInfo typesSize equals: 2.
		self assert: (typeInfo typesIncludes: classToRemove).
		self assert: (typeInfo typesIncludes: classToRemove class).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 18:21:54'!
test01RemovingAClassRemovesItFromMethodVariableRawTypesForParameter

	self assertTypeIsRemovedFor: 'p1'! !

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

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 18:23:53'!
test03RemovingAClassRemovesItFromMethodVariablesRawTypes

	self assertTypeIsRemovedFor: 'tempNotInRemoteVector'! !

!MethodVariableTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 18:24:09'!
test04RemovingAClassRemovesItFromMethodVariableRemoteVectorRawTypes

	self assertTypeIsRemovedFor: 'tempInRemoteVector'! !

!MethodVariableTypeInfoTest methodsFor: 'test data' stamp: 'HAW 2/28/2019 18:23:21'!
methodWithParameterOfClassToRemove: p1

	| tempNotInRemoteVector tempInRemoteVector |
	
	tempNotInRemoteVector := p1.
	[ tempInRemoteVector := p1 ] value.
	
	^10! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:08:39'!
test01ActualSendersIsEmpty

	self assert: ((NotImplementedMethod class: self class selector: #none) actualSendersOf: self class>>thisContext selector) isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:10:52'!
test02CategoryIsNil

	self assert: (NotImplementedMethod class: self class selector: #none) category isNil! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:19:41'!
test03CompiledMethodSignalsError

	| notImplementedMethod |
	
	notImplementedMethod := NotImplementedMethod class: self class selector: #none.
	self 
		should: [ notImplementedMethod compiledMethod ]
		raise: Error
		withMessageText: Dictionary keyNotFoundErrorDescription ! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:20:50'!
test04CompiledMethodIfAbsentEvaluatesIfAbsentBlock

	| notImplementedMethod |
	
	notImplementedMethod := NotImplementedMethod class: self class selector: #none.
	self assert: (notImplementedMethod compiledMethodIfAbsent: [ true ])
	! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:21:57'!
test05doesOnlySurelySendReturnsFalse

	self deny: ((NotImplementedMethod class: self class selector: #none) doesOnlySurelySend: self class>>thisContext selector) 
	! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:33:25'!
test06dynamicTypingAutoCompleterDocumentationReturnsEmptyText

	self assert: (NotImplementedMethod class: self class selector: #none) dynamicTypingAutoCompleterDocumentation isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:29:39'!
test07IsNotValid

	self deny: (NotImplementedMethod class: self class selector: #none) isValid! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:33:03'!
test08liveTypingAutoCompleterDocumentationReturnsEmptyText

	self assert: (NotImplementedMethod class: self class selector: #none) liveTypingAutoCompleterDocumentation isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:34:50'!
test09rangesOASentSelectorWhenSendToReceiverTypesIsEmpty

	self assert: ((NotImplementedMethod class: self class selector: #none) rangesOf: #size whenSendTo: { OrderedCollection })
 isEmpty! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:37:42'!
test10FailsWhenAsItsSourceCode

	| notImplementedMethod |
	
	notImplementedMethod := NotImplementedMethod class: self class selector: #none.
	self 
		should: [ notImplementedMethod sourceCode ]
		raise: Error
		withMessageText: Dictionary keyNotFoundErrorDescription ! !

!NotImplementedMethodTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:44:42'!
test11StringVersionStartsWithNotImplemented

	self assert: ((NotImplementedMethod class: self class selector: #none) stringVersion beginsWith: NotImplementedMethod notImplementedStringVersionHeader)
	! !

!PossibleSenderTest methodsFor: 'tests' stamp: 'HAW 4/4/2019 08:48:49'!
test01StringVersionBeginsWithPossible

	self assert: 
		((PossibleSender in: self class>>thisContext selector withPossibleMessageSends: #()) stringVersion 
		beginsWith: PossibleSender possibleSenderStringVersionHeader)! !

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

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 2/28/2019 18:29:48'!
test14RemovingAClassRemovesItAndItsClassFromMethodReturnType

	| classToRemove typeInfo methodUnderTest |

	LiveTypingTestFactory removeTestDataClassCategoryAfter: [ :testFactory |
		classToRemove := testFactory createClassToBeRemoved.
		methodUnderTest := self class compiledMethodAt: #methodReturningInstanceOfClassToRemove:.
		methodUnderTest initializeTypeInformation.
		
		self methodReturningInstanceOfClassToRemove: classToRemove new.
		self methodReturningInstanceOfClassToRemove: classToRemove.
	
		typeInfo := methodUnderTest returnTypeInfo.
		
		self assert: typeInfo typesSize equals: 2.
		self assert: (typeInfo typesIncludes: classToRemove).
		self assert: (typeInfo typesIncludes: classToRemove class).
		
		classToRemove removeFromSystem.
		
		self assert: typeInfo isTypesEmpty ]! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 12:45:14'!
test15ReturnTypesOfAbstractMethodsIncludesSubclassesImplementationsTypes

	| returnTypes |
	
	TypeInfoRootTestClass allSubclassesDo: [ :aSubclass | aSubclass new implementedOnAll: 1 ].
	
	returnTypes := TypeInfoRootTestClass returnTypesAt: #implementedOnAll:.
	
	self assert: 2 equals: returnTypes size.
	TypeInfoRootTestClass allSubclassesDo: [ :aSubclass |
		self assert: (returnTypes includesAllOf: (aSubclass returnTypesAt: #implementedOnAll:)) ].! !

!ReturnTypeInfoTest methodsFor: 'tests' stamp: 'HAW 8/10/2019 12:50:08'!
test16ReturnTypesOfAbstractMethodWorksWhenNotImplementedInAllSubclasses

	| returnTypes |
	
	returnTypes := TypeInfoRootTestClass returnTypesAt: #implementedOnSibling1Only.
	
	self assert: 1 equals: returnTypes size.
	self assert: (returnTypes includesAllOf: (TypeInfoSibling1TestClass returnTypesAt: #implementedOnSibling1Only)) ! !

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

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 21:56:12'!
test01ManyMethodsCanBeTypeChecked

	| methodWithManyTypeErrorsTypeChecker methodWithTypeErrorTypeChecker typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError. TypeCheckerTestMethods >> #methodWithManyTypeErrors }.
	
	typeChecker value.
	
	methodWithTypeErrorTypeChecker := (TypeCheckerTestMethods >> #methodWithTypeError) typeCheck.
	methodWithManyTypeErrorsTypeChecker := (TypeCheckerTestMethods >> #methodWithManyTypeErrors) typeCheck.
	
	self assert: typeChecker errorsSize equals: methodWithTypeErrorTypeChecker errorsSize + methodWithManyTypeErrorsTypeChecker errorsSize.
	self assert: typeChecker warningsSize equals: methodWithTypeErrorTypeChecker warningsSize + methodWithManyTypeErrorsTypeChecker warningsSize.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 21:56:30'!
test02ClassesCanBeTypeChecked

	| typeChecker typeCheckers |
	
	typeChecker := MethodTypeCheckerTest typeCheck.
	
	typeChecker value.
	
	typeCheckers := MethodTypeCheckerTest selectors collect: [ :aSelector |  (MethodTypeCheckerTest >> aSelector) typeCheck].
	typeCheckers := typeCheckers, (MethodTypeCheckerTest class selectors collect: [ :aSelector | (MethodTypeCheckerTest >> aSelector) typeCheck ]).
	
	self assert: typeChecker errorsSize equals: (typeCheckers sum: [ :aTypeCheker | aTypeCheker errorsSize ]).
	self assert: typeChecker warningsSize equals: (typeCheckers sum: [ :aTypeCheker | aTypeCheker warningsSize ]).
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 21:57:20'!
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

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 22:41:57'!
test04ProblemsDetectIfNone

	| typeCheckProblem typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithNoReturnTypes }.
	typeChecker := typeChecker value.
	
	self assert: 1 equals: typeChecker problemsSize.
	
	typeCheckProblem := typeChecker problemsDetect: [ :aTypeCheckProblem | true ] ifNone: [ self fail ].
	self assert: typeCheckProblem receiver isMessageNode.	
	self assert: #printString equals: typeCheckProblem selector key.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 22:45:37'!
test05ProblemsDetectIfNoneValuesIfNoneWhenNoProblemFound

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.
	
	typeChecker problemsDetect: [ :aTypeCheckProblem | true ] ifNone: [ ^self ].
	
	self fail! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 22:47:48'!
test06WarningsCollectsAllTypeCheckersWarnings

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithWarningForError }.
	typeChecker value.
	
	self assert: typeChecker warnings notEmpty! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 22:56:07'!
test07ErrorsDetectIfNone

	| typeChecker error |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithManyTypeErrors }.
	typeChecker value.
	
	error := typeChecker errorsDetect: [ :anError | true ] ifNone: [ self fail ].
	self assert: #date equals: error selector key ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 22:56:47'!
test08ErrorsDetectIfNoneValuesIfNoneWhenNoProblemFound

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.
	
	typeChecker errorsDetect: [ :aTypeCheckProblem | true ] ifNone: [ ^self ].
	
	self fail

	! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:01:04'!
test09ProblemsCollectsTypeCheckersProblems

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithNoReturnTypes }.
	typeChecker := typeChecker value.
	
	self assert: typeChecker problems notEmpty
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:05:32'!
test10WarningsDetectIfNone

	| typeChecker typeWarning |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithWarningForError. }.
	typeChecker value.
	
	typeWarning := typeChecker warningsDetect: [ :aTypeWarning | true ] ifNone: [ self fail ].
	self assert: typeWarning receiver isMessageNode.	
	self assert: #first equals: typeWarning selector key.
! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:06:37'!
test11WarningsDetectIfNoneValuesIfNoneWhenNoProblemFound

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.
	
	typeChecker warningsDetect: [ :aTypeCheckProblem | true ] ifNone: [ ^self ].
	
	self fail

	! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:08:37'!
test12HasErrorsReturnsTrueIfATypeCheckerHasErrors

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError }.
	typeChecker value.
	
	self assert: typeChecker hasErrors ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:09:53'!
test13HasErrorsReturnsFalseWhenNoErrorFound

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithoutTypeErrors }.
	typeChecker value.
	
	self deny: typeChecker hasErrors ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:12:26'!
test14ErrorsCollectsAllTypeCheckersErrors

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError }.
	typeChecker value.
	
	self assert: typeChecker errors notEmpty ! !

!ManyMethodsTypeCheckerTest methodsFor: 'tests' stamp: 'HAW 8/11/2019 23:15:01'!
test15HasErrorsOrWarnings

	| typeChecker |
	
	typeChecker := ManyMethodsTypeChecker forAll: { TypeCheckerTestMethods >> #methodWithTypeError }.
	typeChecker value.
	
	self assert: typeChecker hasErrorsOrWarnings ! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:42:49'!
test11IfNotNilFiltersUndefinedObjectType

	self assertHasNoTypeErrorsAndWarnings: #ifNotNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:41:15'!
test12IfNotNilDoesNotFiltersUndefinedObjectTypeForNotCheckedObject

	self 
		typeCheck: #ifNotNilCheckAccesingOtherObject 
		andAssert: [ :typeChecker | 
			self assert: 1 equals: typeChecker errorsSize.
			self assert: typeChecker warningsIsEmpty ]	
	
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:44:05'!
test13ComparingForNilWithIfTrueIfFalse

	self assertHasNoTypeErrorsAndWarnings: #comparingForNilWithIfTrueIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:44:15'!
test14ComparingForNilWithIfTrueIfFalseWhenNilFiltersOtherTypes

	self assertHasNoTypeErrorsAndWarnings: #comparingForNilWithIfTrueIfFalseWhenNilFiltersOtherTypes.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:45:28'!
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

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:45:40'!
test16NestedIfNotNilFiltersUndefinedObjectType

	self assertHasNoTypeErrorsAndWarnings: #nestedIfNotNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:46:16'!
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

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:46:26'!
test18IfNilAssumesUndefinedObjectAsType

	self assertHasNoTypeErrorsAndWarnings: #ifNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:46:38'!
test19NestedIfNilAssumesUndefinedObjectAsType

	self assertHasNoTypeErrorsAndWarnings: #nestedIfNilCheck.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:47:11'!
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

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:47:29'!
test21IfNilIfNotNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #ifNilIfNotNil.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:48:59'!
test22IfNotNilIfNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #ifNotNilIfNil.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:50:43'!
test23EqualsNilIfTrueIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfTrueIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:53:26'!
test24EqualsNilIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:55:10'!
test25IdenticalToNilIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #identicalToNilIfTrue
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 15:56:48'!
test26EqualsNilIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:02:24'!
test27IdenticalToNilIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #identicalToNilIfFalse.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:04:48'!
test28EqualsToNilIfFalseIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #equalsNilIfFalseIfTrue.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:05:26'!
test29IdenticalToNilIfFalseIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #identicalToNilIfFalseIfTrue.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:13:08'!
test30nilEqualsToIfTrueIfFalseOrIfFalseIfTrueWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilEqualsToIfTrueIfFalseOrIfFalseIfTrue.
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:14:08'!
test31nilEqualsToIfTrueOrIfFalseWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilEqualsToIfTrueOrIfFalse! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:17:53'!
test32nilIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/20/2019 23:13:39'!
test32_01_nilNotIdenticalOrEqualToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #nilNotEqualOrIdenticalIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:26:51'!
test33NotEqualToNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #notEqualToNil! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:28:25'!
test34NotIdenticalToNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #notIdenticalToNil! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 16:32:22'!
test35isNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #isNilCondition! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 17:03:19'!
test36notNilWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #notNilCondition! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 18:52:24'!
test37TypeCastWithEqualOrIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithEqualOrIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 18:52:31'!
test38TypeCastWithNotEqualOrNotIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithNotEqualOrNotIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 18:52:37'!
test39TypeCastToUsingEqualOrIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastToWithEqualOrIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/2/2019 18:54:39'!
test40TypeCastToUsingNotEqualOrNotIdenticalToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastToWithNotEqualOrNotIdenticalTo! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/3/2019 10:06:46'!
test41TypeCastUsingIsKindOfToWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCastUsingIsKindOf! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/3/2019 10:27:45'!
test42TypeCheckMessageWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessage! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/3/2019 10:53:54'!
test43TypeCheckMessageSentToSelfWorksAsExpected

	| typeChecker |
	
	typeChecker := (Morph>>#buildDebugMenu:) typeCheck.
	
	self assert: typeChecker hasNoErrorsAndWarnings 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/3/2019 15:49:19'!
test44TypeCheckMessageWorksAsExpected

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageNestedInsideIfNotNil! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/6/2019 14:50:18'!
test46TypeCastRejectsCanBeNested

	self assertHasNoTypeErrorsAndWarnings: #nestedRejects! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/6/2019 14:50:40'!
test47IsKindOfCastingAllowsSubtypes

	self assertHasNoTypeErrorsAndWarnings: #isKindOfKeepsSubtypes! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/9/2019 11:19:55'!
test48IfNotNilWithBlockArgumentFiltersUndefinedObject

	self assertHasNoTypeErrorsAndWarnings: #ifNotNilCheckWithArgument! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/9/2019 15:06:39'!
test49TypeCastWithBlockInRejectBlockKeepsCastingStrategy

	self assertHasNoTypeErrorsAndWarnings: #castWithBlockInRejectBlock! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/9/2019 15:53:19'!
test50TypeCastWithoutBlockShouldFail

	self 
		typeCheck: #ifNotNilWithoutBlock 
		andAssert: [ :typeChecker | self assert: 1 equals: typeChecker errorsSize ]
 ! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/9/2019 20:12:22'!
test51NotNilAndFiltersUndefinedObject

	self assertHasNoTypeErrorsAndWarnings: #notNilAnd 
		! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/10/2019 13:23:58'!
test52CascasdeMessageSendAreTypeChecked

	| methodToCheck typeChecker |
	
	methodToCheck := TypeCheckerTestMethods >> #cascadeMessageSend.
	
	typeChecker := methodToCheck typeCheck.

	self assert: 1 equals: typeChecker errorsSize. 
	self assert: #odd equals: typeChecker errors anyOne notImplemented first selector! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/10/2019 13:28:24'!
test53TypeCastWorksOnCascadeMessageSends

	self assertHasNoTypeErrorsAndWarnings: #cascadeMessageSendWithTypeCast 
		! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/19/2019 14:21:00'!
test54IfNilWithReturnRejectsNilInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #ifNilWithReturn 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 17:47:46'!
test55TypeCheckMessageWithSubclassesReturningFalse

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithFalseInSubclass 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 17:48:09'!
test56Float_store_on_hasNoTypeErrors

	| methodToCheck typeChecker |
	
	methodToCheck := Float >> #storeOn:base:.
	
	typeChecker := methodToCheck typeCheck.

	self assert: typeChecker hasNoErrorsAndWarnings.
	self deny: typeChecker hasProblems ! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 17:48:42'!
test57TypeCheckMessageWithFalse_True_False_InSubclassesCastCorrectly
	

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithFalse_True_False_InSubclasses 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/20/2019 18:46:40'!
test58TypeCheckMessageWithReturnOnIfTrueRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithReturnOnIfTrue 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/20/2019 18:46:51'!
test59TypeCheckMessageWithReturnOnIfFalseRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCheckMessageWithReturnOnIfFalse 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/20/2019 19:31:38'!
test60TypeCastWithReturnOnIfTrueRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithReturnOnIfTrue 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/20/2019 19:32:49'!
test61TypeCastWithReturnOnIfFalseRejectsTypeInNextColaborations

	self assertHasNoTypeErrorsAndWarnings: #typeCastWithReturnOnIfFalse 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 21:29:08'!
test62ifNotNilifNotNilWithMoreThanAMessageSendAndNilAsValue

	| methodToCheck testMethods typeChecker |
	
	testMethods := TypeCheckerTestMethods new.
	testMethods 
		ifNotNilifNotNil: nil; 
		ifNotNilifNotNil: testMethods.

	methodToCheck := TypeCheckerTestMethods >> #ifNotNilifNotNil:.

	typeChecker := methodToCheck typeCheck.
	
	self assert: typeChecker hasNoErrorsAndWarnings 	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 22:55:31'!
test63orCheck

	self assertHasNoTypeErrorsAndWarnings: #orCheck 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 23:15:15'!
test64notNilAndIfTrue

	self assertHasNoTypeErrorsAndWarnings: #notNilAndIfTrue 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 23:18:50'!
test65isNilOr

	self assertHasNoTypeErrorsAndWarnings: #isNilOr 
	! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/22/2019 18:52:59'!
test66DoesNotFailsWithMessageSendAsConditionOfIfTrueWithCascadeSend

	self 
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #messageSendAsConditionOfIfTrueWithCascadeSend ] 
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 23:36:35'!
test66orWithoutMessageAsReceiverShouldNotError

	self 
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #orWithoutMessageAsReceiver ] 
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/21/2019 23:36:05'!
test67andWithoutMessageAsReceiverShouldNotError

	self 
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #andWithoutMessageAsReceiver ] 
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - casting' stamp: 'HAW 8/22/2019 16:45:43'!
test68DoesNotFailsWithIfTrueSendInCascadeMode

	self 
		shouldnt: [ self assertHasNoTypeErrorsAndWarnings: #ifTrueCascadeSend ] 
		raise: Error! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/9/2019 09:33:17'!
test01MethodNotAnnotatingTypesGeneratesWarning

	| methodToCkeck typeChecker |
	
	methodToCkeck := TypeCheckerTestMethods >> #methodNotAnnotatingTypes.
	methodToCkeck removeProperties.
	
	typeChecker := methodToCkeck typeCheck.
	
	self assert: 1 equals: typeChecker problemsSize.
	self assert: (typeChecker problems anyOne isKindOf: MethodNotAnnotatingTypesProblem)! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/6/2019 11:42:24'!
test02EmptyMethodDoesNotGenerateWarningsOrErrors

	| methodToCkeck typeChecker |
	
	methodToCkeck := TypeCheckerTestMethods >> #emptyMethod.
	
	typeChecker := methodToCkeck typeCheck.
	
	self assert: typeChecker errorsIsEmpty.
	self assert: typeChecker warningsIsEmpty! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/6/2019 11:43:00'!
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

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/6/2019 11:43:23'!
test04MessageUnderstooodByReceiverDoesNotGenerateErrors

	| methodToCkeck typeChecker |
	
	methodToCkeck := TypeCheckerTestMethods >> #methodWithoutTypeErrors.
	
	typeChecker := methodToCkeck typeCheck.
	
	self assert: typeChecker errorsIsEmpty.
	self assert: typeChecker warningsIsEmpty ! !

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/6/2019 11:46:01'!
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

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/6/2019 11:47:40'!
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

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/11/2019 23:29:46'!
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

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/11/2019 23:29:46'!
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

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 8/11/2019 23:29:38'!
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

!MethodTypeCheckerTest methodsFor: 'tests - type checking' stamp: 'HAW 7/19/2019 17:39:47'!
test10PrimitiveMethodsAreNotTypedChecked

	| methodToCheck typeChecker |
	
	methodToCheck := Array >> #elementsForwardIdentityTo:.
	
	typeChecker := methodToCheck typeCheck.
	
	self assert: typeChecker hasNoErrorsAndWarnings 
	! !

!MethodTypeCheckerTest methodsFor: 'assertions' stamp: 'HAW 8/2/2019 15:43:43'!
assertHasNoTypeErrorsAndWarnings: aSelector

	self 
		typeCheck: aSelector 
		andAssert: [ :typeChecker | self assert: typeChecker hasNoErrorsAndWarnings ]
! !

!MethodTypeCheckerTest methodsFor: 'assertions' stamp: 'HAW 8/2/2019 15:42:05'!
typeCheck: aSelector andAssert: assertionsBlock

	| methodToCheck typeChecker |
	
	methodToCheck := TypeCheckerTestMethods >> aSelector.
	TypeCheckerTestMethods new perform: aSelector.
	
	typeChecker := methodToCheck typeCheck.
	
	assertionsBlock value: typeChecker
	
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 5/3/2020 19:30:12'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 5/3/2020 19:30:12'!
addCommonMessagesToEntries: prefixedSelectors

	^ prefixedSelectors notEmpty ifTrue: [
		entries addAllFirst: prefixedSelectors asSortedCollection.
		entries size > 1 ifTrue: [ entries addFirst: '-- common selectors excluding Object' ].
	 ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:59:48'!
computeEntriesOfUnaryMessageReturnNamed: aSelector at: aRange   
	
	| typeInfo |
	
	typeInfo := self
		withMethodNodeDo: [ :methodNode | self returnTypeOfNodeUnderCursorIn: methodNode at: aRange end]
		ifError: [ :anError | nil ].
		
	self computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 5/3/2020 13:33:45'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:58:34'!
computeMessageEntriesForTypeInfo: aVariableTypeInfo   

	self isPreviousMessageSendBinary
		ifTrue: [ self computeMessageEntriesWithBinaryMessageForTypeInfo: aVariableTypeInfo ]
		ifFalse: [ self computeMessageEntriesWithoutBinaryMessageForTypeInfo: aVariableTypeInfo ]
		! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:59:47'!
computeMessageEntriesForTypeInfoOrNil: aVariableTypeInfoOrNil  

	aVariableTypeInfoOrNil 
		ifNil: [ self computeMessageEntriesForUnknowClass ]
		ifNotNil: [ self computeMessageEntriesForTypeInfo: aVariableTypeInfoOrNil ]
	 ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:59:48'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 5/4/2020 16:12:03'!
computeMessageEntriesOfEnclosedExpressionReturnAt: aRange   

	 | typeInfo |

	typeInfo := self 
		withMethodNodeDo: [ :methodNode |
			self 
				returnTypeOfEnclosedExpresionIn: methodNode 
				at: (allRanges at: self indexOfNoRightParenthesis) end ]
		ifError: [ :anError | nil ].

	self computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:51:22'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 5/3/2020 19:32:57'!
computeMessageEntriesWithBinaryMessageForGenericSupertypeOf: aVariableTypeInfo 
			
	 | prefixedSelectors classes protoObjectReached selectorsCollector | 

	classes := Set withAll: aVariableTypeInfo types.
	classes isEmpty ifTrue: [ ^self computeMessageEntriesForUnknowClass ].

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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 12/4/2019 15:57:22'!
computeMessageEntriesWithoutBinaryMessageForTypeInfo: aVariableTypeInfo

	aVariableTypeInfo 
		withCommonSupertypeDo: [ :commonSupertype | 
			self computeMessageEntriesForCommonSupertype: commonSupertype of: aVariableTypeInfo ]
		ifGeneric: [ :genericType | 
			self computeMessageEntriesForGenericSupertypeOf: aVariableTypeInfo ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries - private' stamp: 'HAW 5/4/2020 16:12:33'!
indexOfNoRightParenthesis
	
	| currentIndex |
	
	currentIndex := allRanges size - 1.
	[ currentIndex > 1 and: [
	(allRanges at: currentIndex) rangeType beginsWith: #'rightParenthesis']] whileTrue: [ currentIndex := currentIndex - 1 ].

	^currentIndex
			! !

!LiveTypingSmalltalkCompleter methodsFor: 'selector documentation' stamp: 'HAW 2/8/2019 18:13:33'!
documentationOf: aMethod

	^aMethod liveTypingAutoCompleterDocumentation! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 5/4/2020 15:05:40'!
tryToRecoverFromSyntaxError: aSyntaxErrorNotification withMethodNodeOf: aSourceCode do: doBlock ifError: anErrorBlock
	
	^ aSyntaxErrorNotification errorMessage = 'right parenthesis expected' 
		ifTrue: [ self withMethodNodeOf: aSourceCode, ')' do: doBlock handlingSyntaxErrorOrIfError: anErrorBlock ]
		ifFalse: [ self withMethodNodeOf: parser allSource do: doBlock ifError: anErrorBlock ]
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 2/10/2019 20:07:29'!
tryToRecoverFromSyntaxErrorWithMethodNodeDo: doBlock ifError: anErrorBlock
	
	^ self withMethodNodeOf: parser allSource do: doBlock ifError: anErrorBlock 
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 5/4/2020 14:55:17'!
withMethodNodeDo: doBlock ifError: anErrorBlock

	^ self 
		withMethodNodeOf: parser source 
		do: doBlock 
		handlingSyntaxErrorOrIfError: anErrorBlock! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 5/4/2020 14:57:42'!
withMethodNodeOf: aSourceCode do: doBlock handlingSyntaxErrorOrIfError: anErrorBlock

	^self 
		withMethodNodeOf: aSourceCode
		do: doBlock 
		ifError: [ :anError |
			(anError isKindOf: SyntaxErrorNotification) 
				ifTrue: [ self tryToRecoverFromSyntaxError: anError withMethodNodeOf: aSourceCode do: doBlock ifError: anErrorBlock ]
				ifFalse: [ anErrorBlock value: anError ]]
	! !

!LiveTypingSmalltalkCompleter methodsFor: 'parse node manipulation' stamp: 'HAW 5/3/2020 01:55:57'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 5/4/2020 16:26:54'!
argumentOf: nodeToAnalyze ifPreviousIsBinaryMessageIn: methodNode
		
	^(self isPreviousMessageSendBinary and: [ nodeToAnalyze isMessageNode and: [ nodeToAnalyze isInfix ]]) 
		ifTrue: [ self handleArgumentOf: nodeToAnalyze whenPreviousIsBinaryMessage: methodNode ]
		ifFalse: [ nodeToAnalyze ]

			
! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 4/4/2019 08:02:59'!
commonSupertypeOrSelectorsOf: aNodeUnderCursor in: aMethodNode  
	
	| methodToAnalyze types methodClass |
	
	methodClass := aMethodNode encoder classEncoding.
	methodToAnalyze := methodClass compiledMethodAt: aMethodNode selector ifAbsent: [ NotImplementedMethod class: methodClass selector: aMethodNode selector ].
	
	types := (aNodeUnderCursor typesIn: methodToAnalyze addingIncompleteTypeInfoTo: Set new) asArray.
	
	^ VariableTypeInfo new initializeRawTypes: types.
	
! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 5/4/2020 16:27:17'!
handleArgumentOf: nodeToAnalyze whenPreviousIsBinaryMessage: methodNode

	| argument |

	argument := nodeToAnalyze arguments first.
	argument isMessageNode ifTrue: [ 
		methodNode 
			rangeForNode: argument selector 
			ifAbsent: [  argument := argument receiver  ]].

	^argument! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 5/4/2020 16:26:54'!
returnTypeOfEnclosedExpresionIn: methodNode at: aPosition

	^ methodNode  
		withTopParseNodeIncluding: aPosition
		do: [ :aNodeUnderCursor | | nodeToAnalyze |
			nodeToAnalyze := aNodeUnderCursor isReturn ifTrue: [ aNodeUnderCursor expr ] ifFalse: [ aNodeUnderCursor ].
			nodeToAnalyze := self argumentOf: nodeToAnalyze ifPreviousIsBinaryMessageIn: methodNode.
			self commonSupertypeOrSelectorsOf: nodeToAnalyze in: methodNode ]
		ifAbsent: [ nil ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 2/8/2019 16:30:55'!
returnTypeOfNodeUnderCursorIn: methodNode at: aPosition

	^methodNode
		withParseNodeIncluding: aPosition 
		do: [ :aNodeUnderCursor | self commonSupertypeOrSelectorsOf: aNodeUnderCursor in: methodNode ]
		ifAbsent: [ nil ]! !

!LiveTypingSmalltalkCompleter methodsFor: 'return type' stamp: 'HAW 5/4/2020 16:14:44'!
typeOfCascadeReceiverIn: methodNode at: aPosition 

	^methodNode 
		withTopParseNodeIncluding: aPosition 
		do: [ :aNodeUnderCursor | self commonSupertypeOrSelectorsOf: aNodeUnderCursor receiverOrCascadeReceiver in: methodNode ]
		ifAbsent: [ nil ].
		! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 10/28/2019 00:37:34'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 12/4/2019 15:49:36'!
computeMessageEntriesWithBinaryMessageForClass: aClass 
 
	self 
		computeMessageEntriesWithBinaryMessageForClass: aClass 
		collectingWith: (AutoCompleterSelectorsCollector for: prefix) 
		asRoot: Object! !

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 5/2/2020 17:10:20'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 12/4/2019 15:51:21'!
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

!LiveTypingSmalltalkCompleter methodsFor: 'message entries with binary as previos - private' stamp: 'HAW 12/4/2019 15:57:07'!
computeMessageEntriesWithBinaryMessageForTypeInfo: aVariableTypeInfo 
 
	aVariableTypeInfo 
		withCommonSupertypeDo: [ :commonSupertype | 
			self 
				computeMessageEntriesWithBinaryMessageForCommonSupertype: commonSupertype 
				of: aVariableTypeInfo ]
		ifGeneric: [ :genericType | 
			self computeMessageEntriesWithBinaryMessageForGenericSupertypeOf: aVariableTypeInfo ].
	
! !

!LiveTypingSmalltalkCompleter class methodsFor: 'testing' stamp: 'HAW 2/8/2019 18:35:04'!
isForCurrentTypeSystem

	^ Smalltalk isLiveTypingInstalled ! !

!AddParameterWithActualScope methodsFor: 'initialization' stamp: 'HAW 8/17/2019 15:29:04'!
initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends 
	
	shouldChangePossibleMessageSends := aShouldChangePossibleMessageSends ! !

!AddParameterWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 8/17/2019 15:57:54'!
messageSendKeywordPositionsIn: aMethodNode

	^aMethodNode actualMessageSendKeywordPositionsOfAll: implementors at: index ifAbsent: [ #()] withPossibleMessageSends: shouldChangePossibleMessageSends.
	! !

!AddParameterWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 8/17/2019 15:58:04'!
messageSendLastPositionIn: aMethodNode

	^aMethodNode actualMessageSendLastPositionsOfAll: implementors ifAbsent: [ #() ] withPossibleMessageSends: shouldChangePossibleMessageSends.
			! !

!AddParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 8/17/2019 16:25:24'!
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

!AddParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 8/17/2019 15:32:06'!
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

!AddParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 8/17/2019 16:28:15'!
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

!AddParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 16:29:01'!
named: aNewParameter
	at: anIndex 
	initializedWith: aNewParameterValue
	using: aNewKeyword 
	toKeywordSelector: anOldSelector  
	implementors: implementorsCollection 
	senders: sendersCollection
	
	self shouldNotImplement ! !

!AddParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 16:29:30'!
named: aNewParameter 
	initializedWith: aNewParameterValue 
	toUnarySelector: anOldSelector  
	implementors: implementorsCollection 
	senders: sendersCollection
 	
	self shouldNotImplement ! !

!AddParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 16:28:37'!
named: aNewParameter 
	initializedWith: aNewParameterValue
	using: aNewKeyword 
	toKeywordSelector: anOldSelector  
	implementors: implementorsCollection 
	senders: sendersCollection

	self shouldNotImplement ! !

!RenameSelectorWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 1/1/2020 19:57:00'!
messageSendSelectorKeywordPositionsIn: aMethodNode 
	
	^aMethodNode 
		actualMessageSendsSelectorPositionsOfAll: implementors 
		ifAbsent: [ #() ] 
		withPossibleMessageSends: shouldChangePossibleMessageSends.
	
! !

!RenameSelectorWithActualScope methodsFor: 'initialization' stamp: 'HAW 1/1/2020 19:50:27'!
initilaizeWithPossibleMessageSends: aShouldRenamePossibleMessageSends

	shouldChangePossibleMessageSends := aShouldRenamePossibleMessageSends ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 3/14/2019 13:45:50'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders withPossibleMessageSends: shouldRenamePossibleMessageSends

	self assertReceiverTypesOfAll: aCollectionOfSenders areIncludedInAllTypesOf: aCollectionOfImplementors. 
	
	^(super from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders)
		initilaizeWithPossibleMessageSends: shouldRenamePossibleMessageSends! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 12:01:15'!
from: anOldSelector to: aNewSelector implementors: aCollectionOfImplementors senders: aCollectionOfSenders

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 12:01:34'!
from: anOldSelector to: aNewSelector in: aClassToRefactor

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 12:01:51'!
from: anOldSelector to: aNewSelector inCategoriesAndHierarchyOf: aClass organizedBy: anOrganization

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 12:02:17'!
from: anOldSelector to: aNewSelector inCategoryOf: aClass organizedBy: anOrganization

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 12:02:39'!
from: anOldSelector to: aNewSelector inHierarchyOf: aClass

	self shouldNotImplement ! !

!RenameSelectorWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/17/2019 12:02:51'!
from: anOldSelector to: aNewSelector inSystem: aSystem

	self shouldNotImplement ! !

!RemoveParameterWithActualScope methodsFor: 'initialization' stamp: 'HAW 8/18/2019 12:01:30'!
initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends 
	
	shouldChangePossibleMessageSends := aShouldChangePossibleMessageSends ! !

!RemoveParameterWithActualScope methodsFor: 'rename senders - private' stamp: 'HAW 8/18/2019 12:13:12'!
keywordAndParameterPositionsIn: aMethodNode
	
	^aMethodNode 
		actualMessageSendKeywordAndParameterPositionsOfAll: implementors 
		at: parameterIndex 
		of: oldSelector 
		ifAbsent: [ #() ]
		withPossibleMessageSends: shouldChangePossibleMessageSends.
	! !

!RemoveParameterWithActualScope class methodsFor: 'instance creation' stamp: 'HAW 1/2/2020 00:11:32'!
atIndex: aParameterIndex named: aParameterToRemove from: oldSelector implementors: implementorsCollection senders: sendersCollection withPossibleMessageSends: aShouldChangePossibleMessageSends

	self assertReceiverTypesOfAll: sendersCollection areIncludedInAllTypesOf: implementorsCollection. 

	^(super atIndex: aParameterIndex named: aParameterToRemove from: oldSelector implementors: implementorsCollection senders: sendersCollection) 
		initilaizeWithPossibleMessageSends: aShouldChangePossibleMessageSends ! !

!RemoveParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 1/2/2020 00:14:47'!
atIndex: aParameterIndex named: aParameterToRemove from: oldSelector implementors: implementorsCollection senders: sendersCollection 

	self shouldNotImplement ! !

!RemoveParameterWithActualScope class methodsFor: 'instance creation - invalidated' stamp: 'HAW 8/18/2019 19:35:36'!
named: aParameterToRemove from: aMethod implementors: implementorsCollection senders: sendersCollection

	self shouldNotImplement ! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/5/2020 22:02:41'!
convertSendersToCompiledMethods

	self filterSenders ! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/17/2019 20:20:59'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/5/2020 22:02:51'!
createRefactoringWithActualScope
	
	oldSelector isUnary ifTrue: [ ^self createRefactoringWithActualScopeForUnarySelector].
	oldSelector isKeyword ifTrue: [ ^self createRefactoringWithActualScopeForKeywordSelector ].
	
	self error: 'oldSelector should be unary or keyword!!'
	! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/17/2019 20:26:26'!
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

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/17/2019 20:25:51'!
createRefactoringWithActualScopeForUnarySelector
	
	^self refactoringClass 
		named: newParameter
		initializedWith: newParameterValue 
		toUnarySelector: oldSelector 
		implementors: implementors 
		senders: senders 
		withPossibleMessageSends: self isWithPossibleMessageSends! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/17/2019 20:24:15'!
refactoringClass
	
	^self isActualScopeChoice 
		ifTrue: [ AddParameterWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/17/2019 20:20:59'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock 
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 12/31/2019 15:16:18'!
calculateImplementorsAndSenders

	self isActualScopeChoice 
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:39:46'!
messageNode

	^messageNode ! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:20:59'!
openChangeSelectorSendersStepWindow
	
	self isActualScopeChoice 
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]
	
	! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:45:55'!
scopeOptionLabels
	
	^super scopeOptionLabels, self actualScopeOptionLabels! !

!AddParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:39:54'!
selectedSelector

	^selectedSelector ! !

!AddParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 8/17/2019 22:19:31'!
createSenders

	^OrderedCollection new.
! !

!AddParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 8/17/2019 20:20:59'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!AddParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 1/2/2020 00:05:01'!
on: aMessageNode createAndValueHandlingExceptionsOn: aModel in: aSelectedClass at: aSelectedSelector
	
	^self createAndValueHandlingExceptions: [ self on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector ]! !

!AddParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 8/18/2019 20:38:05'!
on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector

	^(self on: aModel for: aMessageNode selector key in: aSelectedClass) initializeOf: aMessageNode at: aSelectedSelector ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/5/2020 22:00:13'!
convertSendersToCompiledMethods

	self filterSenders ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/4/2019 08:28:23'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/5/2020 22:00:46'!
createRefactoringWithActualScope
	
	^self refactoringClass 
		from: oldSelector 
		to: newSelector 
		implementors: implementors 
		senders: senders 
		withPossibleMessageSends: self isWithPossibleMessageSends ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 4/4/2019 08:30:41'!
refactoringClass
	
	^self isActualScopeChoice 
		ifTrue: [ RenameSelectorWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/14/2019 18:55:21'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock 
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 12/31/2019 15:16:26'!
calculateImplementorsAndSenders

	self isActualScopeChoice 
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:40:27'!
messageNode

	^messageNode ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 11:16:30'!
openChangeSelectorSendersStepWindow
	
	self isActualScopeChoice 
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]
	
	! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:46:28'!
scopeOptionLabels
	
	^super scopeOptionLabels, self actualScopeOptionLabels! !

!RenameSelectorWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/17/2019 20:40:35'!
selectedSelector

	^selectedSelector ! !

!RenameSelectorWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 8/17/2019 23:52:19'!
createSenders

	^OrderedCollection new.
! !

!RenameSelectorWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 3/15/2019 16:27:27'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!RenameSelectorWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 1/2/2020 00:05:29'!
on: aMessageNode createAndValueHandlingExceptionsOn: aModel in: aSelectedClass at: aSelectedSelector
	
	^self createAndValueHandlingExceptions: [ self on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector ]! !

!RenameSelectorWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 8/18/2019 20:37:55'!
on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector

	^(self on: aModel for: aMessageNode selector key in: aSelectedClass) initializeOf: aMessageNode at: aSelectedSelector ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/5/2020 22:04:07'!
convertSendersToCompiledMethods

	self filterSenders ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2019 19:39:24'!
createRefactoring

	^ self isActualScopeChoice
		ifTrue: [ self createRefactoringWithActualScope ]
		ifFalse: [ super createRefactoring ]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 3/5/2020 22:04:05'!
createRefactoringWithActualScope
	
	^self refactoringClass 
		atIndex: parameterToRemoveIndex 
		named: parameterToRemoveName 
		from: oldSelector 
		implementors: implementors 
		senders: senders 
		withPossibleMessageSends: self isWithPossibleMessageSends.! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2019 19:41:32'!
refactoringClass
	
	^self isActualScopeChoice 
		ifTrue: [ RemoveParameterWithActualScope ]
		ifFalse: [ super refactoringClass ]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - creation' stamp: 'HAW 8/18/2019 19:39:24'!
valueHandlingRefactoringExceptions: aBlock

	^super valueHandlingRefactoringExceptions: [ aBlock 
		on: CanNotChangeSelectorWithNotIncludedTypes
		do: [ :anError | self handleCanNotChangeSelectorWithNotIncludedTypes: anError ]]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 12/31/2019 15:16:22'!
calculateImplementorsAndSenders

	self isActualScopeChoice 
		ifTrue: [ self actualImplementorsAndSenders ]
		ifFalse: [ super calculateImplementorsAndSenders ]! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2019 19:39:24'!
messageNode

	^messageNode ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2019 19:39:24'!
openChangeSelectorSendersStepWindow
	
	self isActualScopeChoice 
		ifTrue: [ ChangeSelectorSendersStepWindow openForActualScopeFrom: self ]
		ifFalse: [ super openChangeSelectorSendersStepWindow ]
	
	! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2019 19:39:24'!
scopeOptionLabels
	
	^super scopeOptionLabels, self actualScopeOptionLabels! !

!RemoveParameterWithActualScopeApplier methodsFor: 'refactoring - parameters request' stamp: 'HAW 8/18/2019 19:39:24'!
selectedSelector

	^selectedSelector ! !

!RemoveParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 8/18/2019 19:39:24'!
createSenders

	^OrderedCollection new.
! !

!RemoveParameterWithActualScopeApplier methodsFor: 'initialization' stamp: 'HAW 8/18/2019 19:39:24'!
initializeOf: aMessageNode at: aSelectedSelector

	messageNode := aMessageNode.
	selectedSelector := aSelectedSelector.
! !

!RemoveParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 1/2/2020 00:05:18'!
on: aMessageNode createAndValueHandlingExceptionsOn: aModel in: aSelectedClass at: aSelectedSelector
	
	^self createAndValueHandlingExceptions: [ self on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector ]! !

!RemoveParameterWithActualScopeApplier class methodsFor: 'instance creation' stamp: 'HAW 8/18/2019 19:39:25'!
on: aModel of: aMessageNode in: aSelectedClass at: aSelectedSelector

	^(self on: aModel for: aMessageNode selector key in: aSelectedClass) initializeOf: aMessageNode at: aSelectedSelector ! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/4/2019 10:07:09'!
implementorsIsEmpty
	
	^implementors isEmpty ! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/4/2019 10:07:13'!
implementorsSize
	
	^implementors size! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/4/2019 10:07:18'!
implementorsSorted
	
	^implementors asArray sort! !

!ActualImplementorsFinder methodsFor: 'implementors' stamp: 'HAW 4/4/2019 10:07:41'!
totalSize
	
	^self implementorsSize + self notImplementedSize! !

!ActualImplementorsFinder methodsFor: 'initialization' stamp: 'HAW 4/4/2019 10:07:22'!
initializeOf: aSelector forAll: aTypes

	selector := aSelector.
	types := aTypes! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 7/17/2019 19:12:29'!
notImplemented
	
	^notImplemented! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 4/4/2019 10:07:26'!
notImplementedIsEmpty
	
	^notImplemented isEmpty ! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 4/4/2019 10:07:31'!
notImplementedSize
	
	^notImplemented size! !

!ActualImplementorsFinder methodsFor: 'not implemented' stamp: 'HAW 4/4/2019 10:07:36'!
notImplementedSorted
	
	^notImplemented sort ! !

!ActualImplementorsFinder methodsFor: 'types' stamp: 'HAW 4/4/2019 10:07:45'!
types
	
	^types! !

!ActualImplementorsFinder methodsFor: 'selector' stamp: 'HAW 4/4/2019 10:08:10'!
selector
	
	^selector ! !

!ActualImplementorsFinder methodsFor: 'evaluating' stamp: 'HAW 4/4/2019 10:09:39'!
value

	self subclassResponsibility ! !

!ActualImplementorsFinder methodsFor: 'printing' stamp: 'HAW 4/4/2019 10:09:20'!
finderTypeString
	
	self subclassResponsibility ! !

!ActualImplementorsFinder class methodsFor: 'instance creation' stamp: 'HAW 4/4/2019 10:10:34'!
of: aSelector forAll: aTypes

	^self new initializeOf: aSelector forAll: aTypes! !

!AllActualImplementors methodsFor: 'evaluating' stamp: 'HAW 4/4/2019 09:48:15'!
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

!AllActualImplementors methodsFor: 'printing' stamp: 'HAW 4/4/2019 10:09:47'!
finderTypeString
	
	^'Actual'! !

!AllActualLocalImplementors methodsFor: 'evaluating' stamp: 'HAW 4/4/2019 09:59:40'!
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

!AllActualLocalImplementors methodsFor: 'printng' stamp: 'HAW 4/4/2019 10:04:41'!
finderTypeString
	
	^'Actual Local'! !

!BrowseActualSelectors methodsFor: 'initialization' stamp: 'HAW 11/30/2018 18:18:53'!
initializeOf: aMethodNode definedIn: aClass withCursorAt: aPosition in: aMorph

	methodNode := aMethodNode.
	class := aClass.
	cursorPosition := aPosition.
	morph := aMorph ! !

!BrowseActualSelectors methodsFor: 'browsing' stamp: 'HAW 4/4/2019 08:02:59'!
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

!BrowseActualSelectors methodsFor: 'browsing-private' stamp: 'HAW 7/16/2019 17:44:07'!
browseActualMessageNode: messageNode 

	sentSelector := messageNode selector key.
	incompleteTypeInfoReasons := Set new.
	types := messageNode receiverOrCascadeReceiver typesIn: methodToLookUp addingIncompleteTypeInfoTo: incompleteTypeInfoReasons.

	types isEmpty 
		ifTrue: [ self browseActualWithNoTypeInfoSendTo: messageNode receiverOrCascadeReceiver ]
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

!BrowseActualLocalImplementors methodsFor: 'browsing-private' stamp: 'HAW 4/4/2019 09:32:57'!
browseForAllTypes

	Smalltalk browseAllActualLocalImplementorsOf: sentSelector forAll: types 
! !

!BrowseActualLocalImplementors methodsFor: 'browsing-private' stamp: 'HAW 4/2/2019 10:14:32'!
browseForCommonSupertype: aCommonSupertype

	self browseForAllTypes ! !

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

!InstanceType class methodsFor: 'error description' stamp: 'HAW 8/12/2019 15:03:16'!
onlyBehaviorsCanBeConvertedToInstanceTypeErrorDescription
	
	^'Only behaviors can be converted by instance type'! !

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

!IncompleteTypeInfoError methodsFor: 'as yet unclassified' stamp: 'HAW 8/9/2019 08:59:12'!
addTo: aMethodTypeCheckerVisitor node: aMessageNode 
	
	aMethodTypeCheckerVisitor addWarning: self node: aMessageNode ! !

!IncompleteTypeInfoError class methodsFor: 'instance creation' stamp: 'HAW 8/9/2019 08:40:21'!
dueToMissingImplementationOf: aMethodReference 
	
	^self of: aMethodReference describedAs: (self missingImplementationDescriptionOf: aMethodReference)! !

!IncompleteTypeInfoError class methodsFor: 'error descriptions' stamp: 'HAW 8/9/2019 09:25:56'!
missingImplementationDescriptionOf: aMethodReference 
	
	^'#', aMethodReference selector, ' not implemented in ', aMethodReference actualClass name! !

!IncompleteTypeInfoWarning methodsFor: 'as yet unclassified' stamp: 'HAW 8/9/2019 09:00:36'!
addTo: aMethodTypeCheckerVisitor node: aMessageNode 
	
	aMethodTypeCheckerVisitor addProblem: self node: aMessageNode ! !

!IncompleteTypeInfoWarning class methodsFor: 'instance creation' stamp: 'HAW 8/9/2019 08:40:32'!
dueToNoReturnTypeOf: aMethodReference 
	
	^self of: aMethodReference describedAs: (self noReturnTypesDescriptionOf: aMethodReference)! !

!IncompleteTypeInfoWarning class methodsFor: 'error descriptions' stamp: 'HAW 8/9/2019 08:42:16'!
noReturnTypesDescriptionOf: aMethodReference 
	
	^'There is no return type info for ', aMethodReference classAndSelector! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 7/16/2019 23:23:16'!
checkRedefinedMethodsDidNotChange

	self 
		checkTimeStampOf: ContextPart>>#popIntoTemporaryVariable: is: 'eem 6/15/2008 11:34';
		checkTimeStampOf: ContextPart>>#return:from: is: 'ajh 3/5/2004 03:44';
		checkTimeStampOf: ContextPart>>#storeIntoRemoteTemp:inVectorAt: is: 'eem 5/12/2009 13:05'! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 7/16/2019 23:24:39'!
checkTimeStampOf: aMethod is: expectedTimeStamp

	aMethod timeStamp = expectedTimeStamp ifFalse: [ self error: aMethod classAndSelector, ' has changed' ].! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 2/20/2019 23:07:37'!
compile: aNewSourceCode in: aClass ifOriginalSourceCodeIs: anOriginalSourceCode
	
	| newSourceCodeMethodNode originalSourceMethodNode |
	
	newSourceCodeMethodNode := aClass methodNodeFor: aNewSourceCode.
	originalSourceMethodNode := aClass methodNodeFor: anOriginalSourceCode.
	
	newSourceCodeMethodNode selector = originalSourceMethodNode selector ifFalse: [ self error: 'New source code selector is not equal to original source code selector' ].
	(aClass sourceCodeAt: originalSourceMethodNode selector) = anOriginalSourceCode ifFalse: [ self error: 'Current source code of ', aClass name, '>>', originalSourceMethodNode selector, ' is not equal to the expected one' ].
	
	aClass compile: aNewSourceCode ! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 7/16/2019 23:15:47'!
compileAfterInstallMethods.

	self 
		compile: self addAndClassifySelectorStep1SourceCode in: ClassDescription ifOriginalSourceCodeIs: self addAndClassifySelectorOriginalSourceCode;
		compile: self compileClassifiedWithStampNotifyingLogSourceSourceCode in: ClassDescription ifOriginalSourceCodeIs: self compileClassifiedWithStampNotifyingLogSourceOriginalSourceCode;
		compile: self addAndClassifySelectorStep2SourceCode in: ClassDescription ifOriginalSourceCodeIs: self addAndClassifySelectorStep1SourceCode;
		compile: self doneCompilingSourceCode in: ClassDescription ifOriginalSourceCodeIs: self doneCompilingOriginalSourceCode;
		compile: self unloadSourceCode in: Class ifOriginalSourceCodeIs: self unloadOriginalSourceCode;
		compile: self recompileFromSourceCode in: Behavior ifOriginalSourceCodeIs: self recompileFromOriginalSourceCode;
		compile: self messageListKeyFromSourceCode in: CodeWindow ifOriginalSourceCodeIs: self messageListKeyFromOriginalSourceCode;
		compile: self mouseMoveLocalPositionSourceCode in: InnerTextMorph ifOriginalSourceCodeIs: self mouseMoveLocalPositionOriginalSourceCode;
		compile: self setSenderReceiverMethodArgumentsSourceCode in: MethodContext 
			ifOriginalSourceCodeIs: self setSenderReceiverMethodArgumentsOriginalSourceCode;
		compile: self blockReturnTopSourceCode in: MethodContext ifOriginalSourceCodeIs: self blockReturnTopOriginalSourceCode 
! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 13:24:26'!
defineInstVarNamed: anInstVarName in: aClass

	(aClass definesInstanceVariableNamed: anInstVarName ) ifFalse: [ aClass addInstVarName: anInstVarName ]! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 2/28/2019 18:51:53'!
modifyAdditionalMethodStateShape

	#('variablesRawTypes' 'returnRawTypes' 'remoteVectorRawTypes' 'variableNameToTypeIndex' 'variableNameToRemoteVectorTypeIndex') 
		do: [ :aVariableName | self defineInstVarNamed: aVariableName  in: AdditionalMethodState ]! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 11/28/2018 14:10:22'!
modifyClassDescriptionShape

	[[ self defineInstVarNamed: 'instanceVariablesRawTypes' in: ClassDescription ] 
		on: Warning do: [ :aWarning | aWarning resume ]]
		on: Error do: [ :anError | anError return: nil ]
! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 8/18/2019 20:17:29'!
registerRefactoringAppliers

	RefactoringApplier 
		registerRenameSelectorApplier: RenameSelectorWithActualScopeApplier;
		registerAddParameterApplier: AddParameterWithActualScopeApplier;
		registerRemoveParameterApplier: RemoveParameterWithActualScopeApplier
		! !

!LiveTyping class methodsFor: 'initialization-private' stamp: 'HAW 3/1/2019 16:38:17'!
setAnnotationInfoForLiveTyping

	^ Preferences parameters at: #MethodAnnotations put: #(timeStamp messageCategory packages changeSets)! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 2/28/2019 22:12:26'!
initialize

	Utilities informUser: 'Initializing live typing' during: [ self initializeLiveTyping ].
	! !

!LiveTyping class methodsFor: 'initialization' stamp: 'HAW 7/16/2019 23:19:51'!
initializeLiveTyping

	self 
		modifyClassDescriptionShape;
		modifyAdditionalMethodStateShape;
		checkRedefinedMethodsDidNotChange;
		compileAfterInstallMethods;
		initializeTypeInformation;
		setAnnotationInfoForLiveTyping;
		registerRefactoringAppliers! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 8/10/2019 18:50:29'!
classListMenuOptions

	^ `{
			{
				#itemGroup 	-> 		5.
				#itemOrder 		-> 		20.
				#label 			-> 		'type check (T)'.
				#selector 		-> 		#typeCheckClass.
				#object 			-> 		#model.
				#icon 			-> 		#acceptIcon
			} asDictionary.
			{
				#itemGroup 	-> 		5.
				#itemOrder 		-> 		30.
				#label 			-> 		'reset types'.
				#selector 		-> 		#resetClassType.
				#object 			-> 		#model.
				#icon 			-> 		#deleteIcon
			} asDictionary.
		}`.
	! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 8/10/2019 18:55:05'!
messageListMenuOptions

	^`{{
				#itemGroup 		-> 		5.
				#itemOrder 		-> 		20.
				#label 			-> 		'Type Check (T)'.
				#selector 		-> 		#typeCheckMethod.
				#object 			-> 		#model.
				#icon 			-> 		#acceptIcon
		} asDictionary.
		{
				#itemGroup 		-> 		5.
				#itemOrder 		-> 		30.
				#label 			-> 		'Reset types'.
				#selector 		-> 		#resetMethodTypes.
				#object 			-> 		#model.
				#icon 			-> 		#deleteIcon
		} asDictionary.
		{
				#itemGroup 		-> 		40.
				#itemOrder 		-> 		15.
				#label 			-> 		'actual senders of it (B)'.
				#selector 		-> 		#browseActualSendersOfSelectedMethod.
				#icon 			-> 		#mailForwardIcon
		} asDictionary.
		{
				#itemGroup 		-> 		40.
				#itemOrder 		-> 		25.
				#label 			-> 		'actual implementors of it (M)'.
				#selector 		-> 		#browseActualImplementorsOfSelectedMethod.
				#icon 			-> 		#developmentIcon
		} asDictionary.
		{
				#itemGroup 		-> 		60.
				#itemOrder 		-> 		15.
				#label 			-> 		'remove method checking actual senders (X)'.
				#object 			-> 		#model.
				#selector 		-> 		#removeMessageCheckingActualSenders.
				#icon 			-> 		#deleteIcon
		} asDictionary.			
		}`
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 7/18/2019 15:54:01'!
smalltalkEditorCmdShortcutsSpec

	^#(
			#(		$P	#showSelectionTypeInfo:		'Prints type info of selection')
			#(		$B	#actualSendersOfIt:				'Actual senders of message under cursor')
			#(		$M	#actualImplementorsOfIt:			'Actual implementors of message under cursor')
			#(		$L  #actualLocalImplementorsOfIt:  'Actual Local implementros of message under cursor')
			#(		$T  #typeCheckMethod:  'Type check the selected method')
		)
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 8/18/2019 20:44:35'!
smalltalkEditorMenuOptions

	^`{
			{
				#itemGroup 		-> 		37.
				#itemOrder 		-> 		20.
				#label 			-> 		'Show type info (P)'.
				#selector 		-> 		#showSelectionTypeInfo.
				#icon 			-> 		#helpIcon
			} asDictionary.
			{
				#itemGroup 		-> 		37.
				#itemOrder 		-> 		30.
				#label 			-> 		'Actual Senders of it (B)'.
				#selector 		-> 		#actualSendersOfIt.
				#icon 			-> 		#mailForwardIcon
			} asDictionary.
			{
				#itemGroup 		-> 		37.
				#itemOrder 		-> 		40.
				#label 			-> 		'Actual Implementors of it (M)'.
				#selector 		-> 		#actualImplementorsOfIt.
				#icon 			-> 		#developmentIcon
			} asDictionary.
			{
				#itemGroup 		-> 		37.
				#itemOrder 		-> 		50.
				#label 			-> 		'Actual Local Implementors of it (L)'.
				#selector 		-> 		#actualLocalImplementorsOfIt.
				#icon 			-> 		#developmentIcon
			} asDictionary.
			{
				#itemGroup 		-> 		37.
				#itemOrder 		-> 		60.
				#label 			-> 		'Type Check (T)'.
				#selector 		-> 		#typeCheckMethod.
				#icon 			-> 		#acceptIcon
			} asDictionary.
			{
				#itemGroup 		-> 		37.
				#itemOrder 		-> 		70.
				#label 			-> 		'Reset types'.
				#selector 		-> 		#resetMethodTypes.
				#object 			-> 		#codeProvider.
				#icon 			-> 		#deleteIcon
			} asDictionary.

		}`
! !

!LiveTyping class methodsFor: 'menues' stamp: 'HAW 8/9/2019 20:20:47'!
systemCategoryMenuOptions

	^`{
			{
				#itemGroup 		-> 		5.
				#itemOrder 		-> 		10.
				#label 			-> 		'Type Check'.
				#selector 		-> 		#typeCheckCategory.
				#object 			-> 		#model.
				#icon 			-> 		#acceptIcon
			} asDictionary.
			{
				#itemGroup 		-> 		5.
				#itemOrder 		-> 		20.
				#label 			-> 		'reset types'.
				#selector 		-> 		#resetCategoryTypes.
				#object 			-> 		#model.
				#icon 			-> 		#deleteIcon
			} asDictionary.
		}`.
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

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/27/2019 20:25:42'!
addAndClassifySelectorStep1SourceCode

	^'addAndClassifySelector: nodeOrSelector withMethod: compiledMethod inProtocol: category notifying: requestor

	| priorMethodOrNil priorProtocolOrNil selector |

	selector := nodeOrSelector isSymbol ifTrue: [nodeOrSelector ] ifFalse: [ nodeOrSelector selector ].
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

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 2/27/2019 20:26:09'!
addAndClassifySelectorStep2SourceCode

	^'addAndClassifySelector: node withMethod: compiledMethod inProtocol: category notifying: requestor

	| priorMethodOrNil priorProtocolOrNil selector |

	selector := node selector.
	priorMethodOrNil _ self compiledMethodAt: selector ifAbsent: nil.
	priorProtocolOrNil _ self whichCategoryIncludesSelector: selector.
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

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/16/2019 23:15:13'!
blockReturnTopOriginalSourceCode

	^'blockReturnTop
	"Simulate the interpreter''s action when a ReturnTopOfStackToCaller bytecode is 
	 encountered in the receiver.  This should only happen in a closure activation."
	self assert: closureOrNil isClosure.
	^self return: self pop from: self'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/16/2019 23:14:48'!
blockReturnTopSourceCode

	^'blockReturnTop
	
	"I do not want block returns to affect method return types that is why
	I send return:from: to super - Hernan"
	
	self assert: closureOrNil isClosure.
	^super return: self pop from: self'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 3/7/2020 20:18:03'!
compileClassifiedWithStampNotifyingLogSourceOriginalSourceCode

	^'compile: text classified: category withStamp: changeStamp notifying: requestor logSource: logSource
	| methodAndNode selector isExistingMethod |
	methodAndNode _ self basicCompile: text asString notifying: requestor 
							trailer: self defaultMethodTrailer ifFail: [^nil].
	selector _ methodAndNode selector.
	isExistingMethod _ self includesSelector: selector.
	isExistingMethod
		ifTrue: [
			(self theNonMetaClass isOkToChangeMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method modification not allowed'']]
		ifFalse: [
			(self theNonMetaClass isOkToAddMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method addition not allowed'']].
	logSource ifTrue: [
		self logMethodSource: text forMethodWithNode: methodAndNode 
			inCategory: category withStamp: changeStamp notifying: requestor.
	].
	self addAndClassifySelector: selector withMethod: methodAndNode 
		method inProtocol: category notifying: requestor.
	^ methodAndNode selector'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 3/7/2020 20:18:41'!
compileClassifiedWithStampNotifyingLogSourceSourceCode

	^'compile: text classified: category withStamp: changeStamp notifying: requestor logSource: logSource
	| methodAndNode selector isExistingMethod |
	methodAndNode _ self basicCompile: text asString notifying: requestor 
							trailer: self defaultMethodTrailer ifFail: [^nil].
	selector _ methodAndNode selector.
	isExistingMethod _ self includesSelector: selector.
	isExistingMethod
		ifTrue: [
			(self theNonMetaClass isOkToChangeMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method modification not allowed'']]
		ifFalse: [
			(self theNonMetaClass isOkToAddMethod: selector isMeta: self isMeta)
				ifFalse: [self error: ''Method addition not allowed'']].
	logSource ifTrue: [
		self logMethodSource: text forMethodWithNode: methodAndNode 
			inCategory: category withStamp: changeStamp notifying: requestor.
	].
	self addAndClassifySelector: methodAndNode node withMethod: methodAndNode 
		method inProtocol: category notifying: requestor.
	^ methodAndNode selector'! !

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

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 8/19/2019 06:06:02'!
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

	sel
		ifNotNil: [
			"The following require a method selection"
			aChar == $o ifTrue: [^ model fileOutMessage].
			aChar == $c ifTrue: [^ model copySelector].
			aChar == $v ifTrue: [^ self browseVersions].
			aChar == $C ifTrue: [^ model showHomeCategory].
			aChar == $O ifTrue: [^ self openSingleMessageBrowser].
			aChar == $x ifTrue: [^ model removeMessage].
			aChar == $t ifTrue: [^ model runMethodTest].
			aChar == $r ifTrue: [^ model debugMethodTest].
			aChar == $R ifTrue: [^ self renameSelector].
			aChar == $U ifTrue: [^ self addParameter ].
			aChar == $I ifTrue: [^ self removeParameter ]]
		ifNil: [
			aChar == $R ifTrue: [^ model renameClass]]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 5/3/2020 19:11:18'!
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
	aChar == $X ifTrue: [ ^ self model removeMessageCheckingActualSenders ].

	"The following require a class selection"
	(class _ model selectedClassOrMetaClass) ifNil: [^ self ].
	aChar == $b ifTrue: [^ BrowserWindow fullOnClass: class selector: sel].
	aChar == $N ifTrue: [^ self browseClassRefs].
	aChar == $i ifTrue: [^ self methodHierarchy].
	aChar == $h ifTrue: [^ self browseHierarchy].
	aChar == $p ifTrue: [^ self browseFullProtocol].

	sel
		ifNotNil: [
			"The following require a method selection"
			aChar == $o ifTrue: [^ model fileOutMessage].
			aChar == $c ifTrue: [^ model copySelector].
			aChar == $v ifTrue: [^ self browseVersions].
			aChar == $C ifTrue: [^ model showHomeCategory].
			aChar == $O ifTrue: [^ self openSingleMessageBrowser].
			aChar == $x ifTrue: [^ model removeMessage].
			aChar == $t ifTrue: [^ model runMethodTest].
			aChar == $r ifTrue: [^ model debugMethodTest].
			aChar == $R ifTrue: [^ self renameSelector].
			aChar == $U ifTrue: [^ self addParameter ].
			aChar == $I ifTrue: [^ self removeParameter ].
			aChar == $T ifTrue: [^ self model typeCheckMethod ]]
		ifNil: [
			aChar == $R ifTrue: [^ model renameClass].
			aChar == $T ifTrue: [ ^ self model typeCheckClass ]]'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/11/2019 17:13:27'!
mouseMoveLocalPositionOriginalSourceCode

	^'mouseMove: aMouseMoveEvent localPosition: localEventPosition

	aMouseMoveEvent mouseButton1Pressed ifFalse: [
		^ self enterClickableRegion: aMouseMoveEvent localPosition: localEventPosition ].
	self handleInteraction: [
		editor mouseMove: aMouseMoveEvent localPosition: localEventPosition].
	owner scrollSelectionIntoView'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/17/2019 17:33:15'!
mouseMoveLocalPositionSourceCode

	^'mouseMove: aMouseMoveEvent localPosition: localEventPosition

	self shouldShowBalloonHelp ifTrue: [
		aMouseMoveEvent hand 
			removePendingBalloonFor: self;
			triggerBalloonFor: self after: self balloonHelpDelayTime ].
	
	aMouseMoveEvent mouseButton1Pressed ifFalse: [
		^ self enterClickableRegion: aMouseMoveEvent localPosition: localEventPosition ].
	self handleInteraction: [
		editor mouseMove: aMouseMoveEvent localPosition: localEventPosition].
	owner scrollSelectionIntoView'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 3/7/2019 17:01:14'!
recompileFromOriginalSourceCode

	^'recompile: selector from: oldClass
	"Compile the method associated with selector in the receiver''s method dictionary."
	"ar 7/10/1999: Use oldClass compiledMethodAt: not self compiledMethodAt:"
	| method trailer methodNode |
	method _ oldClass compiledMethodAt: selector.
	trailer _ method trailer.
	methodNode _ self compilerClass new
				compile: (oldClass sourceCodeAt: selector)
				in: self
				notifying: nil
				ifFail: [^ self].   "Assume OK after proceed from SyntaxError"
	selector == methodNode selector ifFalse: [self error: ''selector changed!!''].
	self addSelectorSilently: selector withMethod: (methodNode generate: trailer).
'
! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 3/6/2019 19:47:30'!
recompileFromSourceCode

	^'recompile: selector from: oldClass
	"Compile the method associated with selector in the receiver''s method dictionary."
	"ar 7/10/1999: Use oldClass compiledMethodAt: not self compiledMethodAt:"
	| method trailer methodNode newMethod |
	method _ oldClass compiledMethodAt: selector.
	trailer _ method trailer.
	methodNode _ self compilerClass new
				compile: (oldClass sourceCodeAt: selector)
				in: self
				notifying: nil
				ifFail: [^ self].   "Assume OK after proceed from SyntaxError"
	selector == methodNode selector ifFalse: [self error: ''selector changed!!''].
	newMethod _ methodNode generate: trailer.
	self addSelectorSilently: selector withMethod: newMethod.
	newMethod copyTypeInformationFrom: method using: methodNode'! !

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/16/2019 23:12:56'!
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

!LiveTyping class methodsFor: 'redefined methods source code' stamp: 'HAW 7/16/2019 23:55:46'!
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

!ParseNodeTypesDisplay methodsFor: 'initialization' stamp: 'HAW 4/4/2019 08:02:59'!
initliazeOf: aParseNodeToAnalize in: aMethodNodeOwner definedAt: aClass

	parseNodeToAnalize := aParseNodeToAnalize.
	methodNodeOwner := aMethodNodeOwner.
	definingClass := aClass.
	methodToAnalyze := definingClass 
		compiledMethodAt: methodNodeOwner selector 
		ifAbsent: [ NotImplementedMethod class: definingClass selector: methodNodeOwner selector ].
	
! !

!ParseNodeTypesDisplay methodsFor: 'showing' stamp: 'HAW 12/6/2018 13:01:32'!
show

	self 
		calculateTypes;
		showTypes
		! !

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 4/1/2019 15:24:32'!
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 12/24/2019 15:58:24'!
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 4/1/2019 15:06:12'!
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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 7/11/2019 16:09:50'!
initializeTypeInfo

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

!ParseNodeTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 7/11/2019 16:09:50'!
showTypesWhenNotEmpty

	self 
		initializeTypeInfo;
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

!ParseNodeTypesDisplay methodsFor: 'accessing' stamp: 'HAW 7/11/2019 16:11:25'!
typeInfo
	
	^typeInfo! !

!ParseNodeTypesDisplay methodsFor: 'crud' stamp: 'HAW 9/23/2020 18:54:37'!
addTypeTo: aVariableTypeInfo

	| className trimmedNamed |
	
	className := ClassNameRequestMorph request: 'Enter type to add' orCancel: [ ^self ].
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

!InstanceVariableTypesDisplay methodsFor: 'initialization' stamp: 'HAW 4/2/2019 21:20:56'!
initializeTypeInfo: anInstanceVariableTypeInfo 
	
	instVarTypeInfo := anInstanceVariableTypeInfo.
	types := instVarTypeInfo types.
	incompleteTypeInfoReasons := #()! !

!InstanceVariableTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 4/2/2019 21:28:58'!
addCrudOptions

	self addCrudOptionsFor: instVarTypeInfo ! !

!InstanceVariableTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 7/3/2019 19:34:54'!
showTypes
	
	types isEmpty 
		ifTrue: [ self inform: 'There is no type info for ', instVarTypeInfo variableName ]
		ifFalse: [ self showTypesWhenNotEmpty ].
! !

!InstanceVariableTypesDisplay methodsFor: 'showing - private' stamp: 'HAW 4/2/2019 21:23:21'!
showTypesPopUp

	| menu |

	menu := PopUpMenu labelArray: labels lines: lines icons: icons.
	selectedIndex := menu startUpWithCaption: 'Type info of inst var ', instVarTypeInfo variableName ! !

!InstanceVariableTypesDisplay class methodsFor: 'instance creation' stamp: 'HAW 7/11/2019 16:03:57'!
typeInfo: anInstanceVariableTypeInfo 
	
	^self new initializeTypeInfo: anInstanceVariableTypeInfo! !

!SenderInfo methodsFor: 'initialization' stamp: 'HAW 3/13/2019 16:23:53'!
initializeOf: aSender for: aSentImplementors
	
	sender := aSender.
	sentImplementors := aSentImplementors.
	sureSenders := Set new.
	possibleSenders := OrderedCollection new.
! !

!SenderInfo methodsFor: 'sender' stamp: 'HAW 3/13/2019 15:54:53'!
sender
	
	^sender! !

!SenderInfo methodsFor: 'possible senders' stamp: 'HAW 3/13/2019 15:45:17'!
addPossibleSender: aPossibleSender of: aSentImplementor

	possibleSenders add: aPossibleSender ! !

!SenderInfo methodsFor: 'possible senders' stamp: 'HAW 3/13/2019 15:51:17'!
hasPossibleSenders
	
	^possibleSenders notEmpty ! !

!SenderInfo methodsFor: 'possible senders' stamp: 'HAW 3/13/2019 16:05:28'!
withPossibleMessageSendsDo: aBlock
	
	possibleSenders do: [ :aPossibleSender | aPossibleSender withPossibleMessageSendsDo: aBlock ]! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 3/13/2019 15:41:32'!
addSureSenderOf: aSentImplementor

	sureSenders add: aSentImplementor! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 3/13/2019 16:24:51'!
hasCompleteSureSenders
	
	^sureSenders size = sentImplementors size! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 3/13/2019 16:25:52'!
hasPartialSureSenders
	
	^sureSenders size between: 1 and: sentImplementors size - 1
	
	! !

!SenderInfo methodsFor: 'sure senders' stamp: 'HAW 3/13/2019 16:10:03'!
sureSenders
	
	^sureSenders! !

!SenderInfo class methodsFor: 'instance creation' stamp: 'HAW 3/13/2019 16:20:49'!
of: aSender for: aSentImplementors
	
	^self new initializeOf: aSender for: aSentImplementors! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 8/22/2019 16:13:15'!
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
			
	aStream nextPut: $>.
	
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 7/11/2019 17:08:33'!
printAll: types on: aStream.

	types
		do: [:aType | aStream nextPutAll: aType typeName ]
		separatedBy: [ aStream nextPutAll: ' | ' ].
				
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

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 7/11/2019 16:57:38'!
printTypesOn: aStream

	| types |
	
	types := self types.

	self print: types on: aStream upTo: types size.
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 8/20/2019 16:33:25'!
printTypesOn: aStream upTo: aNumberOfTypes

	self print: self types on: aStream upTo: aNumberOfTypes.
	! !

!VariableTypeInfo methodsFor: 'printing' stamp: 'HAW 7/11/2019 16:42:32'!
printTypesUpTo: aNumberOfTypes
	
	^String streamContents: [ :stream | self printTypesOn: stream upTo: aNumberOfTypes]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 17:55:32'!
addType: aType

	^self addType: aType ifFull: [ self signalRawTypesIsFull]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 7/16/2019 17:26:23'!
addType: aType ifFull: aFullBlock

	"If rawTypes is nil, it is assumed that type can not be added and therefore it is full - Hernan"
	
	^rawTypes addType: aType ifFull: aFullBlock
! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 7/16/2019 17:34:13'!
isTypesEmpty
	
	^rawTypes isTypesEmpty! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 7/16/2019 17:35:00'!
removeAllTypes
	
	rawTypes removeAllTypes ! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 12/6/2018 15:46:05'!
removeType: aType

	^self removeType: aType ifAbsent: [ self signalTypeNotFound]! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 7/16/2019 17:37:00'!
removeType: aType ifAbsent: anAbsentBlock

	^rawTypes removeType: aType ifAbsent: anAbsentBlock
! !

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 7/16/2019 17:52:09'!
types
	
	^rawTypes types! !

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

!VariableTypeInfo methodsFor: 'types' stamp: 'HAW 7/16/2019 17:51:58'!
typesSize
	
	^rawTypes typesSize ! !

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

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 7/16/2019 17:56:22'!
doesStoreTypes

	^rawTypes doesStoreTypes ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 7/16/2019 17:54:11'!
includesNil
	
	^ rawTypes includesNil ! !

!VariableTypeInfo methodsFor: 'testing' stamp: 'HAW 7/16/2019 17:55:39'!
isMegamorphic
	
	^rawTypes isMegamorphic ! !

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

!VariableTypeInfo methodsFor: 'identification' stamp: 'HAW 10/27/2019 17:49:39'!
variableName

	^'unknow variable'! !

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

!VariableTypeInfo class methodsFor: 'types' stamp: 'HAW 7/16/2019 17:44:28'!
unload: aClassToUnload from: rawTypes 

	rawTypes
		removeType: aClassToUnload ifAbsent: [];
		removeType: aClassToUnload class ifAbsent: []
		! !

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

!MethodVariableTypeInfo methodsFor: 'initialization' stamp: 'HAW 2/28/2019 16:44:30'!
initializeOf: aVarName in: aCompiledMethod are: aRawTypes

	variableName := aVarName.
	method := aCompiledMethod.
	self initializeRawTypes: aRawTypes ! !

!MethodVariableTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 2/28/2019 16:44:11'!
of: aVarName in: aCompiledMethod are: rawTypes

	^self new initializeOf: aVarName in: aCompiledMethod are: rawTypes
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

!ReturnTypeInfo class methodsFor: 'statistics' stamp: 'HAW 3/27/2019 11:31:27'!
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

!ReturnTypeInfo class methodsFor: 'statistics' stamp: 'HAW 3/27/2019 11:41:59'!
percentangeOfUsedRawTypes

	^VariablesTypes percentangeOfUsedRawTypesOf: self ! !

!ReturnTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 11/28/2018 14:35:23'!
of: aCompiledMethod 
	
	^self of: aCompiledMethod are: aCompiledMethod returnRawTypes! !

!ReturnTypeInfo class methodsFor: 'instance creation' stamp: 'HAW 10/10/2018 09:50:46'!
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

!VariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 16:51:59'!
typesInfoDo: aBlock
	
	self subclassResponsibility ! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 12:34:19'!
typesInfoIsEmpty
	
	^self typesInfoSize = 0! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 10/23/2018 12:34:00'!
typesInfoNotEmpty
	
	^self typesInfoIsEmpty not! !

!VariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 16:52:56'!
typesInfoSize
	
	self subclassResponsibility ! !

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

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 3/27/2019 11:35:33'!
numberOfRawTypesForAll

	self subclassResponsibility ! !

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

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 3/27/2019 11:42:17'!
percentangeOfUsedRawTypes

	"
	InstanceVariablesTypes percentangeOfUsedRawTypes.
	MethodVariablesTypes percentangeOfUsedRawTypes.
	ReturnTypeInfo percentangeOfUsedRawTypes
	"

	^self percentangeOfUsedRawTypesOf: self ! !

!VariablesTypes class methodsFor: 'statistics' stamp: 'HAW 3/27/2019 11:40:37'!
percentangeOfUsedRawTypesOf: aVariableTypesClass

	| usedSlots numberOfRawTypesForAll |
	
	usedSlots := 0.
	numberOfRawTypesForAll := aVariableTypesClass numberOfRawTypesForAll.
	numberOfRawTypesForAll keysAndValuesDo: [ :size :time | usedSlots := usedSlots + (size*time) ].
	
	^(usedSlots/(numberOfRawTypesForAll sum * ClassDescription defaultRawTypesSize)) asFloat.! !

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

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 8/10/2019 11:38:08'!
typeInfoOf: anInstVarName ifAbsent: anAbsentBlock

	(class definesInstanceVariableNamedInHierarchy: anInstVarName) ifFalse:[ ^anAbsentBlock value ].
	
	^ self typeInfoInHierarchyOf: anInstVarName! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 16:51:49'!
typesInfoDo: aBlock
	
	self variablesNames do: [ :variableName | aBlock value: (self typeInfoOf: variableName) ]! !

!InstanceVariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 16:52:46'!
typesInfoSize
	
	^self variablesNames size! !

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

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 17:13:05'!
typeInfoOf: aVarName ifAbsent: anAbsentBlock

	| rawTypes |
	
	rawTypes := methodProperties rawTypesOf: aVarName ifAbsent: [ ^anAbsentBlock value ].
	
	^method methodClass createMethodVariableTypeInfoOf: aVarName in: method are: rawTypes ! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 17:06:22'!
typesInfoDo: aBlock
	
	self variablesNamesDo: [ :aVarName | aBlock value: (self typeInfoOf: aVarName ifAbsent: [ self error: 'should not happen' ])]! !

!MethodVariablesTypes methodsFor: 'types' stamp: 'HAW 2/28/2019 17:13:05'!
typesInfoSize
	
	methodProperties numberOfVariables! !

!MethodVariablesTypes methodsFor: 'variable names' stamp: 'HAW 2/28/2019 17:13:05'!
variablesNames

	^methodProperties variablesNames! !

!MethodVariablesTypes methodsFor: 'variable names' stamp: 'HAW 2/28/2019 17:13:05'!
variablesNamesDo: aBlock

	^ methodProperties variablesNamesDo: aBlock! !

!MethodVariablesTypes methodsFor: 'initialization' stamp: 'HAW 2/28/2019 17:13:32'!
initializeOf: aCompiledMethod with: aMethodProperties

	method := aCompiledMethod.
	methodProperties := aMethodProperties 
! !

!MethodVariablesTypes methodsFor: 'collect info' stamp: 'HAW 3/27/2019 10:38:25'!
addNumberOfRawTypesTo: aBagCollector

	self typesInfoDo: [ :aTypeInfo |  aBagCollector add: aTypeInfo typesSize ]
	! !

!MethodVariablesTypes class methodsFor: 'instance creation' stamp: 'HAW 3/6/2019 18:55:36'!
of: aCompiledMethod

	^self new initializeOf: aCompiledMethod with: aCompiledMethod typeAnnotationsHolder! !

!MethodVariablesTypes class methodsFor: 'types' stamp: 'HAW 2/22/2019 23:04:39'!
unload: aClassToUnload from: aRawTypes 

	MethodVariableTypeInfo unload: aClassToUnload from: aRawTypes ! !

!MethodVariablesTypes class methodsFor: 'initialization' stamp: 'HAW 10/20/2018 18:30:48'!
initializeForAllClasses

	"
	self initializeForAllClasses.
	"
	ProtoObject withAllSubclassesDo: [ :aClass | aClass initializeMethodsTypeInformation ]! !

!MethodVariablesTypes class methodsFor: 'enumeration' stamp: 'HAW 8/27/2019 07:37:11'!
of: aClass do: aBlock

	aClass methodsDo: [ :aCompiledMethod | 
		[ aBlock value: aCompiledMethod methodVariablesTypes ]
			on: MethodNotAnnotatingTypes 
			do: [ :error | ]]! !

!MethodVariablesTypes class methodsFor: 'statistics' stamp: 'HAW 3/27/2019 11:15:33'!
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

!TypeInfoRootTestClass methodsFor: 'test data' stamp: 'HAW 8/10/2019 12:48:33'!
implementedOnSibling1Only

	self subclassResponsibility ! !

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

!TypeInfoSibling1TestClass methodsFor: 'test data' stamp: 'HAW 8/10/2019 12:48:47'!
implementedOnSibling1Only

	^1! !

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

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 2/27/2019 14:14:41'!
m1_temps_not_in_block_read_temp

	| n1 n2 t1 |
	
	t1 := 1.
	[t1 + 1 ] value.
	
	n1 := n2 := 'hola'.
	n1 size + n2 size.
	
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

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 2/27/2019 14:19:08'!
m4_many_temps_in_remote_vector

	| t1 t2 t3 |
	
	[ t1 := 1 ] value.
	[ t2 := 'hello' ] value.
	
	t3 := t1 + t2 size.
	
	^t3! !

!ClosureTypeExamples methodsFor: 'as yet unclassified' stamp: 'HAW 2/27/2019 14:30:01'!
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

!TypeCast methodsFor: 'applying' stamp: 'HAW 8/20/2019 19:47:03'!
applyTo: aParseNode using: originalTypes

	^(self isFor: aParseNode) 
		ifTrue: [ self cast: originalTypes ]
		ifFalse: [ originalTypes ]! !

!TypeCast methodsFor: 'testing' stamp: 'HAW 8/19/2019 22:31:36'!
isFor: aParseNode

	^objetToCast isSameAs: aParseNode! !

!TypeCast methodsFor: 'casting' stamp: 'HAW 8/23/2019 15:54:10'!
cast: originalTypes

	self subclassResponsibility! !

!ManyTypesCast methodsFor: 'casting' stamp: 'HAW 8/20/2019 20:30:54'!
cast: originalTypes

	| newTypes |
	
	newTypes := originalTypes select: [ :aType | self shouldKeep: aType ].
	
	^newTypes ! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 8/20/2019 20:37:49'!
does: aType withoutRejectionsIncludesBehavior: aTypeToCastTo
	
	^(aType includesBehavior: aTypeToCastTo) and: [ self is: aType notRejectedInSubclassesOf: aTypeToCastTo ]! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 8/20/2019 20:38:48'!
is: aType notRejectedInSubclassesOf: aTypeToCastTo

	^(self typeToRejectSubclassesOf: aTypeToCastTo) noneSatisfy: [ :aTypeToReject | aType includesBehavior: aTypeToReject ]! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 8/20/2019 20:35:01'!
shouldKeep: aType

	^typesToCastTo anySatisfy: [ :aTypeToCastTo | self does: aType withoutRejectionsIncludesBehavior: aTypeToCastTo ]
	! !

!ManyTypesCast methodsFor: 'casting - private' stamp: 'HAW 8/20/2019 20:38:57'!
typeToRejectSubclassesOf: aTypeToCastTo

	^typesToReject select: [ :aTypeToReject | aTypeToReject inheritsFrom: aTypeToCastTo ]! !

!ManyTypesCast methodsFor: 'initialization' stamp: 'HAW 8/20/2019 16:58:29'!
initializeTo: aTypesToCastTo rejecting: aTypesToReject of: anObjectToCast

	typesToCastTo := aTypesToCastTo.
	typesToReject := aTypesToReject.
	objetToCast := anObjectToCast ! !

!ManyTypesCast class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 16:57:59'!
to: aTypesToCastTo rejecting: aTypesToReject of: anObjectToCast

	^self new initializeTo: aTypesToCastTo rejecting: aTypesToReject of: anObjectToCast! !

!OneTypeCast methodsFor: 'initialization' stamp: 'HAW 8/20/2019 20:16:09'!
initializeTo: aTypeToCastTo of: anObjectToCast

	typeToCastTo := aTypeToCastTo.
	objetToCast := anObjectToCast ! !

!OneTypeCast class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 20:16:24'!
to: aTypeToCastTo of: anObjectToCast

	^self new initializeTo: aTypeToCastTo of: anObjectToCast! !

!EqualTypeCast methodsFor: 'casting' stamp: 'HAW 8/19/2019 22:34:47'!
cast: originalTypes
	
	^ { typeToCastTo }! !

!EqualTypeReject methodsFor: 'casting' stamp: 'HAW 8/20/2019 20:28:00'!
cast: originalTypes

	^ originalTypes reject: [ :aType | aType = typeToCastTo ]! !

!IsKindOfTypeCast methodsFor: 'casting' stamp: 'HAW 8/19/2019 22:34:47'!
cast: originalTypes
	
	^originalTypes select: [ :aType | aType includesBehavior: typeToCastTo ].! !

!IsKindOfTypeReject methodsFor: 'casting' stamp: 'HAW 8/20/2019 20:28:00'!
cast: originalTypes

	^originalTypes reject: [ :aType | aType includesBehavior: typeToCastTo ]! !

!TypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/20/2019 21:06:44'!
applyTo: aParseNode with: originalTypes

	self subclassResponsibility ! !

!TypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/19/2019 22:55:22'!
typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock

	self subclassResponsibility ! !

!TypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/19/2019 22:55:34'!
typesIfRejecting: aParseNode using: originalTypes 

	self subclassResponsibility ! !

!TypeCastApplier methodsFor: 'receiver types' stamp: 'HAW 8/21/2019 14:36:33'!
initialize

	receiverTypes := IdentityDictionary new! !

!TypeCastApplier methodsFor: 'receiver types' stamp: 'HAW 8/21/2019 14:36:19'!
receiverTypesFor: aMessageNode in: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons 
	
	^receiverTypes
		at: aMessageNode receiverOrCascadeReceiver
		ifAbsentPut: [ aMessageNode receiverTypesIn: actualMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: self ].
	
! !

!EffectiveTypeCastApplier methodsFor: 'adding' stamp: 'HAW 8/21/2019 18:29:31'!
addTypeCasts: aCollectionOfRejections

	rejections addAll: aCollectionOfRejections.
	receiverTypes removeAll	! !

!EffectiveTypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/19/2019 15:25:39'!
applyTo: aParseNode with: originalTypes

	^self typesIfCasting: aParseNode using: originalTypes ifNot: [ self typesIfRejecting: aParseNode using: originalTypes ]! !

!EffectiveTypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/19/2019 22:34:55'!
typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock

	^casts 
		detect: [ :aCastType | aCastType isFor: aParseNode ]
		ifFound: [ :aCastType | aCastType cast: originalTypes ]
		ifNone: [ previous typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock ]! !

!EffectiveTypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/21/2019 18:18:06'!
typesIfRejecting: aParseNode using: originalTypes 

	| newTypes |
	
	newTypes := rejections 
		inject: originalTypes 
		into: [ :leftTypes :aRejectType | aRejectType applyTo: aParseNode using: leftTypes ].
		
	^previous typesIfRejecting: aParseNode using: newTypes! !

!EffectiveTypeCastApplier methodsFor: 'initialization' stamp: 'HAW 8/21/2019 18:18:06'!
initializeCasts: aCollectionOfCasts rejections: aCollectionOfRejections previous: aPreviousCastingStrategy 

	casts := aCollectionOfCasts.
	rejections := aCollectionOfRejections.
	previous := aPreviousCastingStrategy.
	! !

!EffectiveTypeCastApplier methodsFor: 'previous' stamp: 'HAW 8/19/2019 15:03:58'!
previous
	
	^previous! !

!EffectiveTypeCastApplier class methodsFor: 'instance creation' stamp: 'HAW 8/19/2019 20:02:47'!
casts: aCollectionOfCasts rejections: aCollectionOfRejections previous: aPreviousCastingStrategy 
	
	^self new initializeCasts: aCollectionOfCasts rejections: aCollectionOfRejections previous: aPreviousCastingStrategy 
! !

!EffectiveTypeCastApplier class methodsFor: 'instance creation' stamp: 'HAW 8/19/2019 20:03:46'!
previous: aPreviousCastingStrategy

	^self 
		casts: OrderedCollection new 
		rejections: OrderedCollection new
		previous: aPreviousCastingStrategy ! !

!NoTypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/20/2019 21:02:54'!
applyTo: aParseNode with: originalTypes

	^originalTypes ! !

!NoTypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/19/2019 15:27:52'!
typesIfCasting: aParseNode using: originalTypes ifNot: aNotBlock

	^aNotBlock value! !

!NoTypeCastApplier methodsFor: 'applying' stamp: 'HAW 8/19/2019 15:34:01'!
typesIfRejecting: aParseNode using: originalTypes 

	^originalTypes ! !

!TypeCastApplierBuilder methodsFor: 'type casts' stamp: 'HAW 8/20/2019 19:55:33'!
addAfterMessageTypeCastsTo: aCastingStrategy 

	self subclassResponsibility ! !

!TypeCastApplierBuilder methodsFor: 'building' stamp: 'HAW 8/19/2019 23:01:59'!
for: aBlockNode previous: aPreviousCastingStrategy

	self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 19:53:47'!
buildTypeCast

	self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 19:53:42'!
buildTypeReject 

	self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'type casts' stamp: 'HAW 8/20/2019 19:56:15'!
addAfterMessageTypeCastsTo: aCastingStrategy 
	
	aCastingStrategy addTypeCasts: afterMessageTypeCasts ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:16:29'!
buildCastApplierBefore: aPreviousCastingStrategy 
	
	 self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:15:43'!
buildRejectApplierBefore: aPreviousCastingStrategy
	
	 self subclassResponsibility ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:23'!
for: aBlockNode previous: aPreviousCastingApplier 
	
	aBlockNode = castingBlock ifTrue: [ ^self buildCastApplierBefore: aPreviousCastingApplier ].
	aBlockNode = rejectingBlock ifTrue: [ ^self buildRejectApplierBefore: aPreviousCastingApplier ].
	
	^EffectiveTypeCastApplier previous: aPreviousCastingApplier ! !

!EffectiveTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 8/21/2019 21:36:56'!
addToAfterMessageTypeCasts: aTypeCastBlockBuilder ifReturns: anArgumentBlock
	
	anArgumentBlock isBlockNode 
		ifTrue: [ anArgumentBlock returns 
			ifTrue: [ afterMessageTypeCasts add: aTypeCastBlockBuilder value ]].
! !

!EffectiveTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 8/21/2019 21:35:15'!
initializeAfterMessageTypeCasts

	afterMessageTypeCasts := OrderedCollection new.
	self 
		addToAfterMessageTypeCasts: [ self buildTypeReject ] ifReturns: castingBlock;
		addToAfterMessageTypeCasts: [ self buildTypeCast ] ifReturns: rejectingBlock
			
	! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:40'!
buildCastApplierBefore: aPreviousCastingApplier 

	^EffectiveTypeCastApplier 
		casts: (OrderedCollection with: self buildTypeCast)
		rejections: OrderedCollection new
		previous: aPreviousCastingApplier! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:45'!
buildRejectApplierBefore: aPreviousCastingApplier

	^EffectiveTypeCastApplier 
		casts: OrderedCollection new
		rejections: (OrderedCollection with: self buildTypeReject)
		previous: aPreviousCastingApplier! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 19:58:08'!
buildTypeCast
		
	^ManyTypesCast to: typesToCastTo rejecting: typesToReject of: objectToCast! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 20:23:11'!
buildTypeReject

	^ManyTypesCast to: typesToReject rejecting: typesToCastTo of: objectToCast! !

!IsKindOfManyTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 8/20/2019 20:05:59'!
initializeTo: aTypesToCastTo rejecting: aTypesToRejet on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType 

	typesToCastTo := aTypesToCastTo.
	typesToReject := aTypesToRejet.
	objectToCast := anObjectToCast.
	castingBlock := aBlockToCastType.
	rejectingBlock := aBlockToRejectType.
	self initializeAfterMessageTypeCasts 
	! !

!IsKindOfManyTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 16:42:48'!
to: aTypesToCastTo rejecting: aTypesToRejet on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType 

	^self new initializeTo: aTypesToCastTo rejecting: aTypesToRejet on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType ! !

!OneTypeCastApplierBuilder methodsFor: 'initialization' stamp: 'HAW 8/20/2019 20:03:19'!
initializeTo: aType on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType 

	castType := aType .
	objectToCast := anObjectToCast.
	castingBlock := aBlockToCastType.
	rejectingBlock := aBlockToRejectType.
	self initializeAfterMessageTypeCasts.
! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 20:02:26'!
to: aClass on: anObject during: aBlockToCastType 
	
	^self to: aClass on: anObject during: aBlockToCastType rejectingDuring: BlockNode empty
	! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 20:02:34'!
to: aType on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType 

	^self new initializeTo: aType on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType ! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 20:02:45'!
toUndefinedObjectOn: anObjectToCast during: aBlockToCastType 
	
	^self to: UndefinedObject on: anObjectToCast during: aBlockToCastType rejectingDuring: BlockNode empty! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 20:02:54'!
toUndefinedObjectOn: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType 
	
	^self to: UndefinedObject on: anObjectToCast during: aBlockToCastType rejectingDuring: aBlockToRejectType ! !

!OneTypeCastApplierBuilder class methodsFor: 'instance creation' stamp: 'HAW 8/20/2019 20:03:03'!
toUndefinedObjectOn: anObjectToCast rejectingDuring: aBlockToRejectType 
	
	^self to: UndefinedObject on: anObjectToCast during: BlockNode empty rejectingDuring: aBlockToRejectType ! !

!EqualsTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:31'!
buildCastApplierBefore: aPreviousCastingApplier 
	
	 ^EffectiveTypeCastApplier 
		casts: (OrderedCollection with: self buildTypeCast)
		rejections: OrderedCollection new
		previous: aPreviousCastingApplier! !

!EqualsTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:36'!
buildRejectApplierBefore: aPreviousCastingApplier
	
	 ^EffectiveTypeCastApplier 
		casts: OrderedCollection new
		rejections: (OrderedCollection with: self buildTypeReject)
		previous: aPreviousCastingApplier! !

!EqualsTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 20:15:22'!
buildTypeCast
		
	^EqualTypeCast to: castType of: objectToCast! !

!EqualsTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 20:26:45'!
buildTypeReject
		
	^EqualTypeReject to: castType of: objectToCast! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:50'!
buildCastApplierBefore: aPreviousCastingApplier 

	^EffectiveTypeCastApplier 
		casts: (OrderedCollection with: self buildTypeCast)
		rejections: OrderedCollection new
		previous: aPreviousCastingApplier
	! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building applier' stamp: 'HAW 8/21/2019 14:17:54'!
buildRejectApplierBefore: aPreviousCastingApplier

	^EffectiveTypeCastApplier 
		casts: OrderedCollection new
		rejections: (OrderedCollection with: self buildTypeReject)
		previous: aPreviousCastingApplier
	! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 19:49:30'!
buildTypeCast
	
	^IsKindOfTypeCast to: castType of: objectToCast! !

!IsKindOfTypeCastApplierBuilder methodsFor: 'building cast' stamp: 'HAW 8/20/2019 20:26:45'!
buildTypeReject
	
	^IsKindOfTypeReject to: castType of: objectToCast! !

!NoTypeCastApplierBuilder methodsFor: 'type casts' stamp: 'HAW 8/20/2019 19:55:33'!
addAfterMessageTypeCastsTo: aCastingStrategy 
	
	! !

!NoTypeCastApplierBuilder methodsFor: 'building' stamp: 'HAW 8/21/2019 14:17:59'!
for: aBlockNode previous: aPreviousCastingApplier

	"I don't use NoCastingTypeApplier because rejects can be added to the strategy for example 
	when: x ifNil: [ ^... ] - Hernan"
	^EffectiveTypeCastApplier previous: aPreviousCastingApplier ! !

!TypeChecker methodsFor: 'showing results' stamp: 'HAW 5/3/2020 18:56:18'!
showResultsWith: aLabelTrail

	| showProblems |

	showProblems := self hasProblems and: [ self confirm: 'There were problems during the type check.\Do you want to see them' withNewLines ].
	(showProblems not and: [ self hasNoErrorsAndWarnings ]) ifTrue: [  ^self inform: 'There are no type errors or warnings' ].
		
	TypeCheckingResultWindow openFor: self labelTrail: aLabelTrail showingProblems: showProblems ! !

!TypeChecker methodsFor: 'problems' stamp: 'HAW 8/11/2019 22:36:14'!
problems
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'problems' stamp: 'HAW 8/11/2019 22:36:14'!
problemsDetect: aCondition ifNone: noneBlock
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'problems' stamp: 'HAW 8/11/2019 22:36:14'!
problemsSize
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 8/11/2019 22:36:14'!
warnings
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 8/11/2019 22:36:14'!
warningsDetect: aCondition ifNone: aNoneBlock
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 8/11/2019 22:36:14'!
warningsIsEmpty
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'warnings' stamp: 'HAW 8/11/2019 22:36:14'!
warningsSize
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 22:36:14'!
errors
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 22:36:14'!
errorsAndWarnings
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 22:36:14'!
errorsDetect: aCondition ifNone: aNoneBlock
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 22:36:14'!
errorsIsEmpty
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 22:36:14'!
errorsSize
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'type checking' stamp: 'HAW 8/11/2019 22:36:14'!
value
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 8/11/2019 22:36:14'!
hasErrors
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 8/11/2019 22:36:14'!
hasErrorsOrWarnings
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 8/11/2019 22:36:14'!
hasNoErrorsAndWarnings
	
	self subclassResponsibility! !

!TypeChecker methodsFor: 'testing' stamp: 'HAW 8/11/2019 22:36:14'!
hasProblems
	
	self subclassResponsibility! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 23:12:52'!
errors
	
	^typeCheckers 
		inject: OrderedCollection new
		into: [ :errors :typeChecker |
			errors addAll: typeChecker errors.
			errors ]! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 7/18/2019 17:44:56'!
errorsAndWarnings
	
	| list |
	
	list := self sortedTypeCheckers
		inject: OrderedCollection new 
		into: [ :aList :aTypeChecker | 
			aList add: aTypeChecker methodReference.
			aList addAll: aTypeChecker errorsAndWarnings.
			aList ].
			
	^list! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 8/11/2019 22:51:06'!
errorsDetect: aCondition ifNone: noneBlock

	| errors |
	
	typeCheckers do: [ :typeChecker |
		errors := typeChecker errorsDetect: aCondition ifNone: [ nil ].
		errors ifNotNil: [ ^errors ]].
	
	^noneBlock value! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 7/18/2019 18:17:35'!
errorsIsEmpty
	
	^typeCheckers allSatisfy: [ :aTypeChecker | aTypeChecker errorsIsEmpty ]! !

!ManyMethodsTypeChecker methodsFor: 'errors' stamp: 'HAW 7/18/2019 13:14:24'!
errorsSize
	
	^typeCheckers sum: [ :typeChecker | typeChecker errorsSize ] ifEmpty: [ 0 ]! !

!ManyMethodsTypeChecker methodsFor: 'problems to list' stamp: 'HAW 8/9/2019 10:43:58'!
errorsAndWarningsAsMethodReferencesWithProblems: showProblems
	
	| list |
	
	list := OrderedCollection new.
	self sortedTypeCheckers do: [ :aTypeChecker | 
		(aTypeChecker hasErrorsOrWarnings or: [ showProblems and: [ aTypeChecker hasProblems ]])
			ifTrue: [
				list add: aTypeChecker method.
				list addAll: (aTypeChecker errorsAndWarningsAsMethodReferencesWithProblems: showProblems prefixing: '  ') ]].
				
	^list! !

!ManyMethodsTypeChecker methodsFor: 'problems to list' stamp: 'HAW 7/19/2019 15:53:10'!
errorsAsMethodReferences
	
	| list |
	
	list := OrderedCollection new.
	self sortedTypeCheckers do: [ :aTypeChecker | 
		aTypeChecker hasErrors ifTrue: [
			list add: aTypeChecker method.
			list addAll: (aTypeChecker errorsAsMethodReferencesPrefixing: '  ')
			"list addAll: aTypeChecker errorsAsMethodReferences"]].
			
	^list! !

!ManyMethodsTypeChecker methodsFor: 'problems to list' stamp: 'HAW 7/18/2019 18:40:33'!
sortedTypeCheckers
	
	^typeCheckers sorted: [ :leftTypeChecker :rightTypeChecker | leftTypeChecker method <= rightTypeChecker method ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 8/11/2019 23:09:05'!
hasErrors
	
	^typeCheckers anySatisfy: [ :aTypeChecker | aTypeChecker hasErrors ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 8/11/2019 23:15:29'!
hasErrorsOrWarnings
	
	^typeCheckers anySatisfy: [ :aTypeChecker | aTypeChecker hasErrorsOrWarnings ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 7/18/2019 17:45:24'!
hasNoErrorsAndWarnings
	
	^typeCheckers allSatisfy: [ :aTypeChecker | aTypeChecker hasNoErrorsAndWarnings ]! !

!ManyMethodsTypeChecker methodsFor: 'testing' stamp: 'HAW 8/9/2019 10:54:46'!
hasProblems
	
	^typeCheckers anySatisfy: [ :aTypeChecker | aTypeChecker hasProblems ]! !

!ManyMethodsTypeChecker methodsFor: 'method' stamp: 'HAW 7/18/2019 17:10:31'!
methodSelector
	
	^typeCheckers anyOne methodSelector ! !

!ManyMethodsTypeChecker methodsFor: 'problems' stamp: 'HAW 8/11/2019 23:04:08'!
problems

	^typeCheckers 
		inject: OrderedCollection new
		into: [ :problems :typeChecker |
			problems addAll: typeChecker problems.
			problems ]! !

!ManyMethodsTypeChecker methodsFor: 'problems' stamp: 'HAW 8/11/2019 22:43:49'!
problemsDetect: aCondition ifNone: noneBlock
	
	| problem |
	
	typeCheckers do: [ :typeChecker |
		problem := typeChecker problemsDetect: aCondition ifNone: [ nil ].
		problem ifNotNil: [ ^problem ]].
	
	^noneBlock value! !

!ManyMethodsTypeChecker methodsFor: 'problems' stamp: 'HAW 8/9/2019 09:32:40'!
problemsSize
	
	^typeCheckers sum: [ :aTypeChecker | aTypeChecker problemsSize ] ifEmpty: [ 0 ]! !

!ManyMethodsTypeChecker methodsFor: 'type checking' stamp: 'HAW 7/18/2019 17:44:31'!
value
	
	typeCheckers := methodsToCheck collect: [:aMethod | aMethod typeCheck ].
	
	^self! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 8/11/2019 22:48:41'!
warnings
	
	^typeCheckers 
		inject: OrderedCollection new
		into: [ :warnings :typeChecker |
			warnings addAll: typeChecker warnings.
			warnings ]! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 8/11/2019 23:06:14'!
warningsDetect: aCondition ifNone: noneBlock

	| warning |
	
	typeCheckers do: [ :typeChecker |
		warning := typeChecker warningsDetect: aCondition ifNone: [ nil ].
		warning ifNotNil: [ ^warning ]].
	
	^noneBlock value! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 8/9/2019 09:32:20'!
warningsIsEmpty
	
	^typeCheckers allSatisfy: [ :aTypeChecker | aTypeChecker warningsIsEmpty ]! !

!ManyMethodsTypeChecker methodsFor: 'warning' stamp: 'HAW 7/18/2019 13:14:59'!
warningsSize
	
	^typeCheckers sum: [ :typeChecker | typeChecker warningsSize ] ifEmpty: [ 0 ]! !

!ManyMethodsTypeChecker methodsFor: 'initialization' stamp: 'HAW 7/18/2019 18:54:09'!
initializeForAll: aMethodToCheck 

	methodsToCheck := aMethodToCheck collect: [ :aMethod | aMethod asMethodReference ]! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 8/9/2019 20:26:52'!
addMethodsOf: aClass to: methods
 
	methods 
		addAll: aClass theNonMetaClass methodDictionary values;
		addAll: aClass theMetaClass methodDictionary values! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 18:54:18'!
forAll: aMethodToCheck

	^self new initializeForAll: aMethodToCheck ! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 8/9/2019 20:25:32'!
forAllClasses: classes

	| methods |
	
	methods := OrderedCollection new.
	classes do: [ :aClass | self addMethodsOf: aClass to: methods ].
	
	^self forAll: methods! !

!ManyMethodsTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 15:34:23'!
forClass: aClass 
	
	^self forAll: aClass theNonMetaClass methodDictionary values, aClass theMetaClass methodDictionary values! !

!MethodTypeChecker methodsFor: 'type cheking - value' stamp: 'HAW 8/20/2019 21:10:22'!
typeCheckWhenAnnotatingTypes
	
	(MethodTypeCheckerVisitor for: method collectingErrorsInto: errors warningsInto: warnings andProblemsInto: problems) value
	! !

!MethodTypeChecker methodsFor: 'type cheking - value' stamp: 'HAW 8/9/2019 19:13:02'!
typeCheckWhenNotAnnotatingTypes
	
	problems add: (MethodNotAnnotatingTypesProblem for: method)! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 7/17/2019 22:48:54'!
warnings
	
	^warnings! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 7/17/2019 20:04:26'!
warningsDetect: aCondition ifNone: aNoneBlock

	^warnings detect: aCondition ifNone: aNoneBlock ! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 7/17/2019 19:47:39'!
warningsIsEmpty
	
	^warnings isEmpty ! !

!MethodTypeChecker methodsFor: 'warning' stamp: 'HAW 7/17/2019 19:58:00'!
warningsSize
	
	^warnings size! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 7/17/2019 19:49:20'!
errors
	
	^errors! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 7/18/2019 00:38:03'!
errorsAndWarnings

	^errors, warnings
	! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 7/17/2019 19:54:03'!
errorsDetect: aCondition ifNone: aNoneBlock

	^errors detect: aCondition ifNone: aNoneBlock ! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 7/17/2019 19:47:27'!
errorsIsEmpty
	
	^errors isEmpty ! !

!MethodTypeChecker methodsFor: 'errors' stamp: 'HAW 7/17/2019 19:49:14'!
errorsSize
	
	^errors size! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 7/18/2019 19:33:08'!
hasErrors
	
	^errors notEmpty! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 7/18/2019 18:47:22'!
hasErrorsOrWarnings
	
	^errors notEmpty or: [ warnings notEmpty ]! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 7/17/2019 22:43:58'!
hasNoErrorsAndWarnings
	
	^errors isEmpty and: [ warnings isEmpty ]! !

!MethodTypeChecker methodsFor: 'testing' stamp: 'HAW 8/9/2019 10:54:57'!
hasProblems
	
	^problems notEmpty ! !

!MethodTypeChecker methodsFor: 'initialization' stamp: 'HAW 8/9/2019 14:44:48'!
initializeErrorsWarningsAndProblems
	
	errors := OrderedCollection new.
	warnings := OrderedCollection new.
	problems := OrderedCollection new.! !

!MethodTypeChecker methodsFor: 'initialization' stamp: 'HAW 7/18/2019 17:35:06'!
initializeFor: aMethod 
	
	method := aMethod asMethodReference ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 7/17/2019 22:49:59'!
classAndSelector
	
	^method classAndSelector ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 7/18/2019 18:18:56'!
method
	
	^method! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 7/17/2019 23:08:15'!
methodClass
	
	^method methodClass ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 7/18/2019 17:05:08'!
methodReference
	
	^method asMethodReference ! !

!MethodTypeChecker methodsFor: 'method' stamp: 'HAW 7/17/2019 23:09:29'!
methodSelector
	
	^method selector ! !

!MethodTypeChecker methodsFor: 'problems' stamp: 'HAW 8/9/2019 09:33:33'!
problems
	
	^problems! !

!MethodTypeChecker methodsFor: 'problems' stamp: 'HAW 8/9/2019 09:19:11'!
problemsDetect: aCondition ifNone: noneBlock

	^problems detect: aCondition ifNone: noneBlock ! !

!MethodTypeChecker methodsFor: 'problems' stamp: 'HAW 8/9/2019 09:18:42'!
problemsSize
	
	^problems size! !

!MethodTypeChecker methodsFor: 'type checking' stamp: 'HAW 8/9/2019 19:08:42'!
value

	self 
		initializeErrorsWarningsAndProblems;
		typeCheck.
			
	^self! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 7/18/2019 18:44:13'!
addMethodReferencesOf: aTypeCheckingProblemCollection prefixing: aPrefix to: methodReferencesCollection

	aTypeCheckingProblemCollection do: [ :aTypeCheckingProblem |
		methodReferencesCollection add: (TypeCheckingProblemToMethodReferenceAdapter of: aTypeCheckingProblem prefixing: aPrefix) ].
	
	^methodReferencesCollection ! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 8/9/2019 10:41:17'!
errorsAndWarningsAsMethodReferencesWithProblems: showProblems
	
	^self errorsAndWarningsAsMethodReferencesWithProblems: showProblems prefixing: ''! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 8/11/2019 22:09:11'!
errorsAndWarningsAsMethodReferencesWithProblems: showingProblems prefixing: aPrefix
	
	| listToShow |
	
	listToShow := self addMethodReferencesOf: errors prefixing: aPrefix to: OrderedCollection new.
	self addMethodReferencesOf: warnings prefixing: aPrefix to: listToShow.
	showingProblems ifTrue: [ self addMethodReferencesOf: problems prefixing: aPrefix to: listToShow ].
	
	^listToShow! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 7/18/2019 19:28:34'!
errorsAsMethodReferences
	
	^self errorsAsMethodReferencesPrefixing: ''! !

!MethodTypeChecker methodsFor: 'problems to list' stamp: 'HAW 7/18/2019 19:28:59'!
errorsAsMethodReferencesPrefixing: aPrefix

	^self addMethodReferencesOf: errors prefixing: aPrefix to: OrderedCollection new! !

!MethodTypeChecker class methodsFor: 'instance creation' stamp: 'HAW 7/17/2019 19:42:35'!
for: aMethod 
	
	^self new initializeFor: aMethod ! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'method reference protocol' stamp: 'HAW 7/18/2019 18:27:36'!
actualClass
	
	^typeCheckingProblem method actualClass! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'method reference protocol' stamp: 'HAW 7/18/2019 18:27:53'!
methodSymbol
	
	^typeCheckingProblem method methodSymbol ! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'method reference protocol' stamp: 'HAW 7/18/2019 18:30:18'!
sourceCodeRange
	
	^typeCheckingProblem sourceCodeRange ! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'printing' stamp: 'HAW 7/18/2019 18:30:58'!
displayStringOrText

	^prefix, typeCheckingProblem displayStringOrText! !

!TypeCheckingProblemToMethodReferenceAdapter methodsFor: 'initialization' stamp: 'HAW 7/18/2019 18:27:00'!
initializeOf: aTypeCheckingProblem prefixing: aHeader

	typeCheckingProblem := aTypeCheckingProblem.
	prefix := aHeader ! !

!TypeCheckingProblemToMethodReferenceAdapter class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 18:26:08'!
of: aTypeCheckingProblem

	^self of: aTypeCheckingProblem prefixing: ''! !

!TypeCheckingProblemToMethodReferenceAdapter class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 18:26:37'!
of: aTypeCheckingProblem prefixing: aHeader

	^self new initializeOf: aTypeCheckingProblem prefixing: aHeader

! !

!TypeCheckingResult methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:21:16'!
displayStringOrText

	^ self problemTypeIdentifierString, ': ', self problemDescription! !

!TypeCheckingResult methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:22:06'!
problemDescription

	self subclassResponsibility ! !

!TypeCheckingResult methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:22:03'!
problemTypeIdentifierString

	self subclassResponsibility ! !

!TypeCheckingResult methodsFor: 'method' stamp: 'HAW 8/11/2019 23:22:06'!
method

	self subclassResponsibility ! !

!TypeCheckingResult methodsFor: 'method' stamp: 'HAW 8/11/2019 23:22:50'!
sourceCodeRange

	self subclassResponsibility ! !

!MethodNotAnnotatingTypesProblem methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:22:17'!
problemDescription

	^ 'Method is not annotating types'! !

!MethodNotAnnotatingTypesProblem methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:21:29'!
problemTypeIdentifierString

	^ 'Problem'! !

!MethodNotAnnotatingTypesProblem methodsFor: 'initialization' stamp: 'HAW 7/18/2019 17:51:03'!
initializeFor: aMethod
	
	method := aMethod! !

!MethodNotAnnotatingTypesProblem methodsFor: 'method' stamp: 'HAW 7/18/2019 18:31:43'!
method
	
	^method! !

!MethodNotAnnotatingTypesProblem methodsFor: 'method' stamp: 'HAW 7/18/2019 18:31:59'!
sourceCodeRange
	
	^#()! !

!MethodNotAnnotatingTypesProblem class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 17:50:51'!
for: aMethod
	
	^self new initializeFor: aMethod! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 7/17/2019 19:15:25'!
notImplemented
	
	^notImplemented! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 7/17/2019 19:33:02'!
notImplementedIncludesType: aType

	^notImplemented anySatisfy: [ :aNotImplemented | aNotImplemented actualClass = aType ]! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 7/17/2019 19:32:31'!
notImplementedSize
	
	^notImplemented size! !

!TypeCheckingError methodsFor: 'not implemented' stamp: 'HAW 7/17/2019 19:34:41'!
notImplementedTypes
	
	^notImplemented collect: [:aNotImplemented | aNotImplemented actualClass ]! !

!TypeCheckingError methodsFor: 'method' stamp: 'HAW 7/17/2019 18:35:31'!
method
	
	^method! !

!TypeCheckingError methodsFor: 'method' stamp: 'HAW 7/18/2019 00:13:20'!
sourceCodeRange
	
	^Array with: (methodNode rangeForNode: messageNode ifAbsent: [^#()])! !

!TypeCheckingError methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:22:30'!
problemDescription

	^ self selector identifierPrintString, ' not implemented in ', self notImplementedTypes asCommaStringAnd ! !

!TypeCheckingError methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:21:37'!
problemTypeIdentifierString

	^ 'Error'! !

!TypeCheckingError methodsFor: 'initialization' stamp: 'HAW 7/18/2019 00:10:10'!
initializeOn: aCompiledMethod node: aMessageNode of: aMethodNode notImplemented: aNotImplemented

	method := aCompiledMethod.
	messageNode := aMessageNode.
	methodNode := aMethodNode.
	notImplemented := aNotImplemented ! !

!TypeCheckingError methodsFor: 'receiver/selector' stamp: 'HAW 7/17/2019 18:38:08'!
receiver
	
	^messageNode receiver ! !

!TypeCheckingError methodsFor: 'receiver/selector' stamp: 'HAW 7/17/2019 18:38:39'!
selector
	
	^messageNode selector! !

!TypeCheckingError class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 00:09:54'!
on: aCompiledMethod node: aMessageNode of: aMethodNode notImplemented: aNotImplemented

	^self new initializeOn: aCompiledMethod node: aMessageNode of: aMethodNode notImplemented: aNotImplemented

! !

!TypeCheckingIssue methodsFor: 'receiver/selector' stamp: 'HAW 7/17/2019 20:04:47'!
receiver
	
	^messageNode receiver ! !

!TypeCheckingIssue methodsFor: 'receiver/selector' stamp: 'HAW 7/17/2019 20:04:58'!
selector
	
	^messageNode selector ! !

!TypeCheckingIssue methodsFor: 'method' stamp: 'HAW 7/18/2019 18:33:12'!
method
	
	^method! !

!TypeCheckingIssue methodsFor: 'method' stamp: 'HAW 7/18/2019 00:20:18'!
sourceCodeRange
	
	^Array with: (methodNode rangeForNode: messageNode ifAbsent: [^#()])! !

!TypeCheckingIssue methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:26:42'!
problemDescription

	^self reason! !

!TypeCheckingIssue methodsFor: 'printing' stamp: 'HAW 7/17/2019 20:13:22'!
reason
	
	^reason! !

!TypeCheckingIssue methodsFor: 'initialization' stamp: 'HAW 7/18/2019 00:19:57'!
initializeOn: aMethod node: aMessageNode of: aMethodNode reason: aReason

	method := aMethod.
	messageNode := aMessageNode.
	methodNode := aMethodNode.
	reason := aReason ! !

!TypeCheckingIssue class methodsFor: 'description' stamp: 'HAW 8/21/2019 21:53:53'!
canNotDeduceReceiverTypeDueToDescription: aReason
 
	^'Can not deduce receiver''s type because: ', aReason ! !

!TypeCheckingIssue class methodsFor: 'description' stamp: 'HAW 7/17/2019 20:13:15'!
receiverHasNoTypesDescription
	
	^'Receiver has no types'! !

!TypeCheckingIssue class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 00:27:46'!
canNotDeduceReceiverTypeDueTo: aReason on: aCompiledMethod node: aMessageNode of: aMethodNode 
	
	^self on: aCompiledMethod node: aMessageNode of: aMethodNode reason: (self canNotDeduceReceiverTypeDueToDescription: aReason)! !

!TypeCheckingIssue class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 00:18:56'!
forReceiverWithNoTypesOn: aMethod node: aMessageNode of: methodNode  
	
	^self on: aMethod node: aMessageNode of: methodNode reason: self receiverHasNoTypesDescription! !

!TypeCheckingIssue class methodsFor: 'instance creation' stamp: 'HAW 7/18/2019 00:19:45'!
on: aMethod node: aMessageNode of: aMethodNode reason: aReason

	^self new initializeOn: aMethod node: aMessageNode of: aMethodNode reason: aReason

! !

!TypeCheckingProblem methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:21:45'!
problemTypeIdentifierString

	^ 'Problem'! !

!TypeCheckingWarning methodsFor: 'printing' stamp: 'HAW 8/9/2019 19:21:52'!
problemTypeIdentifierString

	^ 'Warning'! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 8/10/2019 13:17:03'!
cascadeMessageSend

	self
		odd;
		printString! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 8/10/2019 13:29:24'!
cascadeMessageSendWithTypeCast

	| temp1 |
	
	temp1 := nil.
	temp1 := 1.
	
	temp1
		printString;
		ifNotNil: [ temp1 + 1 ]
	! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 7/18/2019 15:21:38'!
emptyMethod

	! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 8/22/2019 16:47:39'!
ifTrueCascadeSend

	^true
		ifTrue: [ 1 + 1 ];
		yourself
! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 8/22/2019 18:50:52'!
messageSendAsConditionOfIfTrueWithCascadeSend

	^true not
		ifTrue: [ 1 + 1 ];
		yourself
! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 7/19/2019 17:44:19'!
methodNotAnnotatingTypes
	
	'something' size! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 7/18/2019 15:21:38'!
methodWithNoReturnTypes
	
	self methodWithNoReturnTypes printString! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 7/18/2019 15:21:38'!
methodWithReceiverWithNoTypes
	
	| temp1 |
	
	false ifTrue: [ 
		temp1 := 1.
		temp1 date ].
	
	! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 7/18/2019 15:21:38'!
methodWithoutTypeErrors
	
	1 + 1! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 8/21/2019 19:17:41'!
returnParameter2: anObject

	^anObject ! !

!TypeCheckerTestMethods methodsFor: 'other methods' stamp: 'HAW 8/9/2019 11:47:55'!
returnParameter: anObject

	^anObject ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/21/2019 23:35:58'!
andWithoutMessageAsReceiver

	| temp1 |
	
	temp1 := true.
	
	^temp1 and: [ temp1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/30/2019 14:37:10'!
comparingForNilWithIfTrueIfFalse
	
	| temp1 |
	
	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifTrue: [] ifFalse: [ temp1 + 1] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/30/2019 14:36:07'!
comparingForNilWithIfTrueIfFalseWhenNilFiltersOtherTypes
	
	| temp1 |
	
	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/30/2019 14:54:13'!
comparingForNilWithIfTrueIfFalseWhenNilKeepsUndefinedObject
	
	| temp1 |
	
	temp1 := 1.
	temp1 == nil ifTrue: [ temp1 * 1 ] ifFalse: [ temp1 + 1] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:56:43'!
equalsNilIfFalse

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifFalse: [ temp1 + 1 ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:03:52'!
equalsNilIfFalseIfTrue

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:53:15'!
equalsNilIfTrue

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:50:09'!
equalsNilIfTrueIfFalse

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 = nil ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:02:11'!
identicalToNilIfFalse

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifFalse: [ temp1 + 1 ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:05:19'!
identicalToNilIfFalseIfTrue

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:54:49'!
identicalToNilIfTrue

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 == nil ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/30/2019 15:49:21'!
ifNilCheck

	| temp1 |
	
	temp1 := 1.
	temp1 := nil.
	temp1 ifNil: [ temp1 subclasses ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:38:59'!
ifNilIfNotNil

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 ifNil: [ temp1 subclasses ] ifNotNil: [ temp1 + 1 ].
! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/19/2019 14:21:30'!
ifNilWithReturn

	| temp1 |
	
	temp1 := nil.
	temp1 := 1.
	
	temp1 ifNil: [ ^self ].
	temp1 + 1! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/14/2019 12:50:58'!
ifNotNilCheck

	| temp1 |
	
	temp1 := nil.
	temp1 := 1.
	
	temp1 ifNotNil: [ temp1 +1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/20/2019 19:10:08'!
ifNotNilCheckAccesingOtherObject

	| temp1 temp2 |
	
	temp1 := nil.
	temp2 := nil.
	temp1 ifNotNil: [ temp2 +1 ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/9/2019 11:54:40'!
ifNotNilCheckWithArgument

	nil ifNotNil: [ :one |  one + 2 ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:48:44'!
ifNotNilIfNil

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 ifNotNil: [ temp1 + 1 ] ifNil: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/9/2019 11:47:55'!
ifNotNilWithMessageSend

	(self returnParameter: 1) ifNotNil: [ (self returnParameter: 1) + 1 ]
	! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/9/2019 15:40:12'!
ifNotNilWithoutBlock

	| temp1 |
	
	temp1 := nil.
	temp1 := 1.
	
	temp1 ifNotNil: temp1 + 1! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/22/2019 16:20:36'!
ifNotNilifNotNil: value

	"
	self new ifNotNilifNotNil: nil; ifNotNilifNotNil: self new
	"	
	
	self returnParameter2: nil.
	value ifNotNil: [ :w | (w returnParameter2: 1) ifNotNil: [ :c | c + 1 ]] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:32:12'!
isNilCondition

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 isNil ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ].
	temp1 isNil ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ].
	temp1 isNil ifTrue: [ temp1 subclasses ].
	temp1 isNil ifFalse: [ temp1 + 1 ].
! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/21/2019 23:18:16'!
isNilOr

	| temp1 |
	
	temp1 := nil.
	temp1 := 1.
	
	^temp1 isNil or: [ temp1 odd ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:30:32'!
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

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 15:35:01'!
nestedIfNilCheckErrorsWhenOutsideOfRightIfNil

	| temp1 temp2 |
	
	temp1 := 1.
	temp1 := nil.
	temp2 := 2.
	temp2 := nil.
	temp1 ifNil: [ 
		temp2 ifNil: [ ].
		temp2 subclasses ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/30/2019 15:19:13'!
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

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 7/30/2019 15:20:24'!
nestedIfNotNilCheckErrorsWhenOutsideOfRightIfNotNil

	| temp1 temp2 |
	
	temp1 := nil.
	temp1 := 1.
	temp2 := nil.
	temp2 := 2.
	temp1 ifNotNil: [ 
		temp2 ifNotNil: [ ].
		temp2 * 1 ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/3/2019 23:27:41'!
nestedRejects

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 := 'hello'.
	
	temp1 ifNotNil: [ (temp1 isKindOf: SmallInteger) ifFalse: [ temp1 first ]].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:13:27'!
nilEqualsToIfTrueIfFalseOrIfFalseIfTrue

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	nil = temp1 ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ].
	nil = temp1 ifFalse: [ temp1 + 1 ] ifTrue: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:13:59'!
nilEqualsToIfTrueOrIfFalse

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	nil = temp1 ifTrue: [ temp1 subclasses ].
	nil = temp1 ifFalse: [ temp1 + 1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:17:42'!
nilIdenticalTo

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	nil == temp1 ifTrue: [ temp1 subclasses ] ifFalse: [ temp1 + 1 ].
	nil == temp1 ifFalse: [ temp1 + 1 ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/20/2019 23:13:05'!
nilNotEqualOrIdenticalIdenticalTo

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	nil ~~ temp1 ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	nil ~= temp1 ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:21:12'!
notEqualToNil

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 ~= nil ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	temp1 ~= nil ifFalse: [ temp1 subclasses ] ifTrue: [ temp1 + 1 ].
	temp1 ~= nil ifTrue: [ temp1 + 1 ].
	temp1 ~= nil ifFalse: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 16:28:15'!
notIdenticalToNil

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 ~~ nil ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	temp1 ~~ nil ifFalse: [ temp1 subclasses ] ifTrue: [ temp1 + 1 ].
	temp1 ~~ nil ifTrue: [ temp1 + 1 ].
	temp1 ~~ nil ifFalse: [ temp1 subclasses ] ! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/9/2019 19:41:53'!
notNilAnd

	| temp1 |
	
	temp1 := nil.
	temp1 := 1.
	
	^temp1 notNil and: [ temp1 odd ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/21/2019 23:13:23'!
notNilAndIfTrue

	| temp1 temp2 |
	
	temp1 := nil.
	temp1 := 1.
	temp2 := nil.
	temp2 := 1.
	
	^(temp1 notNil and: [ temp2 notNil ]) ifTrue: [ temp1 odd. temp2 odd ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/2/2019 17:03:12'!
notNilCondition

	| temp1  |
	
	temp1 := 1.
	temp1 := nil.
	temp1 notNil ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 subclasses ].
	temp1 notNil ifFalse: [ temp1 subclasses ] ifTrue: [ temp1 + 1 ].
	temp1 notNil ifTrue: [ temp1 + 1 ].
	temp1 notNil ifFalse: [ temp1 subclasses ]! !

!TypeCheckerTestMethods methodsFor: 'nil check' stamp: 'HAW 8/21/2019 23:36:35'!
orWithoutMessageAsReceiver

	| temp1 |
	
	temp1 := true.
	
	^temp1 or: [ temp1 ]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/9/2019 15:06:06'!
castWithBlockInRejectBlock

	nil ifNotNil: [ :temp1 | [ temp1 mod: 5 ] value ]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/5/2019 17:29:32'!
isKindOfKeepsSubtypes

	| temp1  |
	
	temp1 := 1.
	temp1 := OrderedCollection new.
	temp1 := LinkedList new.
	
	(temp1 isKindOf: Collection) ifTrue: [ temp1 addLast:1 ].! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/21/2019 22:54:20'!
orCheck

	| temp1  |
	
	temp1 := 1.
	temp1 := 1/3.
	temp1 := Date today.
	
	(temp1 isInteger or: [ temp1 isFraction ]) ifTrue: [ temp1 odd ] ifFalse: [ temp1 year ].
		

! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/2/2019 18:46:49'!
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

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/2/2019 18:54:13'!
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

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/3/2019 10:08:33'!
typeCastUsingIsKindOf

	| temp1  |
	
	temp1 := 'hello'.
	temp1 := 1.
	
	(temp1 isKindOf: SmallInteger) ifTrue: [ temp1 + 1 ] ifFalse: [ temp1 first ].
	(temp1 isKindOf: SmallInteger) ifFalse: [ temp1 first ] ifTrue: [ temp1 + 1 ].
	(temp1 isKindOf: SmallInteger) ifTrue: [ temp1 + 1 ].
	(temp1 isKindOf: SmallInteger) ifFalse: [ temp1 first ].

	! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/2/2019 18:45:30'!
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

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/2/2019 18:44:52'!
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

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/20/2019 19:32:37'!
typeCastWithReturnOnIfFalse

	| temp1  |
	
	temp1 := 'hello'.
	temp1 := 1.
	
	SmallInteger = temp1 class ifFalse: [^self ].
	temp1 odd ! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/20/2019 19:30:53'!
typeCastWithReturnOnIfTrue

	| temp1  |
	
	temp1 := 'hello'.
	temp1 := 1.
	
	SmallInteger = temp1 class ifTrue: [^self ].
	temp1 first ! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/3/2019 10:27:16'!
typeCheckMessage

	| temp1  |
	
	temp1 := Morph new.
	temp1 := PluggableMorph new.
	
	temp1 hasModel ifTrue: [ temp1 model ].
	! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/3/2019 15:50:18'!
typeCheckMessageNestedInsideIfNotNil

	| temp1  |
	
	temp1 := nil.
	temp1 := Morph new.
	temp1 := PluggableMorph new.
	
	temp1 ifNotNil: [ temp1 hasModel ifTrue: [ temp1 model ]]
	! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/20/2019 16:13:51'!
typeCheckMessageWithFalseInSubclass

	| temp1  |
	
	temp1 := OrderedCollection new.
	temp1 := Color new.
	
	temp1 isCollection ifTrue: [ temp1 add: 1 ] ifFalse: [ temp1 alpha ]! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/20/2019 18:36:11'!
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

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/20/2019 18:46:19'!
typeCheckMessageWithReturnOnIfFalse

	| temp1  |
	
	temp1 := OrderedCollection new.
	temp1 := 1.
	
	temp1 isNumber ifFalse: [ ^self ].
	temp1 odd! !

!TypeCheckerTestMethods methodsFor: 'casting' stamp: 'HAW 8/20/2019 18:45:01'!
typeCheckMessageWithReturnOnIfTrue

	| temp1  |
	
	temp1 := OrderedCollection new.
	temp1 := Color new.
	
	temp1 isCollection ifTrue: [ ^self ].
	temp1 alpha! !

!TypeCheckerTestMethods methodsFor: 'methods with errors' stamp: 'HAW 7/30/2019 16:35:46'!
methodWithManyTypeErrors

	1 date.
	'hello' factorial! !

!TypeCheckerTestMethods methodsFor: 'methods with errors' stamp: 'HAW 7/18/2019 15:21:38'!
methodWithTypeError
	
	1 date! !

!TypeCheckerTestMethods methodsFor: 'methods with errors' stamp: 'HAW 7/18/2019 15:21:38'!
methodWithTypeErrorWithManyNotImplemented
	
	| temp1 |
	
	temp1 := 1.
	temp1 := 'hello'.
	false ifTrue: [ temp1 date ]! !

!TypeCheckerTestMethods methodsFor: 'methods with warnings' stamp: 'HAW 7/18/2019 15:21:38'!
methodWithWarningForError
	
	1 date first! !

!TypeCheckerTestMethods class methodsFor: 'as yet unclassified' stamp: 'HAW 7/18/2019 15:26:30'!
classMethodWithTypeError
	
	1 date! !

!ProtoObject class methodsFor: '*LiveTyping-private' stamp: 'HAW 7/19/2019 17:22:29'!
createMethodReturnRawTypesOf: aCompiledMethod 
	
	^aCompiledMethod selector = #== 
		ifTrue: [ nil ]
		ifFalse: [ super createMethodReturnRawTypesOf: aCompiledMethod ]! !

!ProtoObject class methodsFor: '*LiveTyping-private' stamp: 'HAW 7/19/2019 17:24:11'!
createMethodReturnTypeInfoOf: aMethod 
	
	^aMethod selector = #== 
		ifTrue: [ ReturnTypeInfo of: aMethod are:`{True. False.}` ]
		ifFalse: [ super createMethodReturnTypeInfoOf: aMethod ]! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 7/19/2019 18:09:06'!
createMethodReturnRawTypesOf: aMethod

	^ (#(class at: copy shallowCopy) includes: aMethod selector)
		ifTrue: [ nil ]
		ifFalse: [ super createMethodReturnRawTypesOf: aMethod ]
! !

!Object class methodsFor: '*LiveTyping' stamp: 'HAW 7/19/2019 18:08:53'!
createMethodReturnTypeInfoOf: aMethod

	aMethod selector = #class ifTrue: [ ^ReturnTypeInfo of: aMethod are: `{ ClassType new }` ].
	aMethod selector = #at: ifTrue: [ ^ReturnTypeInfo of: aMethod are: `{ Object }` ].
	(#(copy shallowCopy) includes: aMethod selector) ifTrue: [ ^ReturnTypeInfo of: aMethod are: `{ SelfType new}` ].
	
	^super createMethodReturnTypeInfoOf: aMethod 
! !

!Workspace methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 21:24:07'!
selectedClassOrMetaClass
	
	^UndefinedObject ! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 18:47:52'!
resetMethodTypes
	
	self currentCompiledMethod initializeTypeInformation.
	! !

!CodeProvider methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 18:47:46'!
typeCheckMethod
		
	| typeChecker |
		
	typeChecker := self currentCompiledMethod typeCheck.
	typeChecker showResultsWith:  typeChecker method classAndSelector 
	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/11/2019 20:17:56'!
browseActualSendersOf: aCompiledMethod 
	
	Smalltalk browseAllActualSendersOn: aCompiledMethod ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2019 15:59:47'!
computeMessageEntriesIn: anAutocompleter ofBlockArgNamed: aName  

	"This will change when type info for block arguments will be supported - Hernan"

	"| typeInfo |
	
	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].
		
	anAutocompleter computeMessageEntriesForTypeInfo: typeInfo."
	
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: nil ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2019 15:59:48'!
computeMessageEntriesIn: anAutocompleter ofBlockTempVarNamed: aName  

	"This will change when type info for block arguments will be supported - Hernan"

	"| typeInfo |
	
	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].
		
	anAutocompleter computeMessageEntriesForTypeInfo: typeInfo."
	
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: nil ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2019 15:59:48'!
computeMessageEntriesIn: anAutocompleter ofInstVarNamed: aName  

	| typeInfo |
	
	typeInfo := self selectedClassOrMetaClass 
		ifNotNil: [ :selected |  selected typeInfoOfInstanceVariableNamed: aName ifAbsent: [ nil ] ].
		
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: typeInfo ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2019 15:59:47'!
computeMessageEntriesIn: anAutocompleter ofTempVarNamed: aName  

	| typeInfo |
	
	typeInfo := currentCompiledMethod ifNotNil: [ currentCompiledMethod typeInfoOfVariableNamed: aName ifAbsent: [ nil ]].
		
	anAutocompleter computeMessageEntriesForTypeInfoOrNil: typeInfo .
	
! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 23:48:41'!
confirmActualRemovalOf: aCompiledMethod 
	
	^ (self hasNoActualSendersOrIsItself: aCompiledMethod)
		ifTrue: [self confirmRemovalWhenNoSenders ]
		ifFalse: [self confirmRemovalWhenHasSenders ].
! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/11/2019 20:17:08'!
confirmRemovalWhenHasSenders

	| menu |
	
	menu := PopUpMenu 
		labels: 'Remove it
Remove, then browse senders
Don''t remove, but show me those senders
Forget it -- do nothing -- sorry I asked'
		icons: #(acceptIcon acceptIcon cancelIcon cancelIcon).
			
	^menu startUpWithCaption: 'This message has real or posible sender(s)' ! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/11/2019 20:15:28'!
confirmRemovalWhenNoSenders
	
	^ (self confirm: 'This message has no actual senders. Remove it anyway?') ifTrue: [1] ifFalse: [0]! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/11/2019 20:14:32'!
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

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 23:47:26'!
removeMessageCheckingActualSenders
	
	| confirmation |

	self currentCompiledMethod ifNotNil: [ :aCompiledMethod |
		confirmation := self confirmActualRemovalOf: aCompiledMethod.

		(confirmation = 1 or: [ confirmation = 2 ]) ifTrue: [self removeMethod: aCompiledMethod ].
		(confirmation = 2 or: [ confirmation = 3 ]) ifTrue: [self browseActualSendersOf: aCompiledMethod ]].

	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/11/2019 20:20:30'!
removeMethod: aCompiledMethod 

	aCompiledMethod methodClass removeSelector: aCompiledMethod selector.
	self
		messageListIndex: 0;
		changed: #messageList;
		setClassOrganizer.
	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 11:23:11'!
resetCategoryTypes
	
	| initializeWithInstances classes increment progressBar |
	
	selectedSystemCategory ifNotNil: [ 
		initializeWithInstances := self confirm: 'Do you want to initialize instance variables types with current instances?'.
		progressBar := ProgressMorph label: 'Reseting types' subLabel: ''.
		progressBar openInWorld.
		classes := systemOrganizer classesAt: selectedSystemCategory.
		increment := 1/classes size.
		[ classes do: [ :aClass | 
			progressBar subLabel: aClass name.
			initializeWithInstances 
				ifTrue: [ aClass initializeTypeInformationWithAllInstances ]
				ifFalse: [ aClass initializeTypeInformation ].
			progressBar incrDone: increment ].
		progressBar dismissMorph] fork ]
		! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 18:52:24'!
resetClassType
	
	| initializeWithInstances |
	
	self selectedClass ifNotNil: [ :aSelectedClass |
		initializeWithInstances := self confirm: 'Do you want to initialize instance variables types with current instances?'.
		initializeWithInstances 
			ifTrue: [ aSelectedClass initializeTypeInformationWithAllInstances ]
			ifFalse: [ aSelectedClass initializeTypeInformation ] ]! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/9/2019 20:24:30'!
typeCheckCategory

	| typeChecker |
	
	selectedSystemCategory ifNotNil: [ 
		typeChecker := ManyMethodsTypeChecker forAllClasses: (systemOrganizer classesAt: selectedSystemCategory).
		typeChecker value.
		typeChecker showResultsWith: selectedSystemCategory name ]
	
	! !

!Browser methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 18:51:08'!
typeCheckClass
	
	| typeChecker |
	
	typeChecker := self selectedClass ifNotNil: [ :aSelectedClass | 
		typeChecker := aSelectedClass typeCheck.
		typeChecker showResultsWith: aSelectedClass name ]
	
	! !

!Boolean class methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 18:32:15'!
createMethodReturnRawTypesOf: aMethod

	(#(and: or: not eqv: xor: | &) includes: aMethod selector) ifTrue: [ ^nil ].

	^super createMethodReturnRawTypesOf: aMethod ! !

!Boolean class methodsFor: '*LiveTyping' stamp: 'HAW 3/18/2019 14:52:09'!
createMethodReturnTypeInfoOf: aMethod

	(#(and: or: not eqv: xor: | &) includes: aMethod selector) ifTrue: [ ^ ReturnTypeInfo of: aMethod are:`{True. False.}` ].

	^super createMethodReturnTypeInfoOf: aMethod ! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:26:03'!
addType: aType ifFull: aFullBlock

	^aFullBlock value.! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:35:11'!
annotateTypeOf: aValue at: anIndex ! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:56:15'!
doesStoreTypes

	^false! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:54:03'!
includesNil
	
	^false! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:55:29'!
isMegamorphic
	
	^false! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:34:05'!
isTypesEmpty
	
	^true! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:34:52'!
removeAllTypes
	
	! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:36:45'!
removeType: aType ifAbsent: anAbsentBlock

	^anAbsentBlock value ! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:51:07'!
types
	
	^#()! !

!UndefinedObject methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:51:45'!
typesSize
	
	^0 ! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 12:55:26'!
compiledMethodAt: aSelector ifPresent: aFoundBlock ifAbsent: anAbsentBlock 
	
	^self methodDict at: aSelector ifPresent: aFoundBlock ifAbsent: anAbsentBlock.! !

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

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 16:35:15'!
typeCheck
	
	^(ManyMethodsTypeChecker forClass: self) value! !

!Behavior methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 12:54:47'!
withAllSubclassesImplementing: aSelector addTo: implementors

	self withAllSubclassesDo: [ :aBehavior | 
		(aBehavior includesSelector: aSelector) ifTrue: [ implementors add: (MethodReference class: aBehavior selector: aSelector) ]].

	^implementors! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:31:14'!
createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	(self isSuperclassInstVarName: anInstVarName) ifTrue: [^self createSuperclassTypeInfo].
	
	^super createHierarchyInstanceVariableTypeInfoOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:31:14'!
createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	(self isSuperclassInstVarName: anInstVarName) ifTrue: [^self createSuperclassTypeInfo].
	
	^super createLocalInstanceVariableTypeInfoOf: anInstVarName with: types

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 18:39:01'!
createMethodReturnRawTypesOf: aMethod

	((aMethod selector = #new or: [ aMethod selector = #new: ]) 
		and: [ aMethod methodClass = Behavior ]) ifTrue: [ ^nil ].

	^super createMethodReturnRawTypesOf: aMethod

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 7/19/2019 17:54:47'!
createMethodReturnTypeInfoOf: aMethod

	(aMethod methodClass = Behavior and: [ #(new new: basicNew basicNew:) includes: aMethod selector ]) 
		ifTrue: [ ^ ReturnTypeInfo of: aMethod are: `{ InstanceType new }` ].

	^super createMethodReturnTypeInfoOf: aMethod

	! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:31:01'!
createSuperclassTypeInfo

	^ LocalInstanceVariableTypeInfo 
		of: self superclassInstVarName 
		in: self 
		are: `{Class. Metaclass. UndefinedObject }`! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:31:14'!
isSuperclassInstVarName: anInstVarName

	^ anInstVarName = self superclassInstVarName! !

!Behavior class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:30:50'!
superclassInstVarName

	^ 'superclass'! !

!ClassDescription methodsFor: '*LiveTyping-unload-private' stamp: 'HAW 2/22/2019 23:09:13'!
allRawTypesUnload: aClassToUnload 
	
	self
		instanceVariablesRawTypesUnload: aClassToUnload;
		methodsAllRawTypesUnload: aClassToUnload 
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 8/21/2019 09:17:00'!
allSubclassesImplementationsReturnTypesOf: aCompiledMethod
	
	^(self allSubclasses 
		inject: Set new 
		into: [ :types :subclass | 
			types addAll: (subclass returnTypesAt: aCompiledMethod selector ifAbsent: [ #() ]). 
			types ]) asArray! !

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

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 3/6/2019 18:28:57'!
createMethodReturnRawTypesOf: aMethod
		
	aMethod isQuickReturnSelf ifTrue: [ ^nil ].
	aMethod isReturnSpecial ifTrue: [ ^nil ].
	
	^self createRawTypesOfSize: (self methodReturnRawTypesSizeOf: aMethod) ! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 8/21/2019 00:24:01'!
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

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 11/21/2018 19:53:13'!
createMethodVariableRawTypesFor: varName in: method

	^ self createRawTypesOfSize: (self methodVariableRawTypesSizeFor: varName in: method)
! !

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 2/28/2019 16:43:19'!
createMethodVariableTypeInfoOf: aVarName in: method are: types 

	^ MethodVariableTypeInfo of: aVarName in: method are: types ! !

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

!ClassDescription methodsFor: '*LiveTyping' stamp: 'Install-BaseImageTests 5/2/2020 17:02:21'!
initializeInstanceVariablesRawTypes

	"
	self initializeInstanceVariablesTypes
	"
	self isObsolete ifFalse: [
		instanceVariablesRawTypes := self createInstanceVariablesRawTypes.
		self initializeEachInstanceVariableRawTypes ]! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/16/2018 01:06:09'!
initializeInstanceVariablesRawTypesWithAllInstances

	"
	self initializeInstanceVariablesTypes
	"
	
	self 
		initializeInstanceVariablesRawTypes;
		storeAllInstancesCurrentTypes! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 18:36:58'!
initializeTypeInformation

	self 
		initializeInstanceVariablesRawTypes;
		initializeMethodsTypeInformation ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 11:22:52'!
initializeTypeInformationWithAllInstances

	self 
		initializeTypeInformation;
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

!ClassDescription methodsFor: '*LiveTyping-private' stamp: 'HAW 2/27/2019 19:53:33'!
methodReturnRawTypesSizeOf: aMethod

	^ aMethod isReturnField 
		ifTrue: [ 0 ]
		ifFalse: [ self defaultRawTypesSize ]! !

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

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 12:55:26'!
returnTypeInfoAt: aSelector ifAbsent: anAbsentBlock
 
	^self 
		compiledMethodAt: aSelector
		ifPresent: [:aCompiledMethod | aCompiledMethod returnTypeInfo ]
		ifAbsent: anAbsentBlock ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 13:00:50'!
returnTypeInfoAt: aSelector ifPresent: aPresentBlock ifAbsent: anAbsentBlock
 
	^self 
		compiledMethodAt: aSelector
		ifPresent: [:aCompiledMethod | aPresentBlock value: aCompiledMethod returnTypeInfo ]
		ifAbsent: anAbsentBlock ! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 10/20/2018 23:02:14'!
returnTypesAt: aSelector

	^(self returnTypeInfoAt: aSelector) types 
	
	! !

!ClassDescription methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 13:01:21'!
returnTypesAt: aSelector ifAbsent: anAbsentBlock
 
	^self 
		returnTypeInfoAt: aSelector
		ifPresent: [ :aReturnTypeInfo | aReturnTypeInfo types ]
		ifAbsent: anAbsentBlock! !

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

!Class class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:31:50'!
createSuperclassTypeInfo

	^ LocalInstanceVariableTypeInfo 
		of: self superclassInstVarName 
		in: self 
		are: `{Class. UndefinedObject }`
	
	! !

!Metaclass methodsFor: '*LiveTyping' stamp: 'HAW 10/17/2018 20:31:37'!
isSubclassesEmpty

	self subclassesDo: [ :aSubclass | ^false ].
	^true ! !

!Metaclass class methodsFor: '*LiveTyping' stamp: 'HAW 6/28/2020 11:32:09'!
createSuperclassTypeInfo

	^ LocalInstanceVariableTypeInfo 
		of: self superclassInstVarName 
		in: self 
		are: `{Class. Metaclass. }`! !

!Number class methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 18:24:59'!
createMethodReturnRawTypesOf: aMethod

	^(aMethod selector = #@ and: [ aMethod methodClass = Number ]) 
		ifTrue: [ nil ]
		ifFalse: [ super createMethodReturnRawTypesOf: aMethod ]! !

!Number class methodsFor: '*LiveTyping' stamp: 'HAW 3/16/2019 12:08:37'!
createMethodReturnTypeInfoOf: aMethod

	^(aMethod selector = #@ and: [ aMethod methodClass = Number ]) 
		ifTrue: [ ReturnTypeInfo of: aMethod are: `{ Point }` ]
		ifFalse: [ super createMethodReturnTypeInfoOf: aMethod ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:31:04'!
add: variableRawTypes to: anArrayOfRawTypes mapping: variableName to: variableTypeIndex in: variableNameToIndex
	
	"I abuse of the #at:ifAbsentPut: of OrderedCollection because I know that indexes do not repeat
	and doing so I do not have to calculate the size first - Hernan"
	anArrayOfRawTypes at: variableTypeIndex ifAbsentPut: [ variableRawTypes ].
	
	^variableNameToIndex at: variableName put: variableTypeIndex ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 23:11:56'!
allRawTypesUnload: aClassToUnload

	self 
		variablesRawTypesUnload: aClassToUnload;
		returnRawTypesUnload: aClassToUnload ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:35:11'!
annotateRemoteTemporaryTypeOf: aValue at: anIndex 

	remoteVectorRawTypes annotateTypeOf: aValue at: anIndex ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:30:52'!
annotateReturnTypeOf: aValue

	returnRawTypes addType: aValue class ifFull: []! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:35:11'!
annotateTemporaryTypeOf: aValue at: aTemporaryIndex 

	variablesRawTypes annotateTypeOf: aValue at: aTemporaryIndex ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 19:39:17'!
copyTypeInformationFrom: anotherAdditionalMethodState

	variablesRawTypes := anotherAdditionalMethodState variablesRawTypes. 
	returnRawTypes := anotherAdditionalMethodState returnRawTypes. 
	remoteVectorRawTypes := anotherAdditionalMethodState remoteVectorRawTypes.
	variableNameToTypeIndex := anotherAdditionalMethodState variableNameToTypeIndex.
	variableNameToRemoteVectorTypeIndex := anotherAdditionalMethodState variableNameToRemoteVectorTypeIndex.
	! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:39:28'!
doesPointToLocalSlot: variableIndexOrRemoteVectorInfo
	
	^variableIndexOrRemoteVectorInfo isInteger ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:39:51'!
doesPointToRemoteVector: variableIndexOrRemoteVectorInfo
	
	^variableIndexOrRemoteVectorInfo isArray ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 16:40:55'!
doesTheMethodHasVariables

	^method notNil and: [ method numTemps > 0 ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:39:51'!
initializeRawTypesOfVariableNamed: variableName at: variableIndexOrRemoteVectorInfo into: variablesTypes or: remoteVectorTypes with: argumentNames

	 | variableRawTypes |

	variableRawTypes := method methodClass createMethodVariableRawTypesFor: variableName in: method.
	(self doesPointToLocalSlot: variableIndexOrRemoteVectorInfo) ifTrue: [ 
		^self initializeWith: variableRawTypes variableNamed: variableName at: variableIndexOrRemoteVectorInfo into: variablesTypes with: argumentNames ].
	(self doesPointToRemoteVector: variableIndexOrRemoteVectorInfo) ifTrue: [ 
		^self initializeWith: variableRawTypes variableNamed: variableName atRemoteVectorIndex: variableIndexOrRemoteVectorInfo into: remoteVectorTypes ].
		
	self error: 'variableIndexOrRemoteVectorInfo type not supported'! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:34:14'!
initializeReturnRawTypes
	
	returnRawTypes := method 
		ifNil: [ nil ]
		ifNotNil: [ method methodClass createMethodReturnRawTypesOf: method ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:41:49'!
initializeTypeInformationUsing: aMethodNode

	self initializeVariablesRawTypesUsing: aMethodNode.
	self initializeReturnRawTypes
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 16:42:05'!
initializeVariablesRawTypesUsing: aMethodNode

	self doesTheMethodHasVariables
		ifTrue: [ self initializeVariablesRawTypesWhenMethodHasVariablesUsing: aMethodNode ]
		ifFalse: [ self initializeVariablesRawTypesWhenMethodHasNoVariables ]

! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:23:56'!
initializeVariablesRawTypesWhenMethodHasNoVariables 

	"I use nil instead of emtpy array/dictionary to save memory space and VM speed. It is a tradeoff
	I do not like but necessary as implementation detail - Hernan"
	
	variablesRawTypes := nil.
	remoteVectorRawTypes := nil.
	variableNameToTypeIndex := nil.
	variableNameToRemoteVectorTypeIndex := nil
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:25:24'!
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

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:33:49'!
initializeWith: variableRawTypes variableNamed: variableName at: variableIndex into: variablesTypes with: argumentNames
	
	| variableTypeIndex |
	
	"Arguments are in reversed order in the stack, to make the VM faster I reverse the position in the types array
	to aligned it with the stack - Hernan"
	variableTypeIndex := (argumentNames includes: variableName)
		ifTrue: [ argumentNames size - variableIndex + 1 ]
		ifFalse: [ variableIndex ].
	
	self add: variableRawTypes to: variablesTypes mapping: variableName to: variableTypeIndex in: variableNameToTypeIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:29:45'!
initializeWith: variableRawTypes variableNamed: variableName atRemoteVectorIndex: removeVectorVariableInfo into: remoteVectorTypes
	
	| variableTypeIndex |
	
	"The first element of the array is the position of the remove vector in the context, the second
	is the index of the variable in the remove vector - Hernan"
	variableTypeIndex := removeVectorVariableInfo second.

	self add: variableRawTypes to: remoteVectorTypes mapping: variableName to: variableTypeIndex in: variableNameToRemoteVectorTypeIndex
	! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/28/2019 17:03:27'!
numberOfVariables

	^(self sizeOf: variablesRawTypes) + (self sizeOf: remoteVectorRawTypes)! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:21:54'!
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

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:20:13'!
rawTypesOf: aVariableName mappingToIndexWith: variableNameToIndexMapping into: anArrayOfRawTypes ifAbsent: anAbsentBlock

	| variableIndex |
	
	variableNameToIndexMapping ifNil: [ ^anAbsentBlock value ].
	variableIndex := variableNameToIndexMapping at: aVariableName ifAbsent: [ ^anAbsentBlock value ].
	
	^anArrayOfRawTypes at: variableIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 18:09:38'!
remoteVectorRawTypes
	
	^remoteVectorRawTypes ! !

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

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/28/2019 17:04:00'!
sizeOf: anArrayOfRawTypesOrNil

 	^ anArrayOfRawTypesOrNil ifNil: [ 0 ] ifNotNil: [ anArrayOfRawTypesOrNil size ]
! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2018 20:31:31'!
storeOn: aStream

	"review this!!"! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 3/7/2019 17:21:21'!
variableNameToIndex: aVariableNameToTypeIndex do: aBlock
	
	aVariableNameToTypeIndex ifNotNil: [ aVariableNameToTypeIndex keysDo: aBlock ]! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:14:39'!
variableNameToRemoteVectorTypeIndex
	
	^variableNameToRemoteVectorTypeIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 19:12:32'!
variableNameToTypeIndex

	^variableNameToTypeIndex! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/28/2019 17:06:53'!
variablesNames

	| names |
	
	names := OrderedCollection new.
	self variablesNamesDo: [ :aVarName | names add: aVarName ].
	
	^names! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/28/2019 17:06:22'!
variablesNamesDo: aBlock

	self variableNameToIndex: variableNameToTypeIndex do: aBlock.
	self variableNameToIndex: variableNameToRemoteVectorTypeIndex do: aBlock.
	! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 11/28/2018 14:35:36'!
variablesRawTypes
	
	^variablesRawTypes ! !

!AdditionalMethodState methodsFor: '*LiveTyping' stamp: 'HAW 2/28/2019 18:16:19'!
variablesRawTypesUnload: aClassToUnload

	MethodVariablesTypes 
		unload: aClassToUnload fromAllRawTypesOf: variablesRawTypes;
		unload: aClassToUnload fromAllRawTypesOf: remoteVectorRawTypes 
		! !

!MethodContext methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:33:45'!
popIntoTemporaryVariable: offset 

	| index value |
	
	index := offset + 1.
	value := self pop.
		
	self contextForLocalVariables at: index put: value.
	method annotateTemporaryTypeOf: value at: index 
	! !

!MethodContext methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:30:52'!
return: value from: aSender 
	
	| newTop ctxt  |

	aSender isDead ifTrue: [
		"I do not have to keep the type because it does not return - Hernan"
		^ self send: #cannotReturn: to: self with: {value} super: false].
	newTop _ aSender sender.
	ctxt _ self findNextUnwindContextUpTo: newTop.
	ctxt ifNotNil: [
		"If #aboutToReturn:through: fails, I do not keep the type - Hernan"
		newTop _ self send: #aboutToReturn:through: to: self with: {value. ctxt} super: false.
		method annotateReturnTypeOf: value.
		^ newTop ].
	self releaseTo: newTop.
	newTop ifNotNil: [newTop push: value].
	method annotateReturnTypeOf: value.
	
	^ newTop
! !

!MethodContext methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:33:22'!
storeIntoRemoteTemp: remoteTempIndex inVectorAt: tempVectorIndex
	
	| index value |
	
	index := remoteTempIndex + 1.
	value := self top.
	
	self object: (self at: tempVectorIndex + 1) basicAt: index put: value.
	method annotateRemoteTemporaryTypeOf: value at: index ! !

!Collection methodsFor: '*LiveTyping' stamp: 'HAW 3/14/2019 11:47:11'!
inject: aCollector addingAll: aBlock
	
	self do: [ :anObject | aCollector addAll: (aBlock value: anObject) ].
	
	^aCollector ! !

!Collection methodsFor: '*LiveTyping' stamp: 'HAW 3/14/2019 18:17:55'!
reject: aRejectBlock thenCollect: aCollectBlock

	^(self reject: aRejectBlock) collect: aCollectBlock ! !

!ArrayedCollection class methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 18:43:24'!
createMethodReturnRawTypesOf: aCompiledMethod

	aCompiledMethod selector == #size ifTrue: [ ^nil ].
	
	^super createMethodReturnRawTypesOf: aCompiledMethod ! !

!ArrayedCollection class methodsFor: '*LiveTyping' stamp: 'HAW 3/12/2019 21:22:09'!
createMethodReturnTypeInfoOf: aCompiledMethod

	aCompiledMethod selector == #size ifTrue: [ ^ ReturnTypeInfo of: aCompiledMethod are: `{ Integer }`].
	
	^super createMethodReturnTypeInfoOf: aCompiledMethod ! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:25:39'!
addType: aType ifFull: aFullBlock

	self withIndexDo: [ :typeAtIndex :rawTypesIndex |
		typeAtIndex = aType ifTrue: [ ^self ].
		typeAtIndex ifNil: [ ^self at: rawTypesIndex put: aType ]].
	
	^aFullBlock value.! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:35:11'!
annotateTypeOf: aValue at: anIndex

	| rawTypes |
	
	rawTypes := self at: anIndex ifAbsent: [^self].
	rawTypes addType: aValue class ifFull: []! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:56:09'!
doesStoreTypes

	^true! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:53:52'!
includesNil
	
	^ self includes: UndefinedObject ! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:55:21'!
isMegamorphic
	
	^self last notNil 
		! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:33:30'!
isTypesEmpty
	
	^self isEmpty or: [self first isNil ]! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:34:30'!
removeAllTypes
	
	self atAllPut: nil! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:36:29'!
removeType: aType ifAbsent: anAbsentBlock

	| typeIndex |
	
	typeIndex := self indexOf: aType ifAbsent: [ ^anAbsentBlock value ].
	
	self replaceFrom: typeIndex to: self size - 1 with: self startingAt: typeIndex + 1.
	self at: self size put: nil! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:50:57'!
types
	
	| firstEmptyIndex |
	
	firstEmptyIndex := self indexOf: nil ifAbsent: [^ self copy ].
	firstEmptyIndex = 1 ifTrue: [ ^#() ].
	
	^self copyFrom: 1 to: firstEmptyIndex-1 	! !

!Array methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:51:36'!
typesSize
	
	| firstIndexOfNil |
	
	firstIndexOfNil := self indexOf: nil ifAbsent: [ ^self size ].
	
	^firstIndexOfNil - 1! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 23:05:08'!
actualSendersOf: aCompiledMethod 
	
	^self actualSendersOf: aCompiledMethod using: self methodNode
	! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 23:04:42'!
actualSendersOf: aCompiledMethod using: aCompiledMethodMethodNode
	
	| sendersCollector |
	
	sendersCollector := ActualMessageSendsCollector in: self of: aCompiledMethod.
	aCompiledMethodMethodNode accept: sendersCollector.
	
	^sendersCollector ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/22/2019 23:10:48'!
allRawTypesUnload: aClassToUnload 
	
	self withPropertiesDo: [ :properties | properties allRawTypesUnload: aClassToUnload ]
	! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:33:22'!
annotateRemoteTemporaryTypeOf: aValue at: anIndex 

	"See keepTemporaryTypeInfoAt:of: - Hernan"

	self 
		withPropertiesDo: [ :properties | properties annotateRemoteTemporaryTypeOf: aValue at: anIndex ]
		ifSelector: [ :selector | ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:30:52'!
annotateReturnTypeOf: aValue

	"See keepTemporaryTypeInfoAt:of: - Hernan"

	self 
		withPropertiesDo: [ :properties | properties annotateReturnTypeOf: aValue ]
		ifSelector: [ :selector | ]! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 23:33:45'!
annotateTemporaryTypeOf: aValue at: aTemporaryIndex 

	"Used on code simulation. 
	It bypasses MethodVariables and MethodVariableTypes for performance reason.
	If the method is not keeping type info or the index is invalid or the types array is full, it does nothing
	because we do not want to get error while debugging - Hernan"
	
	self 
		withPropertiesDo: [ :properties | properties annotateTemporaryTypeOf: aValue at: aTemporaryIndex ]
		ifSelector: [ :selector | ]
		! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 4/2/2019 10:19:52'!
asMethodReference
	
	^MethodReference method: self! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:32:23'!
caretAutoCompleterDocumentation

	^ Text string: String newLineString, '^ ' attributes: (SHTextStylerST80 attributesFor: #return)! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/18/2019 11:29:11'!
compiledMethod

	"To be polimorphic with MethodReference - Hernan"
	^self! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 19:42:14'!
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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 3/14/2019 14:21:27'!
doesOnlySurelySend: aCompiledMethod 
	
	| actualMessageSendsCollector |
	
	actualMessageSendsCollector := self actualSendersOf: aCompiledMethod.
	
	^actualMessageSendsCollector hasOnlySureMessageSends! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 15:25:51'!
initializeTypeInformation
	
	self initializeTypeInformationUsing: self methodNode! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 15:25:37'!
initializeTypeInformationUsing: aMethodNode
	
	| properties |
	
	properties := self properties.
	"I have to set it because #properties creates a new AdditionaMethodState but does not set it - Hernan"
	self penultimateLiteral: properties.
	properties initializeTypeInformationUsing: aMethodNode ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 12:35:04'!
isAbstract
	
	^self sendsSelector: #subclassResponsibility! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 7/17/2019 18:31:17'!
isAnnotatingTypes
	
	^self withPropertiesDo: [ :properties | true ] ifSelector: [ :selector | false ] ! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/9/2019 19:11:12'!
isPrimitive
	
	^ self primitive ~= 0! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 10/29/2018 21:35:23'!
isQuickReturnSelf
	
	^self primitive = 256! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/20/2019 15:57:40'!
isReturnSpecialFalse
	
	^self primitive = 258! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 8/3/2019 10:50:08'!
isReturnSpecialTrue
	
	^self primitive = 257! !

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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 18:57:21'!
returnRawTypes
	
	^self typeAnnotationsHolder returnRawTypes
	! !

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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 6/4/2019 09:29:06'!
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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 3/27/2019 11:03:42'!
typeAnnotationsHolder
	
	^self 
		withPropertiesDo: [ :properties | properties ] 
		ifSelector: [ :aSelector | MethodNotAnnotatingTypes signalFor: self ].

! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 17:44:11'!
typeCheck
	
	^(MethodTypeChecker for: self) value! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 18:08:13'!
typeInfoOfVariableNamed: aVarName 

	^self methodVariablesTypes typeInfoOf: aVarName! !

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 18:08:31'!
typeInfoOfVariableNamed: aVarName ifAbsent: aBlock

	^self methodVariablesTypes typeInfoOf: aVarName ifAbsent: aBlock! !

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

!CompiledMethod methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 20:18:17'!
variablesRawTypes
	
	^self typeAnnotationsHolder variablesRawTypes! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 12:54:21'!
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

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/4/2019 09:39:05'!
allActualImplementorsOf: aSelector forAll: types

	^(AllActualImplementors of: aSelector forAll: types) value! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/4/2019 09:56:28'!
allActualLocalImplementorsOf: sentSelector forAll: types

	^(AllActualLocalImplementors of: sentSelector forAll: types) value
				
				
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 3/18/2019 13:28:14'!
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

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 3/27/2019 14:57:55'!
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

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/4/2019 10:03:00'!
browseActualImplementorsFinder: anActualImplementorsFinder

	| label |
	
	label := anActualImplementorsFinder finderTypeString, ' Implementors of ' , anActualImplementorsFinder selector, ' in ', anActualImplementorsFinder types asCommaStringAnd.
	
	(anActualImplementorsFinder implementorsIsEmpty or: [ anActualImplementorsFinder notImplementedIsEmpty ]) 
		ifTrue: [ 
			Smalltalk 
				browseMessageList: anActualImplementorsFinder implementorsSorted
				name: label ]
		ifFalse: [
			Smalltalk 
				browseMessageList: anActualImplementorsFinder implementorsSorted, anActualImplementorsFinder notImplementedSorted 
				name: label
				prefixedWith: '[', anActualImplementorsFinder implementorsSize printString, '/', anActualImplementorsFinder totalSize printString, '] '
				autoSelect: nil ]

! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:04:31'!
browseAllActualImplementorsOf: aSelector for: aClass

	self browseAllActualImplementorsOf: aSelector forAll: (Array with: aClass)
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/4/2019 10:03:24'!
browseAllActualImplementorsOf: aSelector forAll: types

	| allActualImplementors |
	
	allActualImplementors := self allActualImplementorsOf: aSelector forAll: types.
	self browseActualImplementorsFinder: allActualImplementors ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 4/4/2019 10:04:17'!
browseAllActualLocalImplementorsOf: sentSelector forAll: types

	| allActualLocalImplementors |
	
	allActualLocalImplementors := self allActualLocalImplementorsOf: sentSelector forAll: types.
	self browseActualImplementorsFinder: allActualLocalImplementors ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 3/28/2019 17:22:17'!
browseAllActualSendersOn: aSentCompiledMethod 
	
	self browseAllActualSendersOn: aSentCompiledMethod selector forAll: { aSentCompiledMethod methodClass }.

! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 1/2/2020 16:30:54'!
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

	MessageSetWindow 
		openMessageList: collector messageList 
		label: title 
		types: aReceiverTypes
		selector: aSentSelector ! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 2/19/2019 14:03:55'!
browseAllActualmplementorsOf: aMethod

	self browseAllActualImplementorsOf: aMethod selector for: aMethod methodClass
! !

!SystemDictionary methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 14:55:45'!
browseMessageList: messageList name: label prefixedWith: labelPrefix autoSelect: autoSelectString

	^MessageSetWindow
		openMessageList: messageList
		label: labelPrefix, label
		autoSelect: autoSelectString

! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 11/27/2018 05:56:18'!
identifierPrintString
	
	^String streamContents: [ :stream | self printOn: stream indent: 0 ]! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 10/30/2018 11:45:32'!
isLiteralVariableNode

	^false! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 8/9/2019 20:27:21'!
isNotNil
	
	^false! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 17:27:04'!
isSameAs: aParseNode

	"I had to create this message because originalReceiver is MessageNode is a copy of the receiver (I don't 
	undertand why it makes a copy but I can not change that, it is too risky) and it cascade messages I have 
	to use the originalReceiver to get the receiver of the message. So this message has to be reimplemented
	in those nodes that are the same no matter if they are a copy. See LeafNode for example - Hernan"
	^self = aParseNode ! !

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

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 10/19/2020 15:35:41'!
receiverOrCascadeReceiver
	
	"To contemplate cases like: 
	a := Object
		value;
		va
	Thanks Nico Papagna - Hernan"
	
	self nodesDo: [ :aNode | (aNode isCascadeNode or: [ aNode isMessageNode]) ifTrue: [ ^aNode receiverOrCascadeReceiver ]].
	
	"If there is no message node there is nothing valid I could return, but I return self for the rest to work - Hernan"
	^self! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:41:46'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons

	self subclassResponsibility ! !

!ParseNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 14:20:02'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier 

	^aTypeCastApplier applyTo: self with: (self typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons)! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 8/18/2019 12:22:35'!
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

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 23:12:39'!
actualMessageSendKeywordPositionsOfAll: compiledMethods at: aKeywordIndex ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends using: aMethodNode 

	^self 
		withActualMessageSendsOfAll: compiledMethods 
		do: [ :aMessageSendNode | (aMessageSendNode keywordPositionAt: aKeywordIndex) first ] 
		ifAbsent: absentBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		sortingWith: [ :left :right | left <= right ] 
		using: aMethodNode 
! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 23:19:13'!
actualMessageSendLastPositionsOfAll: compiledMethods ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends using: aMethodNode

	^self 
		withActualMessageSendsOfAll: compiledMethods 
		do: [ :aMessageSendNode | (sourceRanges at: aMessageSendNode) last ]
		ifAbsent: absentBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		sortingWith: [ :left :right | left <= right ] 
		using: aMethodNode ! !

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 23:17:05'!
actualMessageSendsSelectorPositionsOfAll: compiledMethods ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends using: aMethodNode  
	
	^self 
		withActualMessageSendsOfAll: compiledMethods 
		do:  [ :aMessageSendNode | aMessageSendNode keywordRanges ] 
		ifAbsent: absentBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		sortingWith: [ :left :right | left first first < right first first ] 
		using: aMethodNode.
! !

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

!Encoder methodsFor: '*LiveTyping' stamp: 'HAW 8/18/2019 12:22:46'!
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

!AssignmentNode methodsFor: '*LiveTyping' stamp: 'HAW 3/14/2019 14:58:21'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^value typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ! !

!AssignmentNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 21:29:58'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier 

	^value typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier 
! !

!BacktickNode methodsFor: '*LiveTyping' stamp: 'HAW 6/22/2020 15:45:04'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	"This for sure will compile the source code... it would be better to get the literal from the compiled method
	but theres is no way to map from here to the compiled method literals. To do it I would need to generate 
	the code wich means to compile the source code anyway.
	It could also happen that the compiled method does not exist yet...
	Compiling the source code could signal an exception - Hernan"
	^self literalNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
! !

!BraceNode methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 19:05:49'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^{ Array }
	"elements 
		inject: Set new
		addingAll: [ :aParseNode | aParseNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ]"! !

!CascadeNode methodsFor: '*LiveTyping' stamp: 'HAW 9/23/2020 18:16:56'!
receiverOrCascadeReceiver
	
	^receiver ! !

!CascadeNode methodsFor: '*LiveTyping' stamp: 'HAW 4/2/2019 22:22:19'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  

	| lastMessage |
	
	lastMessage := messages last.
	lastMessage receiver: receiver.
	
	^[ lastMessage typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons ]
		ensure: [ lastMessage receiver: nil ]
	! !

!BlockNode methodsFor: '*LiveTyping' stamp: 'HAW 5/4/2020 00:00:12'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^`{ BlockClosure }`! !

!BlockNode class methodsFor: '*LiveTyping' stamp: 'RNG 1/19/2018 21:06:55'!
empty

	^ self statements: #() returns: false! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 8/18/2019 12:17:22'!
actualMessageSendKeywordAndParameterPositionsOfAll: compiledMethods at: aParameterIndex of: aSelector ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends 
	
	^encoder 
		actualMessageSendKeywordAndParameterPositionsOfAll: compiledMethods 
		at: aParameterIndex 
		of: aSelector
		ifAbsent: absentBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		using: self
	
	! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 1/1/2020 19:54:42'!
actualMessageSendKeywordPositionsOfAll: compiledMethods at: aKeywordIndex ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends

	^encoder 
		actualMessageSendKeywordPositionsOfAll: compiledMethods 
		at: aKeywordIndex 
		ifAbsent: absentBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		using: self
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 1/1/2020 19:54:52'!
actualMessageSendLastPositionsOfAll: compiledMethods ifAbsent: absentBlock withPossibleMessageSends: shouldAddPossibleMessageSends  

	^encoder 
		actualMessageSendLastPositionsOfAll: compiledMethods 
		ifAbsent: absentBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		using: self
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/31/2019 16:46:26'!
actualMessageSendsSelectorPositionsOfAll: compiledMethods ifAbsent: aBlock withPossibleMessageSends: shouldAddPossibleMessageSends 

	^encoder 
		actualMessageSendsSelectorPositionsOfAll: compiledMethods 
		ifAbsent: aBlock 
		withPossibleMessageSends: shouldAddPossibleMessageSends 
		using: self
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2018 14:20:06'!
identifierPrintString

	^self selectorNode identifierPrintString .
	! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:31:08'!
nodeTypePrintString
	
	^'method'! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 2/27/2019 15:50:17'!
topBlockTempsMap
	
	self blockExtentsToTempsMap associationsDo: [ :anAssociation | anAssociation key first = 0 ifTrue: [ ^anAssociation value ]].
	
	self error: 'Should not happen, there is always a topContext'! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 13:35:04'!
topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock

	^encoder topParseNodeIncluding: aPosition ifAbsent: anAbsentBlock
! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 12/4/2018 14:15:37'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons
 
	"I assume that if somebody wants the types of a method it is looking for the return types - Hernan"
	^aCompiledMethod returnTypes ! !

!MethodNode methodsFor: '*LiveTyping' stamp: 'HAW 5/4/2020 16:14:44'!
withTopParseNodeIncluding: aPosition do: aBlock ifAbsent: anAbsentBlock

	| nodeAndPosition |
	
	nodeAndPosition :=self topParseNodeIncluding: aPosition ifAbsent: [ ^ anAbsentBlock value ].

	^aBlock value: nodeAndPosition key
	! !

!LeafNode methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 17:24:10'!
isSameAs: aParseNode

	^(super isSameAs: aParseNode) 
		or: [ (aParseNode isKindOf: self class) and: [ key = aParseNode key ]]! !

!LeafNode methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 17:16:31'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  

	^#()! !

!LiteralNode methodsFor: '*LiveTyping' stamp: 'HAW 12/17/2018 16:42:45'!
nodeTypePrintString

	^'literal'! !

!LiteralNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^Array with: self literalValue class! !

!SelectorNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 18:34:16'!
identifierPrintString
	
	^key printString ! !

!SelectorNode methodsFor: '*LiveTyping' stamp: 'HAW 5/3/2020 22:39:23'!
isInfix
	
	^key isInfix ! !

!SelectorNode methodsFor: '*LiveTyping' stamp: 'HAW 3/14/2019 11:14:25'!
isNamed: aSelectorName

	^ self key = aSelectorName! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 20:05:06'!
nodeTypePrintString

	^'pseudo var'! !

!VariableNode methodsFor: '*LiveTyping' stamp: 'HAW 11/6/2020 16:25:13'!
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

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 1/16/2019 20:03:18'!
nodeTypePrintString

	^'inst var'! !

!InstanceVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 12/3/2018 11:40:40'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^ aCompiledMethod typesOfInstanceVariableNamed: name ifAbsent: [ #() ]! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 10/30/2018 11:45:00'!
isLiteralVariableNode

	^true! !

!LiteralVariableNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:28:49'!
isReferencingBehavior
	
	^key value isBehavior! !

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

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/9/2019 19:46:40'!
isAnd
	
	^self selectorSymbol = #and:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:14:38'!
isAnyKindOfIf
	
	| selectorSymbol |
	
	selectorSymbol := self selectorSymbol.
	
	^ selectorSymbol = #ifTrue:ifFalse: 
		or: [ selectorSymbol = #ifTrue: 
		or: [ selectorSymbol = #ifFalse: 
		or: [ selectorSymbol = #ifFalse:ifTrue ]]]
		! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:30:58'!
isClassEqualOrIdenticalToObjectClass
	
	^self isEqualOrIdentical and: [ self isReceiverLiteralBehavior and: [ self isFirstArgumentClassMessageSend ]]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:27:35'!
isClassMessageSend
	
	^self selectorSymbol = #class! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:43:43'!
isClassNotEqualOrNotIdenticalToObjectClass
	
	^self isNotEqualOrNotIdentical and: [ self isReceiverLiteralBehavior and: [ self isFirstArgumentClassMessageSend ]]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:21:22'!
isEqualOrIdentical
	
	^self selectorSymbol = #== or: [ self selectorSymbol = #= ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:20:48'!
isEqualOrIdenticalToNil
	
	^self isEqualOrIdentical and: [ self isFirstArgumentNil ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:33:56'!
isFirstArgumentClassMessageSend
	
	^ arguments first isMessageNode and: [ arguments first isClassMessageSend ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:30:24'!
isFirstArgumentLiteralBehavior
	
	^arguments first isLiteralVariableNode and: [ arguments first isReferencingBehavior ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:21:46'!
isFirstArgumentNil
	
	^ arguments first isNilPseudoVariable ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:11:43'!
isIfNil
	
	^self selectorSymbol = #ifNil:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 13:36:16'!
isIfNotNil
	
	^self selectorSymbol = #ifNotNil:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/22/2019 16:44:03'!
isIfWithMessageNodeAsCondition
	
	^self isAnyKindOfIf and: [ self receiverOrCascadeReceiver isMessageNode ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 5/3/2020 22:39:07'!
isInfix
	
	^selector isInfix! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/3/2019 10:17:06'!
isIsKindOfWithLiteralBehavior
	
	^self selectorSymbol = #isKindOf: and: [ self isFirstArgumentLiteralBehavior ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:16:09'!
isIsNil
	
	^self selectorSymbol = #isNil! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:23:21'!
isNilEqualOrIdenticalTo
	
	^self isEqualOrIdentical and: [ self isReceiverNil ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:39:30'!
isNilNotEqualOrNotIdenticalTo
	
	^self isNotEqualOrNotIdentical and: [ self isReceiverNil ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:37:53'!
isNotEqualOrNotIdentical
	
	^self selectorSymbol = #~~ or: [ self selectorSymbol = #~= ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:37:10'!
isNotEqualOrNotIdenticalToNil
	
	^self isNotEqualOrNotIdentical and: [ self isFirstArgumentNil ]	
	! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:18:20'!
isNotNil
	
	^self selectorSymbol = #notNil! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:30:24'!
isObjectClassEqualOrIdenticalToClass
	
	^self isEqualOrIdentical and: [ self isReceiverClassMessageSend and: [ self isFirstArgumentLiteralBehavior ]]
		
	! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:42:04'!
isObjectClassNotEqualOrNotIdenticalToClass
	
	^self isNotEqualOrNotIdentical and: [ self isReceiverClassMessageSend and: [ self isFirstArgumentLiteralBehavior ]]
		
	! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 23:19:20'!
isOr

	^self selectorSymbol = #or:! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:27:15'!
isReceiverClassMessageSend
	
	^receiver isMessageNode and: [ receiver isClassMessageSend ]
! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:31:23'!
isReceiverLiteralBehavior
	
	^receiver isLiteralVariableNode and: [ receiver isReferencingBehavior ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/2/2019 19:23:38'!
isReceiverNil
	
	^receiver isNilPseudoVariable 
! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/3/2019 10:31:57'!
isUnaryMessageSend
	
	^self selectorSymbol isUnary ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 12/14/2018 06:40:34'!
nodeTypePrintString

	^'message'! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 12/6/2018 17:47:34'!
receiverOrCascadeReceiver
	
	"When in cascade, receiver is nil and originalReceiver is the cascade receiver - Hernan"
	
	^receiver ifNil: [ originalReceiver ]! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 14:19:01'!
receiverTypesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons
	
	^self receiverTypesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: NoTypeCastApplier new! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 22:29:41'!
receiverTypesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier 
	
	^self receiverOrCascadeReceiver typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: aTypeCastApplier ! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 14:19:01'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^self typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons castingWith: NoTypeCastApplier new! !

!MessageNode methodsFor: '*LiveTyping' stamp: 'HAW 8/21/2019 22:29:58'!
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

!ReturnNode methodsFor: '*LiveTyping' stamp: 'HAW 11/27/2018 05:56:18'!
identifierPrintString
	
	^'^'! !

!ReturnNode methodsFor: '*LiveTyping' stamp: 'HAW 12/19/2018 16:33:50'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
	
	^aCompiledMethod returnTypes
! !

!TemporariesDeclarationNode methodsFor: '*LiveTyping' stamp: 'HAW 4/30/2020 16:51:22'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  

	^#()! !

!TemporaryDeclarationNode methodsFor: '*LiveTyping' stamp: 'HAW 4/30/2020 16:48:36'!
typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  

	^variableNode typesIn: aCompiledMethod addingIncompleteTypeInfoTo: incompleteTypeInfoReasons  
! !

!TextEditor methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 16:18:54'!
balloonTypeInfoAt: mouseInTextPosition

	^''! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 4/2/2019 10:09:16'!
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

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 7/16/2019 17:44:22'!
actualLocalImplementorsOfIt

	self 
		withMethodNodeAndClassDo: [ :methodNode :class | 
			BrowseActualLocalImplementors browseOf: methodNode definedIn: class withCursorAt: self startIndex in: morph ]
		ifErrorsParsing: [ :anError | morph flash ].

		! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 4/2/2019 10:18:33'!
actualLocalImplementorsOfIt: aKeyboardEvent

	self actualLocalImplementorsOfIt.
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

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 17:20:41'!
balloonTypeInfoAt: mousePositionInText

	^self isEditingClassDefinition 
		ifTrue: [ self balloonTypeInfoOfInstanceVariableAt: mousePositionInText ]
		ifFalse: [ self balloonTypeInfoInMethodAt: mousePositionInText ]! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 17:20:47'!
balloonTypeInfoInMethodAt: mousePositionInText

	^self 
		withMethodNodeAndClassDo: [ :methodNode :class | 
			methodNode 
				withParseNodeIncluding: mousePositionInText 
				do: [ :aNodeUnderCursor | self balloonTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class ]
				ifAbsent: [ 
					mousePositionInText <= methodNode selectorLastPosition 
						ifTrue: [ self balloonTypeInfoOf: methodNode in: methodNode definedAt: class ]
						ifFalse: [ '' ]]]
		ifErrorsParsing: [ :anError | '' ]


! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 17:04:01'!
balloonTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class

	^[ ((ParseNodeTypesDisplay of: aNodeUnderCursor in: methodNode definedAt: class) 
		calculateTypes; 
		initializeTypeInfo;
		typeInfo) printTypesUpTo: 5 ]
		on: MethodNotAnnotatingTypes 
		do: [ :anError | 'Could not get type because: ', anError messageText ]
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 17:41:44'!
balloonTypeInfoOfInstanceVariableAt: mousePositionInText

	| instVarName typeInfo |
	
	instVarName := (self wordUnder: mousePositionInText) asString.
	typeInfo := self codeProvider selectedClass typeInfoOfInstanceVariableNamed: instVarName ifAbsent: [^''].

	^typeInfo printTypesUpTo: 5! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 4/15/2019 14:45:54'!
showSelectionTypeInfo

	self isEditingClassDefinition 
		ifTrue: [ self showTypeInfoOfInstanceVariable ]
		ifFalse: [ self showSelectionTypeInfoInMethod ]! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 11/29/2018 19:16:35'!
showSelectionTypeInfo: aKeyboardEvent

	self showSelectionTypeInfo.
	^true! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 4/15/2019 14:46:13'!
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

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 3/27/2019 11:03:13'!
showTypeInfoOf: aNodeUnderCursor in: methodNode definedAt: class 

	[ (ParseNodeTypesDisplay of: aNodeUnderCursor in: methodNode definedAt: class) show ]
		on: MethodNotAnnotatingTypes 
		do: [ :anError | self inform: anError messageText ]
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 4/15/2019 16:03:36'!
showTypeInfoOfInstanceVariable

	| instVarName typeInfo |
	
	instVarName := self wordUnderCursor asString.
	typeInfo := self codeProvider selectedClass typeInfoOfInstanceVariableNamed: instVarName ifAbsent: [^morph flash].

	^(InstanceVariableTypesDisplay typeInfo: typeInfo) showTypes 
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 18:42:22'!
typeCheckMethod
	
	self hasUnacceptedEdits ifTrue: [ ^self inform: 'The method can not be typed check because source code is not saved' ].
	
	self codeProvider typeCheckMethod.
! !

!SmalltalkEditor methodsFor: '*LiveTyping' stamp: 'HAW 8/10/2019 18:42:30'!
typeCheckMethod: aKeyboardEvent 
	
	self typeCheckMethod.
	^true! !

!Morph methodsFor: '*LiveTyping' stamp: 'HAW 7/17/2019 17:22:14'!
doNotShowBalloonHelp

	self setProperty: #showBalloonHelp toValue: false! !

!Morph methodsFor: '*LiveTyping' stamp: 'HAW 7/17/2019 17:23:53'!
shouldShowBalloonHelp

	^self valueOfProperty: #showBalloonHelp ifAbsent: [ true ]
	! !

!Morph methodsFor: '*LiveTyping' stamp: 'HAW 7/17/2019 17:22:27'!
showBalloonHelp

	self setProperty: #showBalloonHelp toValue: true! !

!TextModelMorph methodsFor: '*LiveTyping' stamp: 'HAW 7/17/2019 17:44:29'!
doNotShowBalloonHelp

	super doNotShowBalloonHelp.
	scroller doNotShowBalloonHelp! !

!CodeWindow methodsFor: '*LiveTyping' stamp: 'HAW 2/20/2019 22:38:29'!
browseActualImplementorsOfSelectedMethod
	
	self model currentCompiledMethod ifNotNil: [ :aSentCompileMethod |
		Smalltalk browseAllActualmplementorsOf: aSentCompileMethod ]! !

!CodeWindow methodsFor: '*LiveTyping' stamp: 'HAW 2/20/2019 22:34:30'!
browseActualSendersOfSelectedMethod
	
	self model currentCompiledMethod ifNotNil: [ :aSentCompileMethod |
		Smalltalk browseAllActualSendersOn: aSentCompileMethod ]! !

!MessageSetWindow class methodsFor: '*LiveTyping' stamp: 'HAW 4/30/2019 18:13:04'!
openMessageList: messageList label: labelString types: aReceiverTypes selector: aSentSelector

	| messageSet |

	messageSet := ActualSendersMessageSet messageList: messageList types: aReceiverTypes.
	messageSet autoSelectString: aSentSelector.

	^self open: messageSet label: labelString 
! !

!ChangeSelectorSendersStepWindow methodsFor: '*LiveTyping' stamp: 'HAW 3/28/2019 18:48:53'!
codePane
	
	^codePane ! !

!ChangeSelectorSendersStepWindow methodsFor: '*LiveTyping' stamp: 'HAW 3/5/2020 22:50:15'!
remove

	| selected |
	
	selected := model selection.
	selected ifNotNil: [ selected isValid ifTrue: [ super remove ]]! !

!ChangeSelectorSendersStepWindow class methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 11:19:04'!
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

!InnerTextMorph methodsFor: '*LiveTyping' stamp: 'HAW 7/11/2019 17:20:30'!
showBalloon: msgString hand: aHand

	| localMousePosition mousePositionInText ballonTypeInfo |
	
	localMousePosition := self internalizeFromWorld: aHand location translation.
	mousePositionInText := (textComposition characterBlockAtPoint: localMousePosition) stringIndex.
	ballonTypeInfo := editor balloonTypeInfoAt: mousePositionInText.
	
	^super showBalloon: ballonTypeInfo hand: aHand
! !

!InnerTextMorph methodsFor: '*LiveTyping' stamp: 'HAW 7/17/2019 17:58:27'!
wantsBalloon
	
	^self shouldShowBalloonHelp and: [ Preferences balloonHelpEnabled ]! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 3/6/2019 20:10:57'!
actualSendersOf: aCompiledMethod 
	
	^self compiledMethod actualSendersOf: aCompiledMethod ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 12/1/2018 12:04:16'!
classAndSelector

	^String streamContents: [:stream | self printClassAndSelectorOn: stream ]! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 1/17/2019 10:46:27'!
doesOnlySurelySend: aCompiledMethod 
	
	^self compiledMethod doesOnlySurelySend: aCompiledMethod ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 17:50:22'!
isAnnotatingTypes
	
	^self compiledMethod isAnnotatingTypes ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 8/20/2019 23:28:24'!
isPossibleSender

	^false! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 8/9/2019 19:10:51'!
isPrimitive
	
	^self compiledMethod isPrimitive ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 2/8/2019 18:26:41'!
liveTypingAutoCompleterDocumentation
	
	^self compiledMethod liveTypingAutoCompleterDocumentation! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 17:55:24'!
methodNode
	
	^self compiledMethod methodNode! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 3/13/2019 20:16:33'!
methodReference
	
	^self! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 7/19/2019 17:40:57'!
primitive
	
	^self compiledMethod primitive! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 3/28/2019 17:55:15'!
rangesOf: aSentSelector whenSendTo: aReceiverTypes

	| compiledMethod |
	
	compiledMethod := self compiledMethodIfAbsent: [ ^#() ].
	^compiledMethod sureMessageSendsRangesOf: aSentSelector whenSendTo: aReceiverTypes
! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 17:10:59'!
sourceCodeRange
	
	^#()! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 3/13/2019 16:50:41'!
stringVersion: aString

	stringVersion := aString ! !

!MethodReference methodsFor: '*LiveTyping' stamp: 'HAW 7/18/2019 17:56:39'!
typeCheck
	
	^self compiledMethod typeCheck ! !

!PseudoClass methodsFor: '*LiveTyping' stamp: 'HAW 10/28/2019 00:47:36'!
typeInfoOfInstanceVariableNamed: anInstVarName ifAbsent: aBlock

	^aBlock value! !

!ChangeSelector class methodsFor: '*LiveTyping' stamp: 'HAW 12/30/2019 17:50:57'!
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

!ChangeSelector class methodsFor: '*LiveTyping' stamp: 'HAW 3/15/2019 15:39:07'!
addActualImplementorsOf: anOldSelector in: aPotentialClassToRefactor to: implementors andActualSendersTo: senders inSystem: aSystem 
	
	self 
		addActualImplementorsOf: anOldSelector 
		forTypes: { aPotentialClassToRefactor }
		to: implementors 
		andActualSendersTo: senders 
		inSystem: aSystem ! !

!ChangeSelector class methodsFor: '*LiveTyping-pre-conditions' stamp: 'HAW 1/2/2020 06:52:20'!
assertReceiverTypesOfAll: aCollectionOfSenders areIncludedInAllTypesOf: aCollectionOfImplementors

	| messageSendsWithInvalidReceiverTypes | 
	
	messageSendsWithInvalidReceiverTypes := (ReceiverTypesOfMessageSendsConform 
		from: aCollectionOfSenders to: aCollectionOfImplementors) value.
	messageSendsWithInvalidReceiverTypes ifNotEmpty: [ 
		self signalReceiverTypesNotIncludedInImplementorTypes: messageSendsWithInvalidReceiverTypes ].! !

!ChangeSelector class methodsFor: '*LiveTyping-exceptions' stamp: 'HAW 8/17/2019 15:33:33'!
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

!ChangeSelector class methodsFor: '*LiveTyping-exceptions' stamp: 'HAW 8/17/2019 15:33:50'!
signalReceiverTypesNotIncludedInImplementorTypes: messageSendsWithInvalidReceiverTypes 
	
	CanNotChangeSelectorWithNotIncludedTypes signalWith: messageSendsWithInvalidReceiverTypes
		! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 20:37:12'!
actualImplementorsAndSenders 

	self isOnMessageSend 
		ifTrue: [ self actualImplementorsAndSendersWhenOnMessageSend ]
		ifFalse: [ self actualImplementorsAndSendersWhenNotOnMessageSend ]
! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 1/1/2020 21:52:02'!
actualImplementorsAndSendersWhenNotOnMessageSend 

	self refactoringClass 
		addActualImplementorsOf: oldSelector 
		in: selectedClass 
		to: implementors 
		andActualSendersTo: senders 
		inSystem: Smalltalk! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 1/2/2020 07:10:53'!
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

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/28/2019 09:21:48'!
actualScopeOptionLabels

	^{ 'Actual/Possible Scope'. 'Actual Scope' } ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 20:42:14'!
canNotRefactorWithIncompleteTypeInfo
	
	self 
		inform: 'Can not apply the refactoring because there are errors getting receiver types';
		endRequest ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/19/2019 06:29:14'!
canNotRefactorWithoutTypeInfo
	
	self 
		inform: 'Can not apply the refactoring because there is no receiver type information';
		endRequest ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 12/31/2019 14:42:40'!
filterSenders
	
	senders := (senders 
		select: [ :aMethodReference | aMethodReference isValid and: [ self shouldKeepIfPossibleSender: aMethodReference]]
		thenCollect: [ :aMethodReference | aMethodReference compiledMethod ]) asIdentitySet ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 20:32:57'!
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
		MessageSetWindow 
			openMessageList: (Array with: (MethodReference method: messageSendWithInvalidReceiverType first)) 
			label: 'Missing implementor types: ', messageSendWithInvalidReceiverType third asCommaStringAnd
			autoSelect: (String streamContents: [ :stream | messageSendWithInvalidReceiverType second printOn: stream indent: 0 ])].
		
	self endRequest 
! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 22:14:46'!
isActualScopeChoice
	
	^scopeChoice isNil or: [ scopeChoice >= 6 ]! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 22:15:20'!
isOnMessageSend
	
	^self messageNode notNil! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 20:33:43'!
isWithPossibleMessageSends

	^scopeChoice = 6! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 20:39:02'!
messageNode
	
	self subclassResponsibility ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 22:15:54'!
receiverTypes
	
	^implementors collect: [ :anImplementor | anImplementor methodClass ]! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 8/17/2019 20:39:15'!
selectedSelector

	self subclassResponsibility ! !

!ChangeSelectorApplier methodsFor: '*LiveTyping' stamp: 'HAW 12/31/2019 14:42:30'!
shouldKeepIfPossibleSender: aMethodReference

	^ aMethodReference isPossibleSender not or: [ self isWithPossibleMessageSends ]! !
LiveTyping initialize!
