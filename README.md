# Chinese SRT Transliteration for Learner Subtitles

Transliterate Chinese .srt files into learner subtitles! Adds transliterated Unicode Pinyin at the bottom of your text while safely preserving .srt timestamps. Important: Source subtitles must be 1-liners and below your character threshold. To use: `gem install ruby-pinyin`, set `input_file` and `output_file`, then run!

## 🚀 Usage

1. Install the required Ruby gem:
   ```bash
   gem install ruby-pinyin
   ```
2. Save the code to a Ruby file (e.g., `transliterate.rb`):
3. Update the `input_file` string with your source `.srt` file.
4. Run the script! 
   ```bash
   ruby transliterate.rb
   ```

## 🎧 A "Sound You Can Read" ♪

For students of Chinese as a Foreign Language (CFL), watching native media presents a unique cognitive bottleneck. Unlike alphabetic languages, Chinese uses a non-phonetic logographic writing system. When a learner hears a word they don't know, they cannot "sound out" the characters on the screen to look it up, completely breaking the learning loop.

This script creates **Learner Subtitles** by providing a "sound you can read." By dynamically stacking Unicode Pinyin directly beneath the Hanzi characters, it bridges the gap between auditory processing and visual character recognition. 

This approach breaches **multimodality** in language acquisition. According to cognitive psychology, pairing the orthographic logogram (Hanzi) with its explicit phonetic transcription (Pinyin) allows the brain's visual and auditory channels to work in tandem. This process—often referred to in psycholinguistics as *cross-modal mapping* or *bimodal interactive activation*—reduces cognitive overload and accelerates vocabulary acquisition. 

### 📚 Academic Sources & Further Reading

The methodology behind dual-line phonetic/logographic subtitles is backed by extensive research in multimedia learning and Chinese language acquisition. Below are publicly accessible studies exploring these cognitive mechanics:

*   **Bimodal Input in SLA:** Winke, P., Gass, S., & Sydorenko, T. (2010). *The effects of captioning videos used for foreign language listening activities.* Language Learning & Technology. This open-access study explores how bimodal input (seeing and hearing language simultaneously) enhances vocabulary recognition and lowers learner anxiety. [Read the Open Access PDF](https://www.lltjournal.org/item/2707)
*   **Phonetic Coding in Chinese Reading:** Perfetti, C. A., & Tan, L. H. (1998). *The time course of graphic, phonological, and semantic activation in Chinese character identification.* Reading Research Quarterly. Foundational research on how phonetic decoding is essential even when reading logographic systems. [Available via JSTOR/ResearchGate]
*   **Pinyin's Role in Visual-Auditory Integration:** Research published in *Frontiers in Psychology* (such as the work by Liversedge et al. on eye movements during reading) frequently demonstrates how providing alphabetic phonetic hints aids in the working memory retention of Hanzi characters by linking visual shapes directly to phonological loops. [Browse Open Access CFL studies on Frontiers](https://www.frontiersin.org/journals/psychology)
