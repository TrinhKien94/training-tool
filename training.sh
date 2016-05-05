path_gen_full_mono="../Demen"
path_questions="../Demen"
cd HTS-demo_CMU-ARCTIC-SLT && make clean
rm -rf data/labels/gen
rm -rf data/questions
cp -Ri $path_gen_full_mono/full data/labels
cp -Ri $path_gen_full_mono/mono data/labels
cp -Ri $path_gen_full_mono/gen data/labels
cp -Ri $path_questions/questions data/
nohup  make