import re
from typing import Optional

def count_vowels(s: Optional[object]) -> Optional[int]:
    """Count vowels (a, e, i, o, u) in s, case-insensitive.
    Returns None for None input."""
    if s is None:
        return None
    s = str(s).lower()
    return len(re.findall(r"[aeiou]", s))

# Example tests
if __name__ == "__main__":
    print(count_vowels("Hello World"))  # 3
    print(count_vowels("AEIOU"))        # 5
    print(count_vowels(""))             # 0
    print(count_vowels(None))           # None


print(count_vowels("Hello World"))