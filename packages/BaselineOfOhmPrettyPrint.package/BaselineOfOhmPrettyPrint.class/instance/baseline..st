as yet unclassified
baseline: spec
	<baseline>
	spec for: #common do: [
		spec baseline: 'Ohm' with: [
				spec
					repository: 'github://hpi-swa/ohm-s:master/packages'].
		spec 
			package: 'OmegaPrint-Core' with: [spec requires: #('Ohm')];
			package: 'OmegaPrint-Tests' with: [ spec requires: #('default') ];
			group: 'default' with: #('OmegaPrint-Core');
			group: 'tests' with: #('OmegaPrint-Tests')
		].