	� 4J�>;@� 4J�>;@!� 4J�>;@	3����?3����?!3����?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$� 4J�>;@��n���?A�̱��;@Y{1��*�?*	Zd;�WX@2F
Iterator::Modelᶶ�T�?!Z����cD@)DܜJ��?1�<:@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat#�tu�b�?!���C,w;@)�g\W̘?1��1���8@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�����?!�{����3@)� m�Yg�?1!�섀|,@:Preprocessing2S
Iterator::Model::ParallelMap�"�-�R�?!N���g,@)�"�-�R�?1N���g,@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�&P�"��?!�C.�M@)���N~?1 C��!@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�J�8��u?!H��	@)�J�8��u?1H��	@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapIc���&�?!�ɮ�88@)AG�Z�q?1Ku-��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor}zlˀ�d?!��W>��@)}zlˀ�d?1��W>��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��n���?��n���?!��n���?      ��!       "      ��!       *      ��!       2	�̱��;@�̱��;@!�̱��;@:      ��!       B      ��!       J	{1��*�?{1��*�?!{1��*�?R      ��!       Z	{1��*�?{1��*�?!{1��*�?JCPU_ONLY