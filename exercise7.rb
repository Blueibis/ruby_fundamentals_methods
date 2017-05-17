def wrap_text(text, word)
  text + word + text
end


step1 = wrap_text("###", "something")
step2 = wrap_text("===", step1)
step3 = wrap_text("---", step2)
puts step3
