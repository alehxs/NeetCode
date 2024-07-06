class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var seen = Set<Int>()

        for i in nums{
            if seen.contains(i){
                return true
            }
            seen.insert(i)
        }
        return false
    }
}