time_start=`date +%s`
./darknet detector demo cfg/coco.data cfg/yolov4.cfg yolov4.weights "/mnt/bc218092-63f5-4e24-8cf6-303196df730b/bharati/datasets/ZurichDroneDataset/DatasetVideo/output.mp4" -i 0 -thresh 0.25 -dont_show -out_filename "downsampleObjDetectionoutput_DEFAULT1.mp4" >> DEFAULT1-results.txt
time_end=`date +%s`

time_exec_obj_detection=`expr $(( $time_end - $time_start ))`

echo "object_detection_time_in_secs_scale_default_$time_exec_obj_detection"
