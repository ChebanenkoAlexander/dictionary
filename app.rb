slova={'Dog'=>['собака', 'пес'],'Cat'=>['кошка', 'кот', 'киска'],'Girl'=>['девушка', 'девочка', 'барышня', 'девица']}
  loop do
      print 'Введите слово: '
    en=gets.strip.capitalize
    x=slova[en]
    puts "Количество переводов слова: #{x.size}"
    x=slova[en]
    puts  "Переводы слова: #{x}"
  end

