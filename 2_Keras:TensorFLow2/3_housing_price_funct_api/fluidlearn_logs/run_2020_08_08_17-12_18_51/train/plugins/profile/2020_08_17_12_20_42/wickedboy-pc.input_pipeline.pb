	/������?/������?!/������?	�	��@�	��@!�	��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/������?"� ˂��?A�b��	�?Yj�0
�ǯ?*	㥛� U@2F
Iterator::Model�
F%u�?!h}|���D@)=b��B�?1)6� ;@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�.��Ҙ?!`����<@)�q7�֊�?1e�S��*:@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate^-wf��?!��y�AS4@)��;P�<�?1�-L�t.@:Preprocessing2S
Iterator::Model::ParallelMap��S���?!���͗�-@)��S���?1���͗�-@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�%�<�?!���qM@)ZK �)u?1���iO�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�t><K�q?!�>�bc@)�t><K�q?1�>�bc@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapg�v��?!� �|�:7@)�I�pd?13�#��=@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��Udt@b?!��4�/@)��Udt@b?1��4�/@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2B10.4 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	"� ˂��?"� ˂��?!"� ˂��?      ��!       "      ��!       *      ��!       2	�b��	�?�b��	�?!�b��	�?:      ��!       B      ��!       J	j�0
�ǯ?j�0
�ǯ?!j�0
�ǯ?R      ��!       Z	j�0
�ǯ?j�0
�ǯ?!j�0
�ǯ?JCPU_ONLY