  *	?????yi@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap}?5^?I??!???+#K@)0?'???1?Ü???E@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map???<,Ԫ?!????#?9@)?V-??1愝Fk1@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatX?5?;N??!?q?)?? @)? ?	???1?H:?9@:Preprocessing2U
Iterator::Model::ParallelMapV2Zd;?O???!??u?6?@)Zd;?O???1??u?6?@:Preprocessing2F
Iterator::Model??JY?8??!??'??K%@)??ZӼ???1E??G@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate??ׁsF??!BhS?In@)U???N@??1????s@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat_?Qڋ?!k"?]?@)"??u????1???_?@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate? ?	??!?H:?9@)F%u?{?1Y?{b?	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF%u???!?4*??O@)Ǻ???v?1?*?Xz?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!??ժ??@){?G?zt?1??ժ??@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?J?4q?!8`?| @)?J?4q?18`?| @:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?~j?t?X?!Q@ ?p???)?~j?t?X?1Q@ ?p???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[1]::FromTensora2U0*?C?!@ ?p????)a2U0*?C?1@ ?p????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate[1]::FromTensor????Mb@?!?UAg??)????Mb@?1?UAg??:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[0]::TensorSlice????Mb@?!?UAg??)????Mb@?1?UAg??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.