START
    BSF STATUS, RP0
    CLRF TRISB
    BCF STATUS, RP0

LOOP
    MOVLW 0X3F    # Digit 0
    MOVWF PORTB

    MOVLW 0X06    # Digit 1
    MOVWF PORTB

    MOVLW 0X5B    # Digit 2
    MOVWF PORTB

    MOVLW 0X4F    # Digit 3
    MOVWF PORTB

    MOVLW 0X66    # Digit 4
    MOVWF PORTB

    MOVLW 0X6D    # Digit 5
    MOVWF PORTB

    MOVLW 0X7D    # Digit 6
    MOVWF PORTB

    MOVLW 0X07    # Digit 7
    MOVWF PORTB

    MOVLW 0X7F    # Digit 8
    MOVWF PORTB

    MOVLW 0X6F    # Digit 9
    MOVWF PORTB

    GOTO LOOP
