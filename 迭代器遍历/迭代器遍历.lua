---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by 28594.
--- DateTime: 2022/12/17 23:04
---
print("--------ipairs迭代器遍历--------")
array={[0]=1,2,3,[-1]=4,5}
for i, v in ipairs(array) do
    print("ipairs遍历键值"..i.."_"..v)
end
print("--------pairs迭代器遍历--------")
for i, v in pairs(array) do
    print("ipairs遍历键值"..i.."_"..v)
end