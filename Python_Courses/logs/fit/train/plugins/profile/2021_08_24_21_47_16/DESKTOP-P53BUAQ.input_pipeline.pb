	???o? @???o? @!???o? @	i1S?m@i1S?m@!i1S?m@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???o? @M?J???A'?W???Y??a??4??rEagerKernelExecute 0*	gffffg@2U
Iterator::Model::ParallelMapV2???_vO??!Hu?@@)???_vO??1Hu?@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?)??!]Ԥ?ؽ;@)??(\?¥?1??^??7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatejM??S??!??"{?5@)? ?	???1?މ??0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip2w-!???!:Y?H?N@)?<,Ԛ???1??N-e?@:Preprocessing2F
Iterator::Model?߾?3??!Ǧ?s?LC@)tF??_??1??k?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??y?):??!?\?c?S@)??y?):??1?\?c?S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"??u????!TK???@)"??u????1TK???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap0*??D??!?36E??9@)? ?	??1?މ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9i1S?m@I?? ?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M?J???M?J???!M?J???      ??!       "      ??!       *      ??!       2	'?W???'?W???!'?W???:      ??!       B      ??!       J	??a??4????a??4??!??a??4??R      ??!       Z	??a??4????a??4??!??a??4??b      ??!       JCPU_ONLYYi1S?m@b q?? ?W@