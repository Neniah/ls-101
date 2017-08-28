BLOCKS = %w(BO XK DQ CP NA GT RE FS JW HU VI LY ZM).freeze

def block_word?(string)
  up_string = string.upcase 
  BLOCKS.none? { |block| up_string.count(block) >= 2 }
end


puts block_word?('BATCH') == true
puts block_word?('BUTCH') == false
puts block_word?('jest') == true
