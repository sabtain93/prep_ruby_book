#Hash exercise # 1


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_family = []

close_family = family.select {|k,v| k == :sisters || k == :brothers}

arr = close_family.values.flatten
p arr


