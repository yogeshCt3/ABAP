*&---------------------------------------------------------------------*
*& Report YOGESH03
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT yogesh03.
PARAMETERS: a TYPE i, b TYPE i.
*addition
WRITE a.
WRITE ' + '.
WRITE b.
WRITE ' : '.
DATA: c TYPE i.
c = a + b.
WRITE c.
SKIP.

*subtraction
WRITE a.
WRITE ' - '.
WRITE b.
WRITE ' : '.
DATA: d TYPE i.
d = a - b.
WRITE d.
SKIP.

*multiplication
WRITE a.
WRITE ' * '.
WRITE b.
WRITE ' : '.
DATA: e TYPE i.
e = a * b.
WRITE e.
SKIP.


*division
WRITE a.
WRITE ' / '.
WRITE b.
WRITE ' : '.
DATA: f TYPE i.
f = a / b.
WRITE f.
SKIP.

*modolus
WRITE a.
WRITE ' + '.
WRITE b.
WRITE ' : '.
DATA: g TYPE i.
g = a MOD b.
WRITE c.
SKIP.