# Chinese SRT Transliteration for Learner Subtitles

Transliterate Chinese .srt files into learner subtitles! Adds transliterated Unicode Pinyin at the bottom of your text while safely preserving .srt timestamps. Important: Source subtitles must be 1-liners and below your character threshold. To use: `gem install ruby-pinyin`, set `input_file` and `output_file`, then run!

## 🚀 Usage

**Prerequisites:** This script requires Ruby. If you have never used Ruby before, download it:
   Install Ruby quickly via [RubyInstaller](https://rubyinstaller.org/) 
   If you are using VS Code or Codium (recommended), download the [Code Runner extension](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
   to run the script with a single click.   

1. Install the required Ruby gem:
   ```bash
   gem install ruby-pinyin
   ```
2. Save the code to a Ruby file (e.g., `subtitle_editor_pinyin.rb`):
3. Update the `input_file` string with your source `.srt` file.

## 🎧 A "Sound You Can Read" ♪

For students of Chinese as a Foreign Language (CFL), watching native media presents a unique cognitive bottleneck. Unlike alphabetic languages, Chinese uses a non-phonetic logographic writing system. When a learner hears a word they don't know, they cannot "sound out" the characters on the screen to look it up, completely breaking the learning loop.

This script creates **Learner Subtitles** by providing a "sound you can read." By dynamically stacking Unicode Pinyin directly beneath the Hanzi characters, it bridges the gap between auditory processing and visual character recognition. 

This approach breaches **multimodality** in language acquisition. According to cognitive psychology, pairing the orthographic logogram (Hanzi) with its explicit phonetic transcription (Pinyin) allows the brain's visual and auditory channels to work in tandem. This process—often referred to in psycholinguistics as *cross-modal mapping* or *bimodal interactive activation*—reduces cognitive overload and accelerates vocabulary acquisition. 

### 📚 Academic Sources & Further Reading

The methodology behind dual-line phonetic/logographic subtitles is backed by extensive research in multimedia learning and Chinese language acquisition. Below are publicly accessible studies exploring these cognitive mechanics:

@article{winke2010effects,
  author    = {Winke, Paula and Gass, Susan and Sydorenko, Tina},
  title     = {The effects of captioning videos used for foreign language listening activities},
  journal   = {Language Learning \& Technology},
  volume    = {14},
  number    = {1},
  pages     = {65--86},
  year      = {2010}
}

@article{perfetti1998time,
  author    = {Perfetti, Charles A. and Tan, Li Hai},
  title     = {The time course of graphic, phonological, and semantic activation in Chinese character identification},
  journal   = {Reading Research Quarterly},
  volume    = {33},
  number    = {1},
  pages     = {101--118},
  year      = {1998},
  publisher = {International Reading Association},
  doi       = {10.1598/RRQ.33.1.5}
}

@article{shen2012eye,
  author    = {Shen, Deli and Liversedge, Simon P. and Tian, Jin and Zang, Chuanli and Cui, Lei and Bai, Xuejun and Yan, Guoli and Rayner, Keith},
  title     = {Eye movements of second language learners when reading spaced and unspaced Chinese text},
  journal   = {Journal of Experimental Psychology: Applied},
  volume    = {18},
  number    = {2},
  pages     = {192--202},
  year      = {2012},
  publisher = {American Psychological Association},
  doi       = {10.1037/a0027485}
}
