FROM opensciencegrid/tensorflow-gpu

LABEL name="CMS Tensorflow GPU"
LABEL build-date="20170829"
LABEL maintainer="Edgar Fajardo"

RUN mkdir -p /hdfs \
             /mnt/hadoop \
             /hadoop \
             /cms \
             /etc/cvmfs/SITECONF \
	     /nfs-7 \
             /lfs_roots
