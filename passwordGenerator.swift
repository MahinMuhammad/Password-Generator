var newPassword = ""
print("Enter password length: ")
var passwordSize = Int(readLine()!)
for _ in 0..<passwordSize!{
    newPassword = newPassword + (String(UnicodeScalar(Int.random(in: 97...122))!))
}
print("New password: " + newPassword)