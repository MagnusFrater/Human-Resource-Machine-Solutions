-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    JUMPN    c
b:
    JUMPZ    f
    OUTBOX  
    BUMPDN   0
    JUMP     b
c:
d:
    JUMPZ    e
    OUTBOX  
    BUMPUP   0
    JUMP     d
e:
f:
    OUTBOX  
    JUMP     a
