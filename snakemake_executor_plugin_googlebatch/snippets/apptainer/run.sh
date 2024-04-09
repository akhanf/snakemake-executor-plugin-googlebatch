if [ $BATCH_TASK_INDEX = 0 ]; then
  ls
  echo "{{ command }}"
  {{ command }}
fi
