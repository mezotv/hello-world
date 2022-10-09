bdos    equ    0005H    ; BDOS entry point
start:  mvi    c,9      ; BDOS function: output string
        lxi    d,msg$   ; address of msg
        call   bdos
        ret             ; return to CCP
  
msg$:   db    'Hello, world!$'
end     start
