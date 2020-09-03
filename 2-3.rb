n = 3
# 課題1
if n == 3
    p 'nは3です'
end

# 課題2
if n == 3 || n == 4
    p '3、4のどちらかです'
end

# 課題4
if n == 3
    p 'nは3です'
elsif n == 4
    p 'nは4です'
end

# 課題5
for hello in 1..5 do
    hello = 'こんにちは'
    p hello
end

# 課題6
[1,2,3,4,5,].each do |num|
    p num
end