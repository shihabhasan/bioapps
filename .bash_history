sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudopython schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
ps -A
sudo killall celery
ps -A
pwd
celery worker -A schistoprot.celery &
sudo python schistoprot.py
pwd
sudo killall celery
sudo killall python
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo killall celery
sudo killall python
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
cd ..
sudo python scikit_test.py 
cd schistoprot/
sudo python make_para.py 
ls
sudo python make_para.py 
ls
sudo python make_para.py 
cd
wget http://www.csie.ntu.edu.tw/~cjlin/cgi-bin/libsvm.cgi?+http://www.csie.ntu.edu.tw/~cjlin/libsvm+zip
ls
sudo unzip libsvm-3.20.zip 
cd libsvm-3.20/
ls
cd tools/
ls
cd ..
cd
sudo chown -R shihab:shihab libsvm
sudo chown -R shihab:shihab libsvm-3.20
ls
sudo rm libsvm.cgi\?+http\:%2F%2Fwww.csie.ntu.edu.tw%2F~cjlin%2Flibsvm+zip 
ls
cd libsvm-3.20/
sudo python csv2libsvm.py qiao_libsvm.csv qiao_train
less qiao_train 
sudo python tools/easy.py qiao_train 
ls
make
make install
ls
sudo python tools/easy.py qiao_train 
less README 
cp qiao_train tools/
cd tools/
sudo python easy.py qiao_train
cd ..
sudo python csv2libsvm.py secretory_libsvm.csv secretory_train
cp secretory_train tools/
cd tools/
sudo python easy.py secretory_train 
cd ..
sudo python csv2libsvm.py test_secretory_libsvm.csv test_secretory
./svm-scale -l -1 -u 1 -s range1 secretory_train > svmguide1.scale
./svm-scale -l 0 -u 1 -s range1 secretory_train > svmguide1.scale
./svm-scale -r range1 svmguide1.t > svmguide1.t.scale
ls
./svm-scale -r range1 svmguide1.scale > svmguide1.t.scale
./svm-train svmguide1.scale
./svm-predict svmguide1.t.scale svmguide1.scale.model svmguide1.t.predict
python grid.py svmguide1.scale
./svm-scale -l 0 -u 1 -s range1 secretory_train > svmguide1.scale
./svm-scale -r range1 test_secretory > svmguide1.t.scale
./svm-predict svmguide1.t.scale svmguide1.scale.model svmguide1.t.predict
less svmguide1.t.predict 
cp svmguide1.scale tools/
cd tools/
python grid.py svmguide1.scale 
cd ..
./svm-train -c 8.0 -g 0.0078125 svmguide1.scale
./svm-predict svmguide1.t.scale svmguide1.s qiao.predict
less svmguide1.t.predict 
sudo python csv2libsvm.py test_secretory_libsvm.csv test_secretory
./svm-scale -r range1 test_secretory > svmguide1.t.scale
./svm-predict svmguide1.t.scale svmguide1.scale.model svmguide1.t.predict
less svmguide1.t.predict 
sudo python csv2libsvm.py test_qiao_libsvm.csv test_qiao
ls
./svm-scale -l 0 -u 1 -s range1 qiao_train > qiao_train.scale
./svm-scale -r range1 test > qiao_test.scale
./svm-scale -r range1 test_qiao > qiao_test.scale
cp qiao_train.scale tools/
ls
sudo cp qiao_train.scale tools/
cd tools/
sudo python grid.py qiao_train.scale
cd ..
./svm-train -c 2.0 -g 0.5 qiao_train.scale 
./svm-predict qiao_test.scale qiao_train.scale.model qiao.predict
less qiao.predict 
cd
cd schistoprot/
ls
cd
ls
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
ls
sudo python schisto_scikit_test.py surface.csv surface_labels.csv test_surface.csv 
cd libsvm-3.20/tools/
ls
sudo python easy.py secretory_train
sudo python grid.py secretory_train.scale
cd 
sudo nano schisto_scikit_test.py 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv test_secretory.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv test_surface.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv test_secretory.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv test_surface.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
ls
sudo python schisto_scikit_test.py immuno_train.csv immuno_train_labels.csv immuno_test.csv
ls
sudo python schisto_scikit_test.py IgG4_train.csv IgG4_train_labels.csv IgG4_test.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
sudo python schisto_scikit_test.py immuno_train.csv immuno_train_labels.csv immuno_test.csv
sudo python schisto_scikit_test.py IgG4_train.csv IgG4_train_labels.csv IgG4_test.csv 
sudo python schisto_scikit_test.py immuno_train.csv immuno_train_labels.csv immuno_test.csv
cp immuno_train.csv libsvm-3.20
cd libsvm-3.20/
cd
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv test_secretory.csv 
sudo python schisto_scikit_test.py immuno_train.csv immuno_train_labels.csv immuno_test.csv
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
Accuracy Score: 0.98976109215
Precision Score: 0.982352941176
Recall Score: 1.0
sudo python schisto_scikit_test.py immuno_train.csv immuno_train_labels.csv immuno_test.csv
Accuracy Score: 0.995
Precision Score: 0.990990990991
Recall Score: 1.0
sudo python schisto_scikit_test.py IgG4_train.csv IgG4_train_labels.csv IgG4_test.csv 
cd libsvm-3.20/
sudo python csv2libsvm.py IgG4_train_labels.csv IgG4
cp IgG4 tools/
cd tools/
sudo python easy.py IgG4 
c=0.03125, g=0.0078125 cd
sudo python schisto_scikit_test.py IgG4_train.csv IgG4_train_labels.csv IgG4_test.csv 
sudo python schisto_scikit_test.py IgG1_train.csv IgG1_train_labels.csv IgG1_test.csv 
sudo python schisto_scikit_test.py IgG3_train.csv IgG3_train_labels.csv IgG3_test.csv 
Accuracy Score: 0.994594594595
Precision Score: 0.989583333333
Recall Score: 1.0
sudo python schisto_scikit_test.py IgE_train.csv IgE_train_labels.csv IgE_test.csv 
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor stop
sudo service nginx stop
celery worker -A schistoprot.celery &
cd schistoprot/
celery worker -A schistoprot.celery &
sudo killall celery
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
cd pro
cd schistoprot/
git config credential.helper store
git push https://github.com/shihabhasan/schistoprot.git
less /etc/nginx/sites-available/schistoprot.conf 
cd schistoprot/tools/signalp-4.1/
python
cd ..
sudo zip -r signalp.zip signalp-4.1
sudo nano /etc/ssmtp/ssmtp.conf
less ~/.muttrc
mutt
mutt -s 'SchistoTarget Prediction Query' -- pharm.shihab@gmail.com
echo 'hi' | mutt -s 'SchistoTarget Prediction Query' -- pharm.shihab@gmail.com
ls
sudo python IgG4_train.csv
sudo python make_scaled.py IgG4_train.csv 
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv 
sudo python schisto_scikit_cross_validation.py immuno_train.csv immuno_train_labels.csv 
sudo python schisto_scikit_cross_validation.py IgE_train.csv IgE_train_labels.csv 
sudo python schisto_scikit_cross_validation.py immuno_train.csv immuno_train_labels.csv 
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv 
sudo python schisto_scikit_cross_validation.py IgE_train.csv IgE_train_labels.csv 
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv 
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv 1 1
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv 1.0 1.0
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv
sudo python schisto_scikit_cross_validation.py immuno_train.csv immuno_train_labels.csv 
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv
python
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv
cd schistoprot/
sudo python make_para.py negative_reactivity.fasta 
ls
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
less schisto_scikit_test.py
sudo python schisto_scikit_cross_validation.py IgG4_train.csv IgG4_train_labels.csv
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv test_qiao.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py qiao.csv surface.csv surface_labels.csv surface.csv 
less surface.csv
less surface_labels.csv 
sudo python schisto_scikit_test.py qiao.csv surface.csv surface_labels.csv surface.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv surface.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv secretory_labels.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv secretory.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv secretory_parameter.csv 
less schisto_scikit_test.py
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
sudo pip install pyphylogenomics
sudo apt-get update
sudo pip install pyphylogenomics
sudo pip install bcbio-gff
python
ls
cs schistoprot
cd schistoprot
sudo python make_para.py tegument_no_dups.fasta 
cd
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv tegument_no_dups.csv 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv qiao_negative.csv 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv tegument_no_dups.csv 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv qiao_negative.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
ls
cd schistoprot
ls
sudo python creat_db.py 
cd
cd 16.09.2015/
sudo python schisto_scikit_test.py surface.csv surface_label.csv surface_positive.csv 
sudo python schisto_scikit_test.py surface.csv surface_label.csv negative_positive.csv 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv tegument_no_dups.csv 
cd 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv tegument_no_dups.csv 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv qiao_negative.csv 
0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.  0.
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv tegument_no_dups.csv 
sudo python schisto_scikit_test.py teg_qiao.csv teg_qiao_label.csv qiao_negative.csv 
ls
sudo python schisto_scikit_test.py 1.csv 2.csv 3.csv 
sudo python schisto_scikit_test.py 1.csv 2.csv 1.csv 
sudo python schisto_scikit_test.py 1.csv 2.csv 3.csv 
cd 16.09.2015/
ls
sudo python schisto_scikit_test.py surface.csv surface_label.csv surface_positive.csv 
cd
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py qiao.csv qiao_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py 1.csv 2.csv 3.csv 
mkdir 21.09.2015
cd 21.09.2015/
ls
cd 21.09.2015/
ls
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv qiao_negative.csv 
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv tegument_no_dups.csv 
cd
cd 21.09.2015/
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv negative_positive.csv 
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv qiao_negative.csv 
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv tegument_no_dups_train.csv 
cd 21.09.2015/
ls
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv negative_positive.csv 
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv qiao_negative.csv 
sudo python schisto_scikit_test.py tegument_no_dups_train.csv teg_train_label.csv negative_positive.csv 
less schisto_scikit_test.py 
cd
mkdir 23.09.2015
cd 23.09.2015/
ls
sudo python schisto_scikit_test.py surface.csv surface_labels.csv negative_positive.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv tegument_no
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 
sudo python schisto_scikit_cross_validation.py secretory.csv secretory_labels.csv qiao_positive.csv 
sudo nano schisto_scikit_test.py 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 
sudo nano schisto_scikit_test.py 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 
sudo nano schisto_scikit_test.py 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 
sudo python schisto_scikit_cross_validation.py secretory.csv secretory_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_positive.csv 
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 10 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 10.0 1.0
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 8.0 2
sudo python schisto_scikit_test.py s
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 10 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 10 2
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 1 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 8 2
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 0.1 0.1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 0.1 0.1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 10 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 0.1 0.1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 0.1 0.1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 10 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 10 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_positive.csv 100 20
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 100 20
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 10 0.1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv qiao_negative.csv 10 1
sudo python schisto_scikit_test.py secretory.csv secretory_labels.csv tegument_no_dups.csv 10 1
sudo python schisto_scikit_test.py surface.csv surface_labels.csv tegument_no_dups.csv 10 1
sudo python schisto_scikit_test.py surface.csv surface_labels.csv tegument_no_dups.csv 8 1
sudo python schisto_scikit_test.py surface.csv surface_labels.csv tegument_no_dups.csv 8 2
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_negative.csv 8 2
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_negative.csv 10 1
sudo python schisto_scikit_test.py surface.csv surface_labels.csv tegument_no_dups.csv 10 1
cd
cd schistoprot
sudo supervisorctl gunicorn restart
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
cd
cd 23.09.2015/
ls
sudo python schisto_scikit_test.py surface.csv surface_labels.csv tegument_no_dups.csv 10 1
sudo python schisto_scikit_test.py surface.csv surface_labels.csv qiao_negative.csv 10 1
wget http://dunbrack.fccc.edu/Guoli/pisces_download.php#BLASTDB
ls
wget http://dunbrack.fccc.edu/Guoli/culledpdb/BLASTDB.tar.gz
tar zxvf PISCES.tar.gz 
cd PISCES/
ls
less README 
cd
cd machine_learning_comparison/
mkdir sequences
cd
cd PISCES/
less README 
cd bin/
ls
pwd
sudo ln -s /home/shihab/PISCES/bin/Cull_for_UserSEQ.pl /usr/local/pisces
pisces
sudo ln -s /home/shihab/PISCES/bin/Cull_for_UserSEQ.pl /usr/local/bin/pisces
pisces
cd
cd machine_learning_comparison/
cd
ls
cd machine_learning_comparison/
ls
cd sequences/
pisces
ls
pisces -i human_endoplasmic_reticulum_372.fasta -p 20
/home/shihab/PISCES/bin/Cull_for_UserSEQ.pl -i human_endoplasmic_reticulum_372.fasta -p 20
pwd 
/home/shihab/PISCES/bin/Cull_for_UserSEQ.pl -i /home/shihab/machine_learning_comparison/sequences/human_endoplasmic_reticulum_372.fasta -p 20
cd
cd PISCES/
ls
less README 
bin/Cull_for_UserSEQ.pl -i /home/shihab/machine_learning_comparison/sequences/human_endoplasmic_reticulum_372.fasta -p 20
cd bin/
ls
cd
sudo rm -rf PISCES
sudo rm pisces_download.php 
sudo rm PISCES.tar.gz 
wget http://dunbrack.fccc.edu/Guoli/culledpdb/PISCES.tar.gz
tar zxvf PISCES.tar.gz 
cd PISCES/
less README 
sudo bin/Cull_for_UserSEQ.pl -i /home/shihab/machine_learning_comparison/sequences/human_endoplasmic_reticulum_372.fasta -p 20
cp /home/shihab/machine_learning_comparison/sequences/human_endoplasmic_reticulum_372.fasta .
ls
less cullseq_pc20_chains372.fasta 
less human_endoplasmic_reticulum_372.fasta
cp /home/shihab/machine_learning_comparison/sequences/human_endoplasmic_reticulum_372.fasta .
sudo bin/Cull_for_UserSEQ.pl -i human_endoplasmic_reticulum_372.fasta -p 20
cd
wget ftp://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/2.2.31/ncbi-blast-2.2.31+-x64-linux.tar.gz
tar zxvf ncbi-blast-2.2.31+-x64-linux.tar.gz 
cd PISCES/
ls
cd bin
ls
cd ..
cp human_endoplasmic_reticulum_372.fasta bin
cd bin
ls
sudo perl Cull_for_UserSEQ.pl -i human_endoplasmic_reticulum_372.fasta -p 20
cd ,,
cd ..
sudo perl bin/Cull_for_UserSEQ.pl -i human_endoplasmic_reticulum_372.fasta -p 20
cd schistoprot
for file in *.fasta; echo file
for file in *.fasta file; for file in *.fasta file
for file in *.fasta; do echo file; done
for l in *.fasta; do echo l; done
for &l in *.fasta; do echo l; done
for $l in *.fasta; do echo l; done
for l in $*.fasta; do echo l; done
for l in *.fasta; do echo $l; done
for l in *.fasta; do sudo python make_para.py $l; done
cd 
ls 
cd machine_learning_comparison/
ls
cd features/
sudo python schisto_scikit_test.py -h
ls
sudo python schisto_scikit_test.py -t human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 10 -g 1 -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 10 -g 1 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 10 -g 1 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 8 -g 2 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv 
sudo python schisto_scikit_cross_validation.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 1 -g 1 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 8 -g 2 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv 
sudo python schisto_scikit_test.py --help
sudo python schisto_scikit_test.py -h
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -t2 human_mitochondria_285_cull
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -c 8 -g 2 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv 
ls
less surface_parameter.csv 
less human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv 
python
firefox &
sudo apt-get install firefox
sudo firefox &
cd schistoprot
for l in *.fasta; do sudo python make_para.py $l; done
cd machine_learning_comparison/
cd features/
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv
firefox &
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -l1 50 -l2 50 -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv
wget http://scikit-learn.org/stable/_downloads/plot_classifier_comparison.py
ls
less plot_classifier_comparison.py 
sudo python plot_classifier_comparison.py 
cd
cd schistoprot
cd
cd machine_learning_comparison/features/
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
sudo python plot_classifier_comparison.py 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
X.shape[1]
ValueError: X.shape[1] = 2 should be equal to 76, the number of features at training time
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
wget http://scikit-learn.org/stable/_downloads/plot_classification.py
sudo nano plot_classification.py 
sudo python plot_classification.py 
sudo rm plot_classification.py 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
wget http://scikit-learn.org/stable/_downloads/document_classification_20newsgroups1.py
sudo python document_classification_20newsgroups1.py 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
wget http://scikit-learn.org/stable/_downloads/plot_weighted_samples.py
sudo nano plot_weighted_samples.py 
sudo python plot_weighted_samples.py 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv
ls
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -c 8 -g 2
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv
cd machine_learning_comparison/features/
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -tl 1 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 > human_lysosome_mitochondria_lysosome19.txt
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 > human_lysosome_mitochondria_lysosome19.txt
pyton
python
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 > human_lysosome_mitochondria_lysosome19.txt
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv -tl 0 > human_lysosome_mitochondria_lysosome50.txt
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv 
cd machine_learning_comparison/features/
sudo python schisto_scikit_test.py -t1 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -t2 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv --test human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv -tl 1
sudo psudo python schisto_scikit_test.py -t1 human_endosome_464_cullseq_pc20_chains93.fasta_part_1.fasta_parameter.csv -t2 human_extracellular_394_cullseq_pc20_chains109.fasta_part_1.fasta_parameter.csv --test human_endosome_464_cullseq_pc20_chains93.fasta_part_2.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_endosome_464_cullseq_pc20_chains93.fasta_part_1.fasta_parameter.csv -t2 human_extracellular_394_cullseq_pc20_chains109.fasta_part_1.fasta_parameter.csv --test human_endosome_464_cullseq_pc20_chains93.fasta_part_2.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_endosome_464_cullseq_pc20_chains93.fasta_part_1.fasta_parameter.csv -t2 human_extracellular_394_cullseq_pc20_chains109.fasta_part_1.fasta_parameter.csv --test human_extracellular_394_cullseq_pc20_chains109.fasta_part_2.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_endosome_464_cullseq_pc20_chains93.fasta_part_1.fasta_parameter.csv -t2 human_extracellular_394_cullseq_pc20_chains109.fasta_part_1.fasta_parameter.csv --test human_endosome_464_cullseq_pc20_chains93.fasta_part_2.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_endosome_464_cullseq_pc20_chains93.fasta_part_1.fasta_parameter.csv -t2 human_extracellular_394_cullseq_pc20_chains109.fasta_part_1.fasta_parameter.csv --test human_extracellular_394_cullseq_pc20_chains109.fasta_part_2.fasta_parameter.csv -tl 0
sudo python svm_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv --test human_mitochondria_285_cullseq_pc20_chains100.fasta_part_2.fasta_parameter.csv -tl 0
sudo python svm_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv --test human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -tl 1
sudo python svm_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv --test human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 mouse_golgi_apparatus_677_cullseq_pc20_chains234.fasta_part_1.fasta_parameter.csv -t2 mouse_endoplasmic_reticulum_721_cullseq_pc20_chains292.fasta_part_1.fasta_parameter.csv --test mouse_golgi_apparatus_677_cullseq_pc20_chains234.fasta_part_1.fasta_parameter.csv 
sudo python schisto_scikit_test.py -t1 mouse_mitochondria_409_cullseq_pc20_chains200.fasta_part_1.fasta_parameter.csv -t2 mouse_extracellular_566_cullseq_pc20_chains158.fasta_part_1.fasta_parameter.csv --test mouse_extracellular_566_cullseq_pc20_chains158.fasta_part_2.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 mouse_mitochondria_409_cullseq_pc20_chains200.fasta_part_1.fasta_parameter.csv -t2 mouse_extracellular_566_cullseq_pc20_chains158.fasta_part_1.fasta_parameter.csv --test mouse_mitochondria_409_cullseq_pc20_chains200.fasta_part_2.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 mouse_mitochondria_409_cullseq_pc20_chains200.fasta_part_1.fasta_parameter.csv -t2 mouse_extracellular_566_cullseq_pc20_chains158.fasta_part_1.fasta_parameter.csv --test mouse_mitochondria_409_cullseq_pc20_chains200.fasta_part_1.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_lysosome_240_cullseq_pc20_chains69.fasta_part_1.fasta_parameter.csv -t2 human_mitochondria_285_cullseq_pc20_chains100.fasta_part_1.fasta_parameter.csv -i human_lysosome_240_cullseq_pc20_chains69.fasta_part_2.fasta_parameter.csv -tl 1 
sudo python schisto_scikit_test.py -t1 mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_1.fasta_parameter.csv -t2 mouse_endoplasmic_reticulum_721_cullseq_pc20_chains292.fasta_part_1.fasta_parameter.csv --test mouse_endoplasmic_reticulum_721_cullseq_pc20_chains292.fasta_part_2.fasta_parameter.csv -tl 0
sudo python schisto_scikit_test.py -t1 mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_1.fasta_parameter.csv -t2 mouse_endoplasmic_reticulum_721_cullseq_pc20_chains292.fasta_part_1.fasta_parameter.csv --test mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_2.fasta_parameter.csv -tl 1
cd machine_learning_comparison/
ls
cd features/
sudo python schisto_scikit_test.py -t1 mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_1.fasta_parameter.csv -t2 mouse_endoplasmic_reticulum_721_cullseq_pc20_chains292.fasta_part_1.fasta_parameter.csv --test mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_2.fasta_parameter.csv -tl 1
sudo python schisto_scikit_test.py -t1 mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_1.fasta_parameter.csv -t2 mouse_endoplasmic_reticulum_721_cullseq_pc20_chains292.fasta_part_1.fasta_parameter.csv --test mouse_lysosome_255_cullseq_pc20_chains106.fasta_part_2.fasta_parameter.csv -tl 0
cd ..
sudo python collect_seqs_from_ncbi.py 
sudo apt-get install pisces
cd
cd schistoproti
cd schistoprot
sudo python make_para.py 
sudo python make_para.py tegument_culled_chains155.fasta 
sudo python make_para.py SjnSPs_proteins.fasta 
cd schistoprot
sudo python make_para.py human_secreted_1860.fasta 
cd schistoprot
sudo python make_para.py mouse_secreted_part_1_cullseq_pc20_chains600.fasta 
cd schistoprot
nohup sudo python make_para.py human_secreted_1860.fasta &
nohup sudo python make_para.py human_negative_combine_cullseq_pc20_chains410.fasta &
sudo python make_para.py human_negative_combine_cullseq_pc20_chains410.fasta
ls
cd
mkdir uniprot_comparison
cd uniprot_comparison/
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_350_test.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_350_train.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_350_train.csv -tl 0
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1
sudo python schisto_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 8 -g 2
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 1 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 100 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.1 -g 1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 1 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 1 -g 0.1
git init
git add -A .
git commit -m "SecretedClassification"
git remote add origin https://github.com/shihabhasan/SeceretedClassification.git
git push -u origin master
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 1 -g 0.1 > human_positive_test.txt
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 1 -g 0.1 > human_negative_test.txt
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 1 -g 0.1 > human_positive_test.txt
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 8 -g 2
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 8 -g 2
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 1 -g 0.0125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 1 -g 0.0125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 0.0125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 0.1 -g 0.0125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.1 -g 0.0125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.1 -g 0.000125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.1 -g 0.125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 0.1 -g 0.125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 0.01 -g 0.125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.01 -g 0.125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.01 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 0.1 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 0.1 -g 0.125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 1000 -g 0.125
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 1 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 0.1 > human_positive_test.txt 
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 0.1 
Name: Ridge regression
48      0.8
Name: SGDClassifier
44      0.733333333333
Name: Perceptron
49      0.816666666667
Name: Passive Aggressive Classifier
46      0.766666666667
Name: BernoulliNB
36      0.6
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_negative_secreted_60_test.csv -tl 0 -c 10 -g 0.11
cd
schistoprot
cd schistoprot
ls
sudo python make_para.py clear_mouse_negative_cullseq_pc20_chains378.fasta 
cd uniprot_comparison/mouse/
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1 -c 10 -g 0.01 > human_positive_test.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 10 -g 0.01 > mouse_pos.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.01 > mouse_pos.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.01 > mouse_neg.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 10 -g 0.01 > mouse_pos.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.01 > mouse_neg.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 10 -g 0.01 > mouse_pos.txt 
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 10 -g 0.01 > parameters.txt
cd uniprot_comparison/
mkdir human
mkdir mouse
cd mouse/
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 10 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 10 -g 10
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 10
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 0.01 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 0.1 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 100 -g 0.0125
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.01
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 0.01
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 10 -g 0.01
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 0.01
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 0.01
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 0.01
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 0.01 > mouse_neg.txt
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_positive_test_78.csv -tl 1 -c 1 -g 0.01 > mouse_pos.txt
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0 -c 1 -g 0.01 > mouse_neg.txt
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 0
sudo python all_scikit_test.py -t1 mouse_positive_train_300.csv -t2 mouse_negative_train_300.csv --test mouse_negative_test_78.csv -tl 
Accuracy Score: 0.991666666667
Precision Score: 1.0
Recall Score: 0.983333333333
ROC AUC Score: 0.991666666667
cd ..
cd human
sudo python all_scikit_test.py -t1 human_positive_training_350.fasta -t2 human_negative_training_350.fasta --test human_positive_test_60.fasta -tl 1
sudo python all_scikit_test.py -t1 human_positive_training_350.csv -t2 human_negative_training_350.csv --test human_positive_test_60.csv -tl 1
sudo python all_scikit_test.py -t1 human_secreted_350_train.csv -t2 human_negative_secreted_350_train.csv --test human_secreted_60_test.csv -tl 1
SVM Kernel: rbf, C: 1.0, Gamma: 0.01
Accuracy Score: 0.961428571429
Precision Score: 0.996923076923
Recall Score: 0.925714285714
ROC AUC Score: 0.961428571429
sudo python all_scikit_test.py -t1 human_positive_training_350.fasta -t2 human_negative_training_350.fasta --test human_positive_test_60.fasta -tl 1 -c 1 -g 0.01 > human_pos.txt
sudo python all_scikit_test.py -t1 human_positive_training_350.csv -t2 human_negative_training_350.csv --test human_positive_test_60.csv -tl 1 > human_pos.txt
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_positive_test_60.csv -tl 1 -c 1.0 -g 0.01 > human_pos.txt 
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_negative_test_60.csv -tl 0 -c 1.0 -g 0.01 > human_neg.txt
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_positive_test_60.csv -tl 1 -c 1.0 -g 0.01 > human_pos.txt 
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_negative_test_60.csv -tl 0 -c 1.0 -g 0.01 > human_neg.txt
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_positive_test_60.csv -tl 1 -c 1.0 -g 0.01 > human_pos.txt 
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_negative_test_60.csv -tl 0 -c 1.0 -g 0.01 > human_neg.txt
cd ..
git -A .

git commit -m "SecretedClassification"
git push -u origin master
git -A .
git add -A .
git commit -m "SecretedClassification"
git push -u origin master
git add -A .
git commit -m "SecretedClassification"
git push -u origin master
cd
sudo python make_scaled.py human_train.csv 
cd uniprot_comparison/
cd human/
sudo python all_scikit_test.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv --test human_positive_test_60.csv -tl 1 -c 1.0 -g 0.01 > human_parameters.txt
git add -A .
git commit -m "SecretedClassification"
git push -u origin master
git add -A .
git commit -m "SecretedClassification"
git add -A .
git commit -m "SecretedClassification"
cd ..
git add -A .
git commit -m "SecretedClassification"
git push -u origin master
cd schistoprot
sudo python make_para.py SjSPs_proteins.fasta 
sudo python make_para.py 10_2009_101seqs.fasta 
sudo supervisorctl restart gunicorn 
sudo supervisorctl restart celeryd
ls
cd schistoprot
ls
sudo python make_para.py ES_cullseq_pc20_chains72.fasta 
sudo python make_para.py ES_cullseq_pc20_chains71.fasta 
sudo python make_para.py NTG_cullseq_pc20_chains142.fasta 
cd
cd final_schistoprot/
ls
sudo python scikit_grid.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1
K: 10
Seqs: 204 71 133 71
Best parameters set found on development set:
()
{'C': 1000.0, 'gamma': 0.01}
SVM Kernel: rbf, C: 1000.0, Gamma: 0.01
Number of sequences in training dataset (Type-1+Type-2 proteins), n: 204
Number of Cross validation folds, K = square root(n/2): 10
Number of sequences in test data set: 71
Accuracy Score: 0.897058823529
Precision Score: 0.837837837838
Recall Score: 0.87323943662
ROC AUC Score: 0.891506936355
sudo python scikit_grid.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1
K: 12
Seqs: 301 159 142 159
Best parameters set found on development set:
()
{'C': 1000000.0, 'gamma': 0.001}
SVM Kernel: rbf, C: 1000000.0, Gamma: 0.001
Number of sequences in training dataset (Type-1+Type-2 proteins), n: 301
Number of Cross validation folds, K = square root(n/2): 12
Number of sequences in test data set: 159
Accuracy Score: 0.933554817276
Precision Score: 0.921212121212
Recall Score: 0.955974842767
ROC AUC Score: 0.932212773496
cd schistoprot
sudo python make_para.py NES_cullseq_pc20_chains133.fasta 
sudo python make_para.py TG_cullseq_pc20_chains159.fasta 
cd
cd final_schistoprot/
ls
sudo python scikit_grid.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjSPs_proteins.fasta_parameter.csv -tl 1
K: 12
Seqs: 293 167 126 167
Best parameters set found on development set:
()
{'C': 100000.0, 'gamma': 0.001}
SVM Kernel: rbf, C: 100000.0, Gamma: 0.001
Number of sequences in training dataset (Type-1+Type-2 proteins), n: 293
Number of Cross validation folds, K = square root(n/2): 12
Number of sequences in test data set: 167
Accuracy Score: 0.877133105802
Precision Score: 0.865921787709
Recall Score: 0.928143712575
ROC AUC Score: 0.868833761049
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjSPs_proteins.fasta_parameter.csv -tl 1 -c 10000 -g 0.001
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjSPs_proteins.fasta_parameter.csv -tl 1 -c 100 -g 0.01
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjSPs_proteins.fasta_parameter.csv -tl 1 -c 10 -g 0.01
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjnSPs_proteins.fasta_parameter.csv -t0 1 -c 10 -g 0.01
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjnSPs_proteins.fasta_parameter.csv -tl 0 -c 10 -g 0.01
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 10 g 0.01
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 10 -g 0.01
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 100 -g 0.01
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -g 10 -c 0.01
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -g 10 -c 0.01
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjnSPs_proteins.fasta_parameter.csv -tl 0 -g 10 -c 0.01
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjnSPs_proteins.fasta_parameter.csv -tl
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjnSPs_proteins.fasta_parameter.csv -tl 0
cd
mkdir final_schitostarget
cd final_schitostarget
sudo python scikit_grid.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1
sudo python all_scikit_test.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv --test IgG4_positive.csv --t1 1
sudo python all_scikit_test.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv --test IgG4_positive.csv -tl 1
sudo python all_scikit_test.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv --test IgG4_negative.csv -tl 0
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1 -c 10 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1 -c 10 -g 2 > pos.txt
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 > neg.txt
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 > test.txt
pyth0n
python
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 > test.txt
python
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 1
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2 
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1 -c 10 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 1
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 1
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 0.01
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 1000 -g 0.0125
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_positive.csv -i p -c 1 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 1 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_negative.csv -tl 0 -c 10 -g 2
sudo python all_scikit_test.py -t1 immuno_positive.csv -t2 immuno_negative.csv --test immuno_positive.csv -tl 1 -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10000 -g 0.01
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10000 -g 0.01
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 immuno_positive.csv -t2 immuno_negative.csv -i n -c 10 -g 2
cd
cd final_schistoprot/
ls
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10 -g 
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 1000 -g 0.01
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 10000000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10000000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10000000 -g 0.001
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 100000 -g 0.001
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 100000 -g 0.001
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 100000 -g 0.001 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 10 -g 1 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i SjnSPs_proteins.fasta_parameter.csv -c 10 -g 1 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i SjnSPs_proteins.fasta_parameter.csv -c 10 -g 0.01 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 10 -g 1 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 10 -g 0.025 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 10 -g 0.1 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i tegument_culled_chains155.fasta_parameter.csv -c 10 -g 2 -tl 1
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i SjnSPs_proteins.fasta_parameter.csv -c 10 -g 2 -tl 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10000000 -g 0.001
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 10 -g 2
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjnSPs_proteins.fasta_parameter.csv -tl 0 -c 10 -g 2
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i SjnSPs_proteins.fasta_parameter.csv -c 10 -g 2 -tl 1
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 10 -g 2
sudo python all_scikit_test.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i SjnSPs_proteins.fasta_parameter.csv -c 10 -g 2 -tl 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv - i p
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 100000 -g 0.001
sudo python scikit_grid.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjSPs_proteins.fasta_parameter.csv -tl 1
cd final_schistoprot/
ls
sudo python scikit_grid.py -t1 ES_cullseq_pc20_chains71.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1
cd
ls
cd final_schitostarget/
ls
sudo python all_scikit_test_10.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv -i p -c 10 -g 1
sudo python all_scikit_test_10.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv -i n -c 10 -g 1
sudo python all_scikit_test_10.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv -i n -c 1 -g 1
sudo python all_scikit_test_10.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv -i p -c 1 -g 1
sudo python all_scikit_test_10.py -t1 IgG4_positive.csv -t2 IgG4_negative.csv -i n -c 1 -g 1
sudo python all_scikit_test.py -t1 1_positive.csv -t2 1_negative.csv --test 1pt.csv -tl 1 -c 10 -g 2
sudo python all_scikit_test.py -t1 1_positive.csv -t2 1_negative.csv --test 1nt.csv -tl 0 -c 10 -g 2
sudo python all_scikit_test.py -t1 1_positive.csv -t2 1_negative.csv --test 1nt.csv -tl 0 -c 1000 -g 0.01
sudo python all_scikit_test.py -t1 1_positive.csv -t2 1_negative.csv --test 1pt.csv -tl 1 -c 10 -g 2
sudo python all_scikit_test.py -t1 1_positive.csv -t2 1_negative.csv --test 1nt.csv -tl 0 -c 1000 -g 0.01
cd
cd final_schistoprot/
ls
cd
cd uniprot_comparison/
ls
cd human/
ls
sudo python all_scikit_test_10.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv -i p -c 1 -g0.01
sudo python all_scikit_test_10.py -t1 human_positive_train_350.csv -t2 human_negative_train_350.csv -i n -c 1 -g0.01
cd 
cd schistoprot
ls
cd
cd final_schistoprot/
ls
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 100000 -g 0.001
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 0 -c 100000 -g 0.001
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 0 -c 100000 -g 1
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 100000 -g 0.001
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 1000 -g 0.01
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test ES_cullseq_pc20_chains71.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 0 -c 100000 -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 10 -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10 -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10000 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 10000 -g 0.001
ls
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 tegument_culled_chains155.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 1000000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 10 -g 2
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 10 -g 2
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv -i n -c 100000 -g 0.001
python
cd final_schistoprot/
less surface.csv 
sudo python all_scikit_test_10.py
sudo python all_scikit_test_10.py -t1 tr1.csv -t2 trn.csv --test tr1.csv -c 10000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr1.csv -t2 trn.csv -i tr1.csv -c 10000 -g 0.001
sudo python all_scikit_test.py -t1 tr1.csv -t2 trn.csv -i tr1.csv -c 10000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr1.csv -t2 trn.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr1.csv -t2 trn.csv -i n -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr2.csv -t2 trn2.csv -i n -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr2.csv -t2 trn2.csv -i p -c 100000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr2.csv -t2 trn2.csv -i p -c 1000 -g 0.001
sudo python all_scikit_test_10.py -t1 tr2.csv -t2 trn2.csv -i p -c 1000 -g 0.01
sudo python all_scikit_test_10.py -t1 tr2.csv -t2 trn2.csv -i p -c 10 -g 1
sudo python all_scikit_test_10.py -t1 tr2.csv -t2 trn2.csv -i n -c 10 -g 1
sudo python all_scikit_test.py -t1 tr2.csv -t2 trn2.csv -i tr2.csv -c 10 -g 1
sudo python all_scikit_test.py -t1 tr2.csv -t2 trn2.csv -i tr2.csv -c 10 -g 1 -tl 1
sudo python all_scikit_test.py -t1 tr2.csv -t2 trn2.csv -i trn2.csv -c 10 -g 1 -tl 0
sudo python all_scikit_test.py -t1 tr1.csv -t2 trn.csv -i trn.csv -c 10 -g 1 -tl 0
sudo python all_scikit_test.py -t1 tr1.csv -t2 trn.csv -i tr1.csv -c 10 -g 1 -tl 1
cd final_schistoprot/
sudo python scikit_grid.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1
sudo python scikit_grid.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv --test SjSPs_proteins.fasta_parameter.csv -tl 1
K: 12
Seqs: 293 167 126 167
Best parameters set found on development set:
()
{'C': 8.0, 'gamma': 0.5}
SVM Kernel: rbf, C: 8.0, Gamma: 0.5
Number of sequences in training dataset (Type-1+Type-2 proteins), n: 293
Number of Cross validation folds, K = square root(n/2): 12
Number of sequences in test data set: 167
Accuracy Score: 0.986348122867
Precision Score: 0.988023952096
Recall Score: 0.988023952096
cd final_schistoprot/
ls
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 8 -g 0.5
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 1 -c 8 -g 0.5
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 8 -g 0.5
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 8 -g 0.5
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 2 -g 0.5
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 1 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 1 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python scikit_grid.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1
K: 12
Seqs: 307 174 133 174
Best parameters set found on development set:
()
{'C': 1.0, 'gamma': 1.0}
SVM Kernel: rbf, C: 1.0, Gamma: 1.0
Number of sequences in training dataset (Type-1+Type-2 proteins), n: 307
Number of Cross validation folds, K = square root(n/2): 12
Number of sequences in test data set: 174
Accuracy Score: 0.921824104235
Precision Score: 0.912087912088
Recall Score: 0.954022988506
ROC AUC Score: 0.916861118313
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 1 -g 1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 1 -g 1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 10 -g 1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 1 -g 1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 2 -g 0.5
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 10 -g 0.5
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 8 -g 0.1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 8 -g 0.1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 8 -g 0.01
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 8 -g 0.2
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 8 -g 1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 8 -g 1
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i p -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv -i n -c 8 -g 0.5
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 1 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 0 -c 1 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 100 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 100 -g 0.1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 10 -g 0.1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 1000 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test ES_cullseq_pc20_chains174.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 ES_cullseq_pc20_chains174.fasta_parameter.csv -t2 NES_cullseq_pc20_chains133.fasta_parameter.csv --test NES_cullseq_pc20_chains133.fasta_parameter.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 1 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python scikit_grid.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1
K: 12
Seqs: 301 159 142 159
Best parameters set found on development set:
()
{'C': 100.0, 'gamma': 0.10000000000000001}
SVM Kernel: rbf, C: 100.0, Gamma: 0.1
Number of sequences in training dataset (Type-1+Type-2 proteins), n: 301
Number of Cross validation folds, K = square root(n/2): 12
Number of sequences in test data set: 159
Accuracy Score: 0.943521594684
Precision Score: 0.938271604938
Recall Score: 0.955974842767
ROC AUC Score: 0.942776153778
sudo python schisto_accuracy.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -c 10 -g 1
sudo python schisto_accuracy.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -c 10 -g 0.1
sudo python schisto_accuracy.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test NTG_cullseq_pc20_chains142.fasta_parameter.csv -tl 0 -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 10 -g 1
sudo python all_scikit_test.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv --test TG_cullseq_pc20_chains159.fasta_parameter.csv -tl 1 -c 100 -g 0.1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 2 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 1- -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10 -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10 -g 0.1
sudo python all_scikit_test_last20.py.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10 -g 0.1
sudo python all_scikit_test_last20.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10 -g 0.1
python
sudo python all_scikit_test_last20.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 8 -g 0.5
sudo python all_scikit_test_last20.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 10 -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 1 -g 1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 100 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 100 -g 0.001
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 8 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 100 -g 0.1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 100 -g 0.1
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i p -c 2 -g 0.5
sudo python all_scikit_test_10.py -t1 TG_cullseq_pc20_chains159.fasta_parameter.csv -t2 NTG_cullseq_pc20_chains142.fasta_parameter.csv -i n -c 2 -g 0.5
python
ls
cd heatmap/
sudo python make_scaled.py surface.csv 
sudo python make_scaled.py secretory.csv 
ls
python
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
ls
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
ls
python
sudo pip install nvd3
python
sudo pip install python-nvd3
sudo pip install --upgrade python-nvd3
python
ls
sudo supervisorctl restart celeryd
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo service supervisor restart
sudo supervisorctl restart celeryd
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
cd schistoprot
sudo python schistoprot.py 
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo python schistoprot.py 
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor stop
sudo service nginx stop
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
python
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall python
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo killall python
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
python
sudo python creat_db.py 
python
sudo python plot_test.py 
sudo python plot_test.py > test.html
python
cd schistoprot
python
from schistoprot_1 import run_surface
python
python plot_test.py 
python
sudo service nginx start
sudo killall celery
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
ls
sudo zip -r schistoprot.zip schistoprot
cd schistoprot
sudo python creat_db.py 
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo python creat_db.py 
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo python creat_db.py 
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor stop
sudo service nginx stop
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo python creat_db.py 
sudo python killall celery
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo python creat_db.py 
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service nginx stop
sudo service supervisor stop
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo nano /etc/hostname
sudo nano /etc/hosts
ls
sudo service ngi
sudo service supervisor stop
sudo service nginx start
sudo service nginx reload
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor stop
sudo service nginx stop
sudo killall celery
celery worker -A schistoprot.celery &
sudo killall celery
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
python
sudo killall celery
sudo apt-get update && sudo apt-get upgrade
cd
cd /etc
ls
less supervisor/
cd supervisor/
ls
cd conf.d/
ls
less schistoprot.conf
less schistoprot.conf.save
less schistoprot.conf.save.4
cd ..
ls
less supervisord.conf 
cd conf.d/
sudo nano schistoprot.conf
sudo killall celery
sudo service nginx start
sudo service supervisor  start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo nano schistoprot.conf
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor  stop
sudo service supervisor start
sudo service supervisor reload
sudo service supervisor force-reload
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo nano schistoprot.conf
sudo service supervisor force-reload
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo nano schistoprot.conf
sudo service supervisor force-reload
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo apt-get install tmpreaper
python
ls
cd schistoprot
ls
cd schistoprot
ls
cd schistoprot
sudo killall celery
cd schistoprot
sudo killall celery
sudo killall python
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
sudo python creat_db.py 
sudo python test_1.py 
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
UnboundLocalError: local variable 'img_data' referenced before assignment
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo service nginx start
sudo service nginx force-reload
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo service supervisor start
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo killall celery
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
python
cd
cd /etc/supervisor/conf.d/
ls
sudo nano schistoprot.conf
less  schistoprot.conf
cd
cd schistoprot
celerybeat -A schistoprot.celery &
ls
ps _A
ps -A
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart celerybeat
sudo supervisorctl restart gunicorn
celerybeat -A schistoprot.celery &
celery beat -A schistoprot.celery &
cd 
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart celerybeat
sudo supervisorctl restart gunicorn
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service supervisor stop
sudo service supervisor start
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart celerybeat
sudo supervisorctl restart gunicorn
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service supervisor stop
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service supervisor stop
sudo service nginx stop
celery worker -A schistoprot.celery &
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo python creat_db.py 
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo pip install python-mpld3
sudo pip install plotly
sudo python -c "import plotly; plotly.tools.set_credentials_file(username='shihab', api_key='skcwfmjio9')"python -c "import plotly; plotly.tools.set_credentials_file(username='shihab', api_key='skcwfmjio9')

sudo pip install bokeh
wget https://pypi.python.org/packages/source/m/mpld3/mpld3-0.2.tar.gz
tar zxvf mpld3-0.2.tar.gz 
cd mpld3-0.2/
ls
python setup.py submodule
wget https://github.com/mpld3/mplexporter.git
python setup.py submodule
ls
wget https://github.com/mpld3/mplexporter/archive/master.zip
sudo unzip master.zip 
cd mplexporter-master/
python setup.py submodule
cd ..
python setup.py submodule
cd
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo service nginx start
sudo killall celery
cd
sudo service nginx stop
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
bokeh-server
bokeh-server &
sudo pip install easyplot
sudo pip install ggplot
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service nginx stop
sudo service supervisor stop
celery worker -A schistoprot.celery &
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo service nginx stop
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd

sudo service nginx start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service nginx stop
sudo service supervisor stop
sudo supervisorctl restart celeryd
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo python schistoprot.py
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service nginx start
sudo service nginx force-reload
sudo service nginx stop
sudo service supervisor stop
sudo killall celery
celery worker -A schistoprot.celery &
sudo pip install matplotlib
python
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo apt-get install firefox
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service nginx stop
sudo service supervisor stop
cd schistoprot
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo killall celery
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo service nginx stop
sudo service supervisor stop
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
celery worker -A schistoprot.celery &
sudo python schistoprot.py
sudo killall celery
sudo service nginx start
sudo service supervisor start
ps -A
sudo service nginx start
sudo service supervisor start
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
ls
cd final_schistoprot/
ls
sudo python schisto_scaling.py -t1 surface_positive.csv -t2 surface_negative.csv 
sudo python schisto_scaling.py -t1 surface_positive.csv -t2 surface_negative.csv -t3 surface_negative.csv 
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
ls
sudo supervisorctl restart celeryd
sudo supervisorctl restart gunicorn
less /etc/ssmtp/ssmtp.conf
echo 'Name' | mutt -s 'SchistoProt Prediction Query' -- pharm.shihab@gmail.com
ls
ls
cd final_schi
cd final_schistoprot/
ls
sudo pyyhon schisto_accuracy.py -t1 tr1.csv -t2 tr2.csv 
sudo python schisto_accuracy.py -t1 tr1.csv -t2 tr2.csv 
cd final_schi
cd final_schistoprot/
sudo python schisto_accuracy.py -t1 tr1.csv -t2 tr2.csv > test.txt
sudo python schisto_accuracy.py -t1 SjSPs_proteins.fasta_parameter.csv -t2 SjnSPs_proteins.fasta_parameter.csv > test2.txt
cd schistoprot
sudo python shell
python shell
python manage.py celery worker --loglevel=info
python manage.py celery worker -p 4 --loglevel=info
python manage.py celery worker -P 4 --loglevel=info
python manage.py celery worker -P eventlet --loglevel=info
sudo apt-get install eventlet
sudo pip install eventlet
python manage.py celery worker -P eventlet --loglevel=info
python manage.py celery worker -c 16 --loglevel=info
ls
sudo mv schistoprot schistoprotFLASK
ls
sudo apt-get install django
sudo pip install django
sudo scp shihab@137.92.56.233:/home/shihab/schistoprot.tar.gz .
sudo tar zxvf schistoprot.tar.gz 
ls
cd schistoprot
ls
cd ..
sudo chown shihab:shihab schistoprot
sudo chown shihab:shihab schistoprot/*
sudo chmod 1777 schistoprot
sudo chmod 1777 schistoprot/*
cd /etc/nginx/sites-available/
ls
sudo nano schistoprot.conf
cd ..
cd sites-enabled/
ls
less schistoprot.conf 
sudo nano schistoprot.conf 
sudo rm -rf schistoprot.conf 
cd ..
sudo ln -s sites-available/schistoprot.conf sites-enabled/
sudo ln -s sites-available/schistoprot.conf
sudo nano sites-available/schistoprot.conf
cd
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service nginx -t
sudo service nginx restart
sudo service supervisorervisor restart
sudo service supervisor restart
sudo nano /etc/nginx/sites-available/schistoprot.conf 
sudo service nginx stop
sudo service nginx start
sudo service nginx restart
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service supervisor stop
sudo service supervisor start
sudo service nginx stop
cd schistoprot
gunicorn schistoprot.wsgi -b 0.0.0.0:8000
sudo apt-get install djcelery
sudo apt-get install django-celery
sudo pip install djcelery
sudo pip install django-celery
gunicorn schistoprot.wsgi -b 0.0.0.0:8000
gunicorn schistoprot.wsgi -b 0.0.0.0:80
gunicorn schistoprot.wsgi -b 0.0.0.0:8000
ls
sudo python manage.py runserver 0.0.0.0:80
ps -A
gunicorn schistoprot.wsgi -b 0.0.0.0:8000
gunicorn schistoprot.wsgi -b localhost:8000
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service nginx start
sudo service nginx restart
sudo service supervisor restart
sudo nano /etc/nginx/sites-available/schistoprot.conf 
sudo service nginx reload
sudo service nginx restart
sudo nano /etc/nginx/sites-enabled/schistoprot.conf 
sudo rm /etc/nginx/sites-enabled/schistoprot.conf 
sudo ln -s /etc/nginx/sites-enabled/schistoprot.conf /etc/nginx/sites-enabled/
sudo rm /etc/nginx/sites-enabled/schistoprot.conf 
sudo cp /etc/nginx/sites-enabled/schistoprot.conf /etc/nginx/sites-enabled/
sudo ln -s /etc/nginx/sites-available/schistoprot.conf /etc/nginx/sites-enabled/
sudo service nginx restart
sudo nano /etc/supervisor/conf.d/schistoprot.conf
sudo service supervisor restart
ps -A
cd
ls
sudo service supervisor restart
sudo service supervisor restart
python
sudo service supervisor restart
python
sudo service supervisor restart
python
sudo service supervisor restart
python
sudo service supervisor restart
javascript
js
sudo apt-get install nodejs
nodejs
sudo service supervisor restart
nodejs
sudo service supervisor restart
ls
sudo rm schistoprot.zip 
sudo rm schistoprot.tar.gz 
ls
sudo tar -pczf schistoprot.tar.gz schistoprot
ls
sudo rm schistoprot.tar.gz 
sudo tar -zcvf schistoprot.tar.gz schistoprot
ls
ls /etc/supervisor/
ls /etc/supervisor/conf.d/
less /etc/supervisor/conf.d/schistoprot.conf
less /etc/nginx/sites-available/schistoprot.conf 
python
cd /etc/
cd nginx/
ls
less nginx.conf 
less schistoprot.conf 
cd conf.d/
ls
cd ..
cd sites-available/
less schistoprot.
less schistoprot.conf 
python
sudo rm -rf *
sudo nano /etc/hosts
sudo rm -rf *
ls
sudo wget https://releases.wikimedia.org/mediawiki/1.26/mediawiki-1.26.2.tar.gz
ls
sudo tar zxvf mediawiki-1.26.2.tar.gz 
sudo mv mediawiki-1.26.2 mediawiki
ls
sudo wget https://files.phpmyadmin.net/phpMyAdmin/4.5.5/phpMyAdmin-4.5.5-all-languages.zip
sudo unzip phpMyAdmin-4.5.5-all-languages.zip 
ls
sudo mv phpMyAdmin-4.5.5-all-languages phpMyAdmin
ls
sudo apt-get install mysql
sudo apt-get install mysql-server
ls
sudo apt-get install mysql-server
sudo apt-get update
sudo apt-get install mysql-server
mysqladmin
mysql
sudo mysql
mysqladmin status
sudo mysqladmin status
sudo su root
pwd
sudo mysqld_safe
mysql -u root -p
cd mediawiki/
ls
sudo php maintenance/install.php
sudo apt-get install php
sudo apt-get install phpadmin
sudo apt-get install php5-mysql
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo apt-get install apache2
sudo apt-get install php5
cd mediawiki/
sudo php maintenance/install.php
ls
sudo apt-get install php5-intl
sudo apt-get install php5-gd
sudo apt-get install texlive
sudo apt-get install apache2
sudo service supervisor stop
sudo service nginx stop
cd 
sudo mv mediawiki/* /var/www/html
sudo apt-get update
sudo apt-get install apache2
sudo service apache2 restart
sudo rm -rf /var/www/html/*
sudo mv mediawiki/* /var/www/html
sudo tar zxvf mediawiki
ls
cd mediawiki/
ls
cd
sudo rm -rf mediawiki
sudo tar zxvf mediawiki-1.26.2.tar.gz 
sudo cp mediawiki-1.26.2/* /var/www/html
sudo mv mediawiki-1.26.2/* /var/www/html
sudo chown shihab:shihab /var/www/html
sudo chmod 1777 /var/www/html
cd /var/www/html/
ls
cd ..
sudo tar zcvf bioapps.tar.gz html/
ls
mv bioapps.tar.gz /home/shihab/
ls
sudo rm -rf html/*
cd
ls
git clone https://github.com/igbt6/Packt-Publishing-Free-Learning.git
cd Packt-Publishing-Free-Learning/
ls
pip install -r requirements.txt
sudo pip install -r requirements.txt
ls
sudo mv configFileTemplate.cfg configFile.cfg
sudo nano configFile.cfg 
cd
mkdir packtpub
sudo chmod 1777 packtpub/
sudo chown shihab:shihab packtpub/
cd Packt-Publishing-Free-Learning/
python packtPublishingFreeEbook.py -da
sudo chown shihab:shihab packtpub/
sudo nano configFile.cfg 
python
ls
df
java -version
sudo apt-get update
wget https://d3kbcqa49mib13.cloudfront.net/spark-2.1.1-bin-hadoop2.7.tgz
sudo apt-get install default-jdk
java -version
sudo apt-get install default-jre
sudo apt-get -f install default-jdk
java -version
sudo apt-get install scala
java -version
sudo apt-get install openjdk-7-jre
sudo apt-get -f install
