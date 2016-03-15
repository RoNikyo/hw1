# Дан хеш {'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5=> '234', :yesss => :fg, try: 30, key: 'some value',
# 'yesterday1' => 34, 'yesteryear' => 2014};
# найти количество ключей, значение которых начинается на yes" ТИП ДАНЫХ ключа не имеет значения
class RandHash
  def initialize (n=nil)
    if n.class == Hash then @randhash = n else @randhash = {'yes' => 23, 'b' => 'travel', 'yesterday' => 34, 5 => '234', :yesss => :fg, try: 30, key: 'some value', 'yesterday1' => 34, 'yesteryear' => 2014}
    end
    @randhash
  end

  def yes_sum
    r = 0
    @randhash.each do |k, v|
      r+=1 if k.to_s[0..2] == 'yes'
    end
    puts "Count of keys that begin from 'yes' is #{r}"
  end
end
