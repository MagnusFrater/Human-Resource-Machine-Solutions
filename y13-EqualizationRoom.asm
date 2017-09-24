-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
c:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    JUMPZ    a
    JUMP     c
