#!/bin/sh

#Create the main directory structure for the Tutorial
mkdir -p ~/genomics_tutorial/data
mkdir -p ~/genomics_tutorial/data/qc
mkdir -p ~/genomics_tutorial/data/assembly
mkdir -p ~/genomics_tutorial/data/mapping
mkdir -p ~/genomics_tutorial/data/variantcalling
mkdir -p ~/genomics_tutorial/data/annot
mkdir -p ~/genomics_tutorial/data/voi

#Download data

#Quality Control - Raw data-set
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/data.tar.gz -P ~/genomics_tutorial/data/qc

#Quality Control - Trimmed data-set
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/trimmed.tar.gz -P ~/genomics_tutorial/data/qc

#Genome Assembly - Assembled data-set
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/assembly.tar.gz -P ~/genomics_tutorial/data/assembly

#Read Mapping - Mapping index (bwa)
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/mapping_idx.tar.gz -P ~/genomics_tutorial/data/mapping

#Read Mapping - Mapped data
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/mappings.tar.gz -P ~/genomics_tutorial/data/mapping

#Variant Calling Variant Calling
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/variants.tar.gz -P ~/genomics_tutorial/data/variantcalling

#Genome Annotation:
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/annotation.tar.gz -P ~/genomics_tutorial/data/annot

#Variants-of-interest:
wget https://login.hpc.ufs.ac.za/public/workshops/genomics/voi.tar.gz -P ~/genomics_tutorial/data/voi
