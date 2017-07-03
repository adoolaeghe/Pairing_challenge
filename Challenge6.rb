def challenge6 (hash)
   hash = hash.map do |key, value|
    hash[key] = value + 1
  end
end
