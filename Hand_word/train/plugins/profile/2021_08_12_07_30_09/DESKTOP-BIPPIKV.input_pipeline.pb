  *	?????n@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate??H.???!??(?1M@)ݵ?|г??1~?h?~?L@:Preprocessing2U
Iterator::Model::ParallelMapV2vOjM??!??[d?O?@)vOjM??1??[d?O?@:Preprocessing2F
Iterator::ModelZ??ڊ???!?ϼ??A@)/?$???1?w?q@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???_vO~?!%????@)?g??s?u?1gl%??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipO@a????!=????P@)??_?Lu?1Q ?c?F@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!????/???)?J?4a?1????/???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-C??6??!3T1??M@)_?Q?[?1?Q ?c???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensora2U0*?S?!?'??????)a2U0*?S?1?'??????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[0]::TensorSlice/n??R?!Pf?b<??)/n??R?1Pf?b<??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.