class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        Set(nums).count != nums.count
    }
}

let solution = Solution()
solution.containsDuplicate([1,2,3,1]) == true
solution.containsDuplicate([1,2,3,4]) == false
solution.containsDuplicate([1,1,1,3,3,4,3,2,4,2]) == true

