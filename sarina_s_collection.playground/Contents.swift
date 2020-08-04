import UIKit

var collectionlist: [String] = ["books"]



if collectionlist.isEmpty {
print ("the book collection list is empty.")
}else {
    print ("the book collection list is not empty")
}
collectionlist += ["junie b jones series, diary of a wimpy kid series"]
collectionlist += ["miss peregrines series"]
collectionlist += ["fiction books,autobiographies,novels"]

var firstitem = collectionlist[0]

print ("The books collection list contains \(collectionlist.count) items.")
for item in collectionlist{
    print(item)
}

let companyArray = ["junieBjones", "diaryOfAwimpyKid", "missPeregrines", "fiction", "autobiographies", "novels" ]
let sortedArray = companyArray.sorted(by: { $0 < $1 })
print(sortedArray)

