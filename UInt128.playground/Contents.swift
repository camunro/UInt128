//: Playground - noun: a place where people can play

import UInt128

let integer: UInt128 = 0xf

let hex: UInt128 = 0x0011223344556677_8899AABBCCDDEEFF

let binary: UInt128 = 0b11111111_00000000_11111111_00000000_11111111_00000000_11111111_00000000_11111111_00000000_11111111_00000000_11111111_00000000_11111111_00000000

//: Look at CustomPlaygroundDisplayConvertible output vs. debug console
// 0xCAFEFEEDDEADBEEFFOODABBAACDC0042
let decimal: UInt128 = 269827767427807559648463816243689994942

let zero = UInt128.zero

//: IANA [IPv6 Special Registry](https://www.iana.org/assignments/iana-ipv6-special-registry)
let ipv6LinkLocalUnicast: UInt128 = 0xfe80_0000_0000_0000_0000_0000_0000_0000       // RFC4291
let ipv6LinkLocalUnicastMask: UInt128 = 0xffc0_0000_0000_0000_0000_0000_0000_0000   // (/10)

//: uncomment next line to cause overflow
// let overflow: UInt128 = 0x8000_7000_6000_5000_4000_3000_2000_0001_8

print("integer: \(integer)")
print("hex: \(hex)")
print("binary: \(binary)")
print("decimal: \(decimal)")
print("zero: \(zero)")

var max = UInt128.max
var half = max / 100
print("half: \(half)")

max - half
print(UInt64.max)

max = 10000000
half = max / 2
print("half: \(half)")


0x0011223344556677_8899AABBCCDDEEFF as UInt128
0x4200_0000_0000_0000_FFFF_FFFF_FFFF_FFFF as UInt128
