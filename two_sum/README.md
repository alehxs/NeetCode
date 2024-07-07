# Breakdown of Two Sum

## Alex

### Hints:

1. Calculate the diff between the target and current num. Check if the diff has been seen before.

### Solutions:

1. ```python3
      class Solution:
        def twoSum(self, nums: List[int], target: int) -> List[int]:
            num_to_index = {}

            for i, num in enumerate(nums):
                complement = target - num

                if complement in num_to_index:
                    return [num_to_index[complement], i]

                num_to_index[num] = i

            return None
   ```

### Breakdown

- Initalize dictionary
- Loop through enumerate(nums)
- Calculate complement
- Check if complement is in dict
  - If it is in there, return the pair [dict[comp], i]
- Otherwise, update dict
- If you get nothing, return None
