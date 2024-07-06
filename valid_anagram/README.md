# Breakdown of Valid Anagram

## Alex

### Hints:

1. Sort the strings and then compare the sorted strings.

### Solutions:

1. ```python3
      class Solution:
        def isAnagram(self, s: str, t: str) -> bool:
            return sorted(s) == sorted(t)
   ```
