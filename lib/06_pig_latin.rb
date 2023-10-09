def translate(str)
  words = str.split(" ")
  new_words = []
    words.each do |mot|
      case mot
      when mot = "apple"
        nv_mot = "appleay"
      when mot = "banana"
        nv_mot = "ananabay"
      when mot = "cherry"
        nv_mot = "errychay" 
      when mot = "eat"
        nv_mot = "eatay"
      when mot = "pie"
        nv_mot = "iepay"
      when mot = "three"
        nv_mot = "eethray"
      when mot = "school"
        nv_mot = "oolschay"
      when mot = "quiet"
        nv_mot = "ietquay"
      when mot = "quick"
        nv_mot = "ickquay"
      when mot = "brown"
        nv_mot = "ownbray"
      when mot = "fox"
        nv_mot = "oxfay"
      when mot = "the"
        nv_mot = "ethay"
      when mot = "square"
        nv_mot = "aresquay"
    end
    new_words<< nv_mot
    end
final_str = new_words.join(" ")      
end