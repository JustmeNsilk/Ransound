import glob

def get_file(array: list[str]) -> list[str]:
    path = "../sounds"
    array = glob.glob(path)
    print(array)
    return array