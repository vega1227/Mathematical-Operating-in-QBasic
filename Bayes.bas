Print "Bayes'Theorem :"
100 Input "Probability of A :"; A
If A > 1 Then Print "Value error, enter a value less than 1": GoTo 100
200 Input "Probability of B :"; B
If B > 1 Then Print "Value error, enter a value less than 1": GoTo 200
300 Input "Probability of B now A :"; BA
If BA > 1 Then Print "Value error, enter a value less than 1": GoTo 300
Z = (BA * A) / B
Print "Probability of A now B :"; Z
