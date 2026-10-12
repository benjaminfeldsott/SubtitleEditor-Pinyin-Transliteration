# SubtitleEditor: Pinyin Transliteration
Transliterate Chinese .srt files into learner subtitles! Adds transliterated Unicode Pinyin at the bottom of your text while safely preserving .srt timestamps, and Chinese written characters. Important: Source subtitles must be 1-liners and below your character threshold. To use: gem install ruby-pinyin, set input_file and output_file, then run!



Chinese Dual-Line Learner Subtitles

        Transliterate Chinese .srt files into learner subtitles! Adds transliterated Unicode Pinyin at the bottom of 
        your text while safely preserving .srt timestamps.
        
        Important: Source subtitles must be 1-liners and below your character threshold to prevent screen overflow.

🚀 How to Use

        Install the required Ruby gem:
        
        gem install ruby-pinyin
        
        
        Open the script and update the input_file variable with the name of your target .srt file.
        
        Update the output_file variable with your desired output name.
        
        Run the script!

🧠 The Science of "Learner Subtitles" & Multimodality

        If you are learning a phonetic language like Spanish or French, standard "bimodal subtitles" (target 
        language audio + target language text) are highly effective. You can hear a word, read the letters, and 
        sound it out.
        
        Chinese, however, uses a logographic (or morphosyllabic) writing system. If you do not already know a 
        character, you cannot reliably sound it out just by looking at it. For learners, this often silos listening 
        and reading into two completely separate skills. Watching a Chinese show with standard Chinese subtitles 
        frequently results in cognitive overload—learners either tune out the audio to focus on reading the 
        characters, or they give up on the text entirely.

🎧 A "Sound You Can Read" ♪
        
        This script generates Dual-Line Learner Subtitles to solve this exact problem through multimodal scaffolding.
        
        By automatically appending Pinyin beneath the Chinese characters, this script accommodates the non-phonetic 
        nature of the written system. It essentially gives the learner "a sound they can read."
        
        When a learner watches a video with these processed subtitles, they receive a synchronized triad of 
        information:
        
        Auditory: The spoken Chinese word.
        
        Visual-Semantic: The Chinese character (Hanzi) carrying the meaning.
        
        Visual-Phonetic: The Pinyin providing the exact phonetic bridge.
        
        This distributes the cognitive load. It allows the learner's brain to successfully map the auditory speech 
        stream directly to the visual logogram in real-time, relying on what cognitive scientists call "bimodal 
        interactive activation." This prevents the visual-processing bottleneck inherent in reading newly learned 
        characters and accelerates vocabulary acquisition.

📚 Academic Context & Open Access Research

        The pedagogical benefits of dual-line Pinyin text are heavily supported by cognitive psychology and Chinese 
        as a Foreign Language (CFL) research. The following Open-Access studies explore the exact mechanisms your 
        subtitles utilize:
        
        On Pinyin freeing up mental resources for comprehension: Researchers at Central China Normal University 
        demonstrated that explicit Pinyin representation allows CFL learners to successfully decode phonology, which 
        in turn frees up mental resources to actually understand and integrate the meaning of the input words.

Xiao, H., Xu, C., & Rusamy, H. H. (2020). "Pinyin Spelling Promotes Reading Abilities of Adolescents Learning Chinese as a Foreign Language: Evidence From Mediation Models." Frontiers in Psychology. (Read via PMC)

        On the neurological link between Pinyin and Characters: Cognitive researchers established the "bimodal 
        interactive activation model", proving that reading Pinyin automatically activates the sublexical 
        orthography (the visual character forms) in the brain. Seeing the Pinyin actively trains the brain to 
        recognize the character.

Li, X., et al. (2020). "Reading Pinyin activates sublexical character orthography for skilled Chinese readers." Psychological Research. (Read via PMC)

        On the cognitive benefits of captioning (Multimedia Theory): Researchers at Michigan State University 
        demonstrated that captions significantly increase learner attention, improve language processing, and help 
        learners actively analyze target language structures rather than passively listening.

Winke, P., Gass, S., & Sydorenko, T. (2010). "The effects of captioning videos used for foreign language listening activities." Language Learning & Technology. (Publicly accessible PDF via LLT)
