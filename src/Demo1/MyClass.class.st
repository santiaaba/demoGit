Class {
	#name : 'MyClass',
	#superclass : 'Object',
	#instVars : [
		'nombre',
		'apellido'
	],
	#category : 'Demo1',
	#package : 'Demo1'
}

{ #category : 'initialization' }
MyClass >> setNombre: aName [

	nombre := aName.
]
