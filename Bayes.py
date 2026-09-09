while True:
    A = float(input("Probability of A :"))
    if A >= 1:
        print("Value error, enter a value less than 1")
    else:
        break
while True:
    B = float(input("Probability of B :"))
    if B >= 1:
        print("Value error, enter a value less than 1")
    else:
        break
while True:
    BA = float(input("Probability of B now A :"))
    if BA >= 1:
        print("Value error, enter a value less than 1")
    else:
        break
AB = (BA * A) / B
print("Probability of A now B is :", AB)