INCLUDE Irvine32.inc

.data
    Msg BYTE "Welcome to Final examination", 0
.code
main proc
     mov edx,offset Msg
     call writestring
     call readint

    invoke ExitProcess,0
main endp
end main