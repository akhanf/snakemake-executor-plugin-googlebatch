sleep $BATCH_TASK_INDEX

# Note that for this family / image, we are root (do not need sudo)
yum update -y && yum install -y apptainer-suid


