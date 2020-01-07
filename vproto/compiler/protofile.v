module compiler

pub enum ProtoSyntax {
	proto2
	proto3
}

pub struct File {
mut:


	syntax ProtoSyntax // syntax of the file

	package string
	imports []&Import
	options []&OptionField
	enums []&Enum
	messages []&Message
	extends []&Extend
	services []&Service

	// TODO dont make pub
pub:
	filename string 
	path string
}