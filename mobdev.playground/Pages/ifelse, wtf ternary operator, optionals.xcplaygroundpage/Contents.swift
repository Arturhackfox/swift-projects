
import Foundation

var isOwner = true
var isEditingAvailable = true
var isAdmin = true

if isOwner && isEditingAvailable && isAdmin {
    print("You can edit that message.")
} else {
    print("Seems you do not have enough right to do that.")
}


// ------------------------------
// Teranry operator wtf

var first = 11
var second = 5

first < second ? "second won" : "first won"

let weight = 60

var isFastFoodFriendly = false

let nicksWeight = weight + (isFastFoodFriendly ? 40 : 0)

print(nicksWeight)
