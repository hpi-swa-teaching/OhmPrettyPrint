# OhmPrettyPrint
dev: ![CI](https://github.com/hpi-swa-teaching/OhmPrettyPrint/workflows/CI/badge.svg?branch=dev)  
master: ![CI](https://github.com/hpi-swa-teaching/OhmPrettyPrint/workflows/CI/badge.svg?branch=master)

OmegaPrint is a tool which prettifies your code in a consistent way. It uses [Ohm/S](https://github.com/hpi-swa/Ohm-S) as a parser.

## How to install
```smalltalk
Metacello new
	baseline: 'OmegaPrint';
	repository: 'github://HPI-SWA-Teaching/OhmPrettyPrint:dev/packages';
	load
```

## Usage
After installing OmegaPrint you will find a button in all your code holders (for example the browser).
![Hovering over formatter selection](/screenshots/hover_formatting_selection.png)
![Formatter selection clicked](/screenshots/click_formatting_selection.png)

Selecting OmegaPrint will show you a prettified version of your code. Be aware that comments are not fully implemented yet.

For more information about the implementation visit our [wiki](https://github.com/hpi-swa-teaching/OhmPrettyPrint/wiki).

## History
- 2020: Tarik Alnawa, Felix Auringer, Paula Klinke, Patricia Sowa
