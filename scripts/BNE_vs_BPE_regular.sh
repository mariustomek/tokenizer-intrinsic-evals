uv run tokenizer-analysis \
    --tokenizer-config configs/bne_vs_bpe.json \
    --language-config configs/climbmix_lang_config.json \
    --measurement-config configs/text_measurement_config_words_hf.json \
    --output-dir results/bne_vs_bpe_words_regular \
    --samples-per-lang 1000000 \
    --save-full-results