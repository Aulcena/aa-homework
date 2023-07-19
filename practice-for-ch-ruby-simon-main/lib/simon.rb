class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize

    @sequence_length = 1

    @game_over = false

    @seq = []

  end

  def play

    until @game_over

      take_turn

    end
    
  end

  def take_turn
    show_sequence
    require_sequence

    unless @game_over

      round_success_message

      @sequence_length += 1

    end

  end

  def show_sequence
  end

  def require_sequence
  end

  def add_random_color
    @sequence << COLORS.sample
  end

  def round_success_message

    puts "The round was successful!"

  end

  def game_over_message

    puts "The is game is over! You completed #{@sequence_length - 1} rounds."

  end

  def reset_game

    @sequence_length = 1

    @game_over = false

    @seq = []

  end
end