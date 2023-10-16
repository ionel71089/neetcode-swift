class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        s.sorted() == t.sorted()
    }
}

let solution = Solution()
solution.isAnagram("anagram", "nagaram")
