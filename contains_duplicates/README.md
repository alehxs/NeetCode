# Breakdown of Contains Duplicate

## Alex

### Hints:

1. Create a set and check if the number is in it already, if not add it to set. Else, return false
2. Create a set and sort the set. Then compare the lengths of the set and nums

### Solutions:

1. ```python3
      class Solution:
          def containsDuplicate(self, nums: List[int]) -> bool:
              seen = set()

              for i in nums:
                  if i in seen:
                      return True
                  seen.add(i)
              return False

   ```

2. ```python3
    class Solution:
        def containsDuplicate(self, nums: List[int]) -> bool:
            seen = set(nums)
            return len(seen) != len(nums)

   ```
