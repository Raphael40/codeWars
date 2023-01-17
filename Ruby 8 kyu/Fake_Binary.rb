def fake_bin(s)
    fb = s
    fb.gsub!(/[0-4]/, "0")
    fb.gsub!(/[5-9]/, "1")
    return fb
  end
  