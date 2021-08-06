pip install scipy opencv-python
cd code

python test.py --test_dir /dataset/test1_bicubic --image_out /output/TGA --file_test_list test1_bicubic
python test.py --test_dir /dataset/test1_gauss --image_out /output/TGA --file_test_list test1_gauss
python test.py --test_dir /dataset/test2_bicubic --image_out /output/TGA --file_test_list test2_bicubic
python test.py --test_dir /dataset/test2_gauss --image_out /output/TGA --file_test_list test2_gauss
python test.py --test_dir /dataset/test3_bicubic --image_out /output/TGA --file_test_list test3_bicubic
python test.py --test_dir /dataset/test3_gauss --image_out /output/TGA --file_test_list test3_gauss

python test.py --test_dir /dataset/test1_bicubic_noise2 --image_out /output/TGA --file_test_list test1_bicubic_noise2
python test.py --test_dir /dataset/test1_gauss_noise2 --image_out /output/TGA --file_test_list test1_gauss_noise2
python test.py --test_dir /dataset/test2_bicubic_noise2 --image_out /output/TGA --file_test_list test2_bicubic_noise2
python test.py --test_dir /dataset/test2_gauss_noise2 --image_out /output/TGA --file_test_list test2_gauss_noise2
python test.py --test_dir /dataset/test3_bicubic_noise2 --image_out /output/TGA --file_test_list test3_bicubic_noise2
ython test.py --test_dir /dataset/test3_gauss_noise2 --image_out /output/TGA --file_test_list test3_gauss_noise2

