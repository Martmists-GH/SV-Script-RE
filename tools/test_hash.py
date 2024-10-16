import binascii

FNV_BASIS = 0xCBF29CE484222645
FNV_PRIME = 0x00000100000001B3

def fnv(s, basis = FNV_BASIS):
    for c in s:
        basis ^= ord(c)
        basis *= FNV_PRIME
        basis &= 0xFFFFFFFFFFFFFFFF
    return basis

def crc(s):
    return binascii.crc32(s.encode('ascii')) & 0xFFFFFFFF

print("0: 32-bit mode (CRC)")
print("1: 64-bit mode (FNV)")
index = int(input("Choice: "))
fn = [crc, fnv][index]

while True:
    name = input("Name: ")
    print(f"Hash: 0x{fn(name):X}")
