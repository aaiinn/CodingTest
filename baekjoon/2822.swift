var score: [Int] = []
var sum = 0

// 입력 받은 정수로 배열 만들기
for _ in 0..<8 {
    let input = Int(readLine()!)!
    score.append(input)
}

// 원래의 인덱스를 기준으로 내림차순 정렬 
var sortedIndices = score.indices.sorted { score[$0] > score[$1] }

// 가장 높은 점수 5개의 합
for i in 0..<5 {
    sum += score[sortedIndices[i]]
}

// 인덱스 배열 값 + 1, 오름차순 정렬
let result = sortedIndices.prefix(5).map { $0 + 1 }.sorted()

print(sum)
// 문자열로 변환 후 공백으로 구분
print(result.map { String($0) }.joined(separator: " "))
