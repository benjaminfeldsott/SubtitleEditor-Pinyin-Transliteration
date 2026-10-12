require 'ruby-pinyin'

input_file = 'sample.srt'
output_file = 'sample_with_pinyin.srt'

File.open(output_file, 'w') do |pinyin_path|
  File.readlines(input_file).each do |transliteration|
    # Strip whitespace and remove any hidden Byte Order Marks (BOM) 
    # that commonly corrupt the first subtitle index in SRT files
    transliteration = transliteration.sub("\xEF\xBB\xBF", '').strip

    # Pass through empty lines, subtitle indices, and timestamps unchanged
    if transliteration.empty? || transliteration.match?(/^\d+$/) || transliteration.match?(/^\d{2}:\d{2}:\d{2},\d{3} --> \d{2}:\d{2}:\d{2},\d{3}$/)
      pinyin_path.puts(transliteration)
    else
      # 1. Write the top transliterate: Chinese characters
      pinyin_path.puts(transliteration)
      
      # 2. Write the bottom line: Pinyin with unicode tone marks
      # ruby-pinyin parses the string into an array of tone-marked syllables
      pinyin_array = PinYin.of_string(transliteration, :unicode)
      
      # Join the array with spaces for clear readability on screen
      pinyin_path.puts(pinyin_array.join(' '))
    end
  end
end

puts "Process complete. Dual-line learner subtitles saved to #{output_file}"