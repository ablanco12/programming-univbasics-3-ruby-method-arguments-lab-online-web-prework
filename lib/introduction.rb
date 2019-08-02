def introduction(name)
  "Hi, my name is #{name}"
end
introduction("Josh")

def introduction_with_language(name, language)
  "Hi, my name is #{name}, and I am learning to program in #{language}"
end
introduction_with_language("Andrew", "Ruby")

def introduction_with_language_optional(name, language*)
  "Hi, my name is #{name}, and I am learning to program in #{language}"
end
introduction_with_language_optional("Andrew", "Javascript")