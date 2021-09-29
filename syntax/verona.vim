" Verona syntax file
" Language: Verona
" Maintainer: Timmy Jose<zoltan.jose@gmail.com>

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword veronaKeyword new create break continue yield cown return fun var let match in where static private builtin

" typedef
:syntax keyword veronaTypedef type using

" structures
:syntax keyword veronaStructure module type class interface

" preprocessor keywords
:syntax keyword veronaPreprocessorKeyword imports

" builtin keywords
:syntax keyword veronaBuiltinKeyword imm mut iso Self

" number types
:syntax match veronaNumericType "\v<[IU][1-9]\d*>"

" booleans
:syntax keyword veronaBoolean true false

" constants
:syntax keyword veronaConstant nullptr

" exceptions
:syntax keyword veronaException try catch throw

" operator functions
:syntax keyword veronaOperatorFunction add sub mul div mod shl shr lt gt le ge eq ne and or

" operators
:syntax match veronaOperator display "\V\[-+/*=^&?|!><%~]"

" conditionals
:syntax keyword veronaConditional if else when 

" Repeats
:syntax keyword veronaRepeat for while when 

" numbers
:syntax match veronaNumber "\v\-?\d+(\.\d+)?"

" todos
:syntax keyword veronaTodo TODO FIXME contained

" strings
:syntax region veronaString start="\v\"" skip=/\\"/ end="\v\""

" comments
:syntax match veronaComment "\v//.*$" contains=veronaTodo,veronaFixme
:syntax region veronaMultilineComment start="/\*" end="\*/" contains=veronaTodo


:highlight link veronaKeyword Keyword
:highlight link veronaTypedef Typedef
:highlight link veronaStructure Structure
:highlight link veronaPreprocessorKeyword Include
:highlight link veronaBuiltinKeyword Keyword
:highlight link veronaNumericType Type
:highlight link veronaBoolean Boolean
:highlight link veronaConstant Constant
:highlight link veronaException Exception
:highlight link veronaOperatorFunction Operator
:highlight link veronaOperator Operator
:highlight link veronaConditional Conditional
:highlight link veronaRepeat Repeat
:highlight link veronaNumber Number
:highlight link veronaString String
:highlight link veronaComment Comment
:highlight link veronaMultilineComment Comment
:highlight link veronaTodo Todo

:let b:current_syntax = "verona"