puts "じゃんけん・・・・"
puts "[0]グー\n[1]チョキ\n[2]パー"

def game
  you = gets.to_i
  cpu = rand(0..2)

  if you == 0
    puts "YOU: グー"
    if cpu == 0
      puts "CPU: グー"
      puts "あいこで"
      puts "[0]グー\n[1]チョキ\n[2]パー"
      game
    elsif cpu == 1
      puts "CPU: チョキ"
      puts "勝ち"
    else
      puts "CPU: パー"
      puts "負け"
    end
  end

  if you == 1
    puts "YOU: チョキ"
    if cpu == 1
      puts "CPU: チョキ"
      puts "あいこで"
      puts "[0]グー\n[1]チョキ\n[2]パー"
      game
    elsif cpu == 2
      puts "CPU: パー"
      puts "勝ち"
    else
      puts "CPU: グー"
      puts "負け"
    end
  end

  if you == 2
    puts "YOU: パー"
    if cpu == 2
      puts "CPU: パー"
      puts "あいこで"
      puts "[0]グー\n[1]チョキ\n[2]パー"
      game
    elsif cpu == 0
      puts "CPU: グー"
      puts "勝ち"
    else
      puts "CPU: チョキ"
      puts "負け"
    end
  end
end

game
