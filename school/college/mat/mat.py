import time

year = input("year: ")

print("type your answer, then click enter.\nif you don't know, type ? then click enter.")
print("going from A to J")

start = time.time()

file_name = year

with open(file_name, "w") as f:
    prev_t = time.time()
    for qn in range(10):
        question_list = list("ABCDEFGHIJ")
        question_num = question_list[qn]

        spaces = 3 - len(str(question_num))
        ans = input(f"{question_num}.{" " * spaces}")

        while ans.lower() not in "abcd?":
            print("not valid; try again!")
            ans = input(f"{question_num}.{" " * spaces}")

        f.write(f"{question_num}.{" " * spaces}{ans} {time.strftime("%M:%S", time.gmtime(time.time() - prev_t))}\n")
        prev_t = time.time()

    duration = time.time() - start
    s = f"time taken: {time.strftime("%H:%M:%S", time.gmtime(duration))}"

    print(f"you are now done. open this link https://pmt.physicsandmathstutor.com/download/Admissions/MAT/Solutions/Solutions%20{year}.pdf")
    f.write(s)
    print(s)


