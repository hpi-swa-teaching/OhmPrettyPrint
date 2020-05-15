as yet unclassified
baseline: spec
	<baseline>
	spec for: #common do: [
		spec baseline: 'Ohm' with: [
				spec
					repository: 'github://hpi-swa/ohm-s:master/packages'].
		"spec 
			package: 'OhmPrettyPrint-Core';
			package: 'OhmPrettyPrint-Tests' with: [ spec requires: #('OhmPrettyPrint-Core') ]"
		].