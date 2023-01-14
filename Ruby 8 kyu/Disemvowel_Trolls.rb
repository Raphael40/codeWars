def disemvowel(str)
    return str.gsub(/(a|e|i|o|u)/i, '')
end

# better solution:

def disemvowel(str)
    str.delete('aeiouAEIOU')
  end