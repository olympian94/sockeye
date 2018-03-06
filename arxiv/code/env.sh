# Set this to where you downloaded the data. It expects subdirs en-de and lv-en, which
# contain the training, development, and test data and the BPE models used to produce them
DATADIR=/path/to/data

# Set this to the language pair you're processing
PAIR="en-de"
SOURCE=$(echo $PAIR | cut -d- -f1)
TARGET=$(echo $PAIR | cut -d- -f2)

# Path to Moses (used for detokenization, validation score)
MOSES=/home/ab/mosesdecoder

# Path to BPE
BPE=/home/ab/subword-nmt

# Toolkit Paths
MARIAN=/path/to/marian
SOCKEYE=/home/ab/sockeye_arxiv1217
FAIRSEQ=/path/to/fairseq-py
NEMATUS=/path/to/nematus
OPENNMT=/path/to/opennmt
