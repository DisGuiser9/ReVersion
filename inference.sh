python inference.py \
--model_id ./experiments/guo_next_to_2 \
--prompt "guo <R> man" \
--placeholder_string "<R>" \
--num_samples 10 \
--guidance_scale 7.5 \
--only_load_embeds