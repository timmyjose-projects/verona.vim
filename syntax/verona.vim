" Verona syntax file
" Language: Verona
" Maintainer: Timmy Jose

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword veronaKeyword new create
:syntax keyword veronaKeyword break continue yield cown return
:syntax keyword veronaKeyword fun var let match in where
:syntax keyword veronaKeyword static private builtin

" typedef
:syntax keyword veronaTypedef type

" structures
:syntax keyword veronaStructure module type class 

" preprocessor keywords
:syntax keyword veronaPreprocessorKeyword imports

" builtin keywords
:syntax keyword veronaBuiltinKeyword imm mut iso

" booleans
:syntax keyword veronaBoolean true false

" exceptions
:syntax keyword veronaException try catch

" operator functions
:syntax keyword veronaOperatorFunction add
:syntax keyword veronaOperatorFunction sub
:syntax keyword veronaOperatorFunction mul
:syntax keyword veronaOperatorFunction div
:syntax keyword veronaOperatorFunction mod
:syntax keyword veronaOperatorFunction shl
:syntax keyword veronaOperatorFunction shr
:syntax keyword veronaOperatorFunction lt
:syntax keyword veronaOperatorFunction gt
:syntax keyword veronaOperatorFunction le
:syntax keyword veronaOperatorFunction ge
:syntax keyword veronaOperatorFunction eq
:syntax keyword veronaOperatorFunction ne
:syntax keyword veronaOperatorFunction and
:syntax keyword veronaOperatorFunction or

" operators
:syntax match veronaOperator "\v\*"
:syntax match veronaOperator "\v\+"
:syntax match veronaOperator "\v\-"
:syntax match veronaOperator "\v/"
:syntax match veronaOperator "\v\="
:syntax match veronaOperator "\v!"

" conditionals
:syntax keyword veronaConditional if else when 

" Repeats
:syntax keyword veronaRepeat for while when 

" numbers
:syntax match veronaNumber "\v\-?\d*(\.\d+)?"

" strings
:syntax region veronaString start="\v\"" end="\v\""

" comments
:syntax match veronaComment "\v//.*$"

:highlight link veronaKeyword Keyword
:highlight link veronaTypedef Typedef
:highlight link veronaStructure Structure
:highlight link veronaPreprocessorKeyword Include
:highlight link veronaBuiltinKeyword Keyword
:highlight link veronaBoolean Boolean
:highlight link veronaException Exception
:highlight link veronaOperatorFunction Operator
:highlight link veronaOperator Operator
:highlight link veronaConditional Conditional
:highlight link veronaRepeat Repeat
:highlight link veronaNumber Number
:highlight link veronaString String
:highlight link veronaComment Comment

:let b:current_syntax = "verona"