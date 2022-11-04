var newPassword:[Character] = []
print("Enter password length: ")
var passwordSize = Int(readLine()!)
for _ in 0..<passwordSize!{
    newPassword.append(Character(UnicodeScalar(Int.random(in: 97...122))!))
}

for index in 0..<newPassword.count{
    print(newPassword[index], terminator:"")
}

print("")

// print("Password \(newPassword)")