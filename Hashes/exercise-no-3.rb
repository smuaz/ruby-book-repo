siblings = { first: "tom", second: "jack", third: "kathy"}

siblings.keys.each { |k| puts k}
siblings.values.each { |v| puts v}
siblings.each { |k,v| puts "They keys and values are #{k} and #{v}" }
