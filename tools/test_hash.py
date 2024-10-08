FNV_BASIS = 0xCBF29CE484222645
FNV_PRIME = 0x00000100000001B3

def fnv(s, basis = FNV_BASIS):
    for c in s:
        basis ^= ord(c)
        basis *= FNV_PRIME
        basis &= 0xFFFFFFFFFFFFFFFF
    return basis

while True:
    name = input("Name: ")
    print(f"Hash: 0x{fnv(name):X}")
