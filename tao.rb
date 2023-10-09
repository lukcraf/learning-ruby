class Tao
  def initialize(ngalan: nil)
    @ngalan = ngalan
  end

  def ngalan; @ngalan; end

  def ngalan=(ngalan)
    @ngalan = ngalan
  end

  def aminin
    puts "Love ko si #{@gusto}"
  end
end

class FanNiKC < Tao
  def initialize(*args)
    super(*args)
    @gusto = 'KC'
  end

  def aminin
    puts "Fan niya kaya ako.\n"
    super
  end
end