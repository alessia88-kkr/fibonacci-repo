def normalize_data(data):
    min_val = min(data)
    max_val = max(data)
    return [(x - min_val) / (max_val - min_val) for x in data]

# ...existing code...
def normalize_data(data):
    if not data:
        raise ValueError("data must be a non-empty sequence")
    min_val = min(data)
    max_val = max(data)
    if max_val == min_val:
        # all values identical: return zeros (or choose another policy)
        return [0.0 for _ in data]
    return [(x - min_val) / (max_val - min_val) for x in data]
# ...existing code...

if __name__ == "__main__":
    data = [1, 2, 3, 4, 5]
    print(normalize_data(data)) 