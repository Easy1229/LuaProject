---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by 28594.
--- DateTime: 2022/12/17 16:30
---
print("While 循环")
num =1;
while num<5 do
    print(num)
    num =num +1
end
num =1
print("do while")
repeat
    print(num)
    num=num +1
until num>5
print("for 循环")
for i = 1, 10 ,2 do
    print(i)
end
for i = 10, 1,-1 do
    print(i)
end