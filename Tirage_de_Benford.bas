Print "Random number generation according to Benford's law."
Do
    Randomize Timer
    A = Rnd
    If A < 0.3 Then Print "1"
    If A > 0.3 And A < 0.48 Then Print "2"
    If A > 0.48 And A < 0.60 Then Print "3"
    If A > 0.60 And A < 0.70 Then Print "4"
    If A > 0.70 And A < 0.78 Then Print "5"
    If A > 0.78 And A < 0.85 Then Print "6"
    If A > 0.85 And A < 0.91 Then Print "7"
    If A > 0.91 And A < 0.96 Then Print "8"
    If A > 0.96 And A < 1 Then Print "9"
    Do
        K$ = Input$(1)
    Loop Until K$ <> ""
Loop

