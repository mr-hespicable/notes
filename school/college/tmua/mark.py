year = input("year: ")
ab = input("paper 1 or paper 2 (number only): ")

while ab not in "12":
    print("not valid; try again!")
    ab = input("paper 1 or paper 2 (number only): ")

ms = input("paste markscheme here: ").split("\x1bE")

ms = [line.split()[1] for line in ms]


file_name = f"{year}_{ab}"

lines = []
tickcross = []

with open(file_name, "r") as f:
    lines = f.readlines()
    answers = [s[4] for s in lines[:20]]
    
    if len(answers) == len(ms):
        for k in zip(answers, ms):
            if k[0] == k[1]:
                tickcross.append("v")
            else:
                tickcross.append("x")
         
        score = f"{tickcross.count("v")}/20"
        print(score)
        print(f"you got {', '.join([str(i + 1) for i, n in enumerate(tickcross) if n == "x"])} wrong.")

    else:
        print("ms and answers wrong length")

with open(file_name, "w") as f:
    for tick, line in zip(tickcross, lines[:20]):
        nline = line[:len(line)-1]
        nline += tick
        f.write(nline + ' \n')

    for line in lines[20:]:
        if line != "\n":
            f.write(line + '\n')

    wrongs = [str(i + 1) for i, n in enumerate(tickcross) if n == "x"]
    f.write(f"you got questions {', '.join(wrongs[:len(wrongs)-1])}, and {wrongs[-1]} incorrect.\n")

    score = f"{tickcross.count("v")}/20"
    f.write(score)
