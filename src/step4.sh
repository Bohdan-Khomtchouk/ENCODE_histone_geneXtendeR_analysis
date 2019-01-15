cd H2az
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k27ac
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k27me3
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k36me3
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k4me1
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k4me2
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k4me3
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k79me2
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k9ac
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H3k9me3
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
cd ../H4k20me1
bsub -q general -P hihgbioinf -R rusage[mem=7000] sh ../merge.sh
