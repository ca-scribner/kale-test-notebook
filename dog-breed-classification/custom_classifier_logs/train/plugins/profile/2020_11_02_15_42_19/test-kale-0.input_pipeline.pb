	5���M�@5���M�@!5���M�@	Óѷ��#@Óѷ��#@!Óѷ��#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$5���M�@�ڦx\T�?A�MG ?2�@Y�D2��x@*O���BA)      �=2P
Iterator::Model::Prefetch����7�x@!h�^ax�X@)����7�x@1h�^ax�X@:Preprocessing2F
Iterator::ModelM�d��x@!      Y@),��ؠ?1~s"��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9Óѷ��#@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ڦx\T�?�ڦx\T�?!�ڦx\T�?      ��!       "      ��!       *      ��!       2	�MG ?2�@�MG ?2�@!�MG ?2�@:      ��!       B      ��!       J	�D2��x@�D2��x@!�D2��x@R      ��!       Z	�D2��x@�D2��x@!�D2��x@JCPU_ONLYYÓѷ��#@b 