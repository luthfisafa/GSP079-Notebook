	??9?@??9?@!??9?@	?Cn?Pe???Cn?Pe??!?Cn?Pe??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??9?@??q?????AG???@YD?ÖM??*	?rh??9?@2T
Iterator::Prefetch::Generator?8?t?9??!j#???O@)?8?t?9??1j#???O@:Preprocessing2u
=Iterator::Model::Prefetch::Rebatch::BatchV2::ShuffleAndRepeat??m?B<???!?????7@)
?_?????1?븮80)@:Preprocessing2b
+Iterator::Model::Prefetch::Rebatch::BatchV2?G??
???!9??Q7?A@)??f????1?-?ew	(@:Preprocessing2?
JIterator::Model::Prefetch::Rebatch::BatchV2::ShuffleAndRepeat::TensorSlice?q????V??!cK?2-?%@)q????V??1cK?2-?%@:Preprocessing2F
Iterator::Model???מY??!>?2ʔ??)(??vL??1??P????:Preprocessing2Y
"Iterator::Model::Prefetch::RebatchN??;???!x????A@)??A?"L??1????+??:Preprocessing2I
Iterator::Prefetch<??kЗ~?!???5?}??)<??kЗ~?1???5?}??:Preprocessing2P
Iterator::Model::Prefetch?	?y?}?! no?^???)?	?y?}?1 no?^???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Cn?Pe??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??q???????q?????!??q?????      ??!       "      ??!       *      ??!       2	G???@G???@!G???@:      ??!       B      ??!       J	D?ÖM??D?ÖM??!D?ÖM??R      ??!       Z	D?ÖM??D?ÖM??!D?ÖM??JCPU_ONLYY?Cn?Pe??b 