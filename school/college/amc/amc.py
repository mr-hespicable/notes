import time

year = input("year: ")
ab = input("a or b: ").upper()

while ab not in "AB":
    print("not valid; try again!")
    ab = input("a or b: ").upper()


print("type your answer, then click enter.\nif you don't know, type ? then click enter.")
print("going from q5 to q20")

start = time.time()

file_name = f"{year}_12{ab}"

with open(file_name, "w") as f:
    prev_t = time.time()
    for question_num in range(5, 21):
        spaces = 3 - len(str(question_num))
        ans = input(f"{question_num}.{" " * spaces}")

        while ans.upper() not in "ABCDE?":
            print("not valid; try again!")
            ans = input(f"{question_num}.{" " * spaces}")

        f.write(f"{question_num}.{" " * spaces}{ans} {time.strftime("%M:%S", time.gmtime(time.time() - prev_t))}\n")
        prev_t = time.time()

    duration = time.time() - start
    s = f"time taken: {time.strftime("%H:%M:%S", time.gmtime(duration))}"

    f.write(s)
    print(s)


