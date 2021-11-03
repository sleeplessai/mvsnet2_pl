python train.py \
  --root_dir /mnt/sda1/dataset3d/DTU/mvs_training/dtu \
  --num_epochs 6 --batch_size 1 --num_gpus 3 \
  --n_depths 192 --interval_scale 1.06 \
  --optimizer adam --lr 1e-3 --lr_scheduler cosine
