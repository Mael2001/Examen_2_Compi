.data

.globl main
.text
li.s $f0, 5.6

s.s $f0, 
li.s $f0, 6.7

s.s $f0, 
l.s $f0, a

l.s $f1, b

c.le.s $f1, $f0
l.s $f0, a

l.s $f1, b

c.le.s $f0, $f1
l.s $f0, a

l.s $f1, b

c.lt.s $f1, $f0

