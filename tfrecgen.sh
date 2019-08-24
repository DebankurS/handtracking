mkdir data
python generate_tfrecord.py --csv_input=images/train/train_labels.csv  --output_path=data/train.record --image_dir=images/train

# Create test data:
python generate_tfrecord.py --csv_input=images/test/test_labels.csv  --output_path=data/test.record --image_dir=images/test