year = input("year: ")
ab = input("paper 1 or paper 2 (number only): ")

while ab not in "12":
    print("not valid; try again!")
    ab = input("paper 1 or paper 2 (number only): ")

file_name = f"{year}_{ab}"

with open(file_name, "r") as f:
    answers = [s[3] for s in f.readlines()]
    print(answers)
