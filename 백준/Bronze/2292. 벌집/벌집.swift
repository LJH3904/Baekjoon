let n = Int(readLine()!)!
var i = 1
var start = 1
while start < n {
    start += (6 * i)
    i += 1
}
print(i)
