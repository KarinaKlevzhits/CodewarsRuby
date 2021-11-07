def order(words)
    words.split(' ').sort_by { |word| word.delete('A-z') }.join(' ')
  end