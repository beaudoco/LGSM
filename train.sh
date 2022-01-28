python train_vae.py --data $DATA_DIR/cifar10 --root $CHECKPOINT_DIR --save $EXPR_ID/vae1 --dataset cifar10 --num_channels_enc 128 --num_channels_dec 128 --num_postprocess_cells 2 --num_preprocess_cells 2 --num_latent_scales 1 --num_cell_per_cond_enc 2 --num_cell_per_cond_dec 2 --num_preprocess_blocks 1 --num_postprocess_blocks 1 --num_latent_per_group 9 --num_groups_per_scale 20 --epochs 600 --batch_size 2 --weight_decay_norm 1e-2 --num_nf 0 --kl_anneal_portion 0.5 --kl_max_coeff 1.0 --channel_mult 1 2 --seed 1 --arch_instance res_bnswish --num_process_per_node 1 --use_se