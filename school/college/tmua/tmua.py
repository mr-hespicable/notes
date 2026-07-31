import time

year = input("year: ")
ab = input("paper 1 or paper 2 (number only): ")

while ab not in "12":
    print("not valid; try again!")
    ab = input("paper 1 or paper 2 (number only): ")


print("type your answer, then click enter.\nif you don't know, type ? then click enter.")
print("going from q1 to q20")

start = time.time()

file_name = f"{year}_{ab}"

with open(file_name, "w") as f:
    for question_num in range(1, 21):
        question_start = time.time()
        spaces = 3 - len(str(question_num))
        ans = input(f"{question_num}.{" " * spaces}")

        while not ans.upper().isalpha() and ans.upper() != "?":
            print("not valid; try again!")
            ans = input(f"{question_num}.{" " * spaces}")

        f.write(f"{question_num}.{" " * spaces}{ans} {time.strftime("%M:%S", time.gmtime(time.time() - question_start))}  \n")

    duration = time.time() - start
    s = f"\ntime taken: {time.strftime("%H:%M:%S", time.gmtime(duration))}"
    a = f"avg time per question: {time.strftime("%M:%S", time.gmtime(duration/20))}"

    print("you are now done. open this link to mark https://esat-tmua.ac.uk/tmua-preparation-materials/")
    f.write(s + "\n")
    f.write(a)
    print(s)
    print(a)


