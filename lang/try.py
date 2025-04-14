def main():
    a = 1
    b = 2
    c = a + b
    c = True
    print(c)
    if a == 1:
        print(a)

    def hoo() -> str:
        return "str"

    print(hoo())
    x = {
        "aaa": "bbb",
        "ccc": "vvv",
        "bbb": {"aaaa": "gggg"},
    }
    print(x)


if __name__ == "__main__":
    eee = main()
