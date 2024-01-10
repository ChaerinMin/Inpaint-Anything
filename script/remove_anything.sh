python remove_anything.py \
    --input_img ./example/remove-anything/00000030.jpg \
    --coords_type key_in \
    --point_coords 160 107 \
    --point_labels 1 \
    --dilate_kernel_size 15 \
    --output_dir ./results \
    --sam_model_type "vit_h" \
    --sam_ckpt ./pretrained_models/sam_vit_h_4b8939.pth \
    --lama_config ./lama/configs/prediction/default.yaml \
    --lama_ckpt ./pretrained_models/big-lama


    
