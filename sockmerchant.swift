func sockMerchant(n: Int, ar: [Int]) -> Int {
    let arSorted = ar.sorted()
    var result = [[0]]
    var answer = 0

    result = Set(arSorted).map { value in return arSorted.filter { $0 == value } }

    for i in 0..<result.count {
        if result[i].count % 2 == 0 {
            answer += result[i].count / 2
        } else {
            answer += result[i].count / 2
        }
    }
    return answer
}
