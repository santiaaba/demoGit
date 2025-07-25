Class {
	#name : 'MyClass',
	#superclass : 'Object',
	#instVars : [
		'nombre',
		'apellido',
		'nacimiento'
	],
	#category : 'Demo1',
	#package : 'Demo1'
}

{ #category : 'as yet unclassified' }
MyClass >> edad [

	 ^25
]

{ #category : 'initialization' }
MyClass >> setNombre: aName [

	nombre := aName.
]
