Class {
	#name : #BaselineOfDeprecatedFileStream,
	#superclass : #BaselineOf,
	#category : #BaselineOfDeprecatedFileStream
}

{ #category : #baselines }
BaselineOfDeprecatedFileStream >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'DeprecatedFileStream';
			group: 'default' with: #( 'DeprecatedFileStream' ) ]
]
