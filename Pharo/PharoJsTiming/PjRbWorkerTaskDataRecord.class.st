Class {
	#name : #PjRbWorkerTaskDataRecord,
	#superclass : #PjRbObject,
	#instVars : [
		'destination',
		'count'
	],
	#category : #'PharoJsTiming-Richards'
}

{ #category : #'instance creation' }
PjRbWorkerTaskDataRecord class >> create [
    ^super new create
]

{ #category : #accessing }
PjRbWorkerTaskDataRecord >> count [
    ^count
]

{ #category : #accessing }
PjRbWorkerTaskDataRecord >> count: aCount [
    count := aCount
]

{ #category : #initialize }
PjRbWorkerTaskDataRecord >> create [
    destination := HandlerA.
    count := 0
]

{ #category : #accessing }
PjRbWorkerTaskDataRecord >> destination [
    ^destination
]

{ #category : #accessing }
PjRbWorkerTaskDataRecord >> destination: aHandler [
    destination := aHandler
]
