!
ŃŁ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ÖŁ

embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	k*'
shared_nameembedding_1/embeddings

*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes
:	k*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0

lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_namelstm/lstm_cell/kernel

)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel* 
_output_shapes
:
*
dtype0

lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!lstm/lstm_cell/recurrent_kernel

3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel* 
_output_shapes
:
*
dtype0

lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namelstm/lstm_cell/bias
x
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes	
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
Ą
"RMSprop/embedding_1/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	k*3
shared_name$"RMSprop/embedding_1/embeddings/rms

6RMSprop/embedding_1/embeddings/rms/Read/ReadVariableOpReadVariableOp"RMSprop/embedding_1/embeddings/rms*
_output_shapes
:	k*
dtype0

RMSprop/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*+
shared_nameRMSprop/dense_1/kernel/rms

.RMSprop/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/kernel/rms*
_output_shapes
:	*
dtype0

RMSprop/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_1/bias/rms

,RMSprop/dense_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/bias/rms*
_output_shapes
:*
dtype0
 
!RMSprop/lstm/lstm_cell/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!RMSprop/lstm/lstm_cell/kernel/rms

5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOpReadVariableOp!RMSprop/lstm/lstm_cell/kernel/rms* 
_output_shapes
:
*
dtype0
´
+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
­
?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp+RMSprop/lstm/lstm_cell/recurrent_kernel/rms* 
_output_shapes
:
*
dtype0

RMSprop/lstm/lstm_cell/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!RMSprop/lstm/lstm_cell/bias/rms

3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/lstm/lstm_cell/bias/rms*
_output_shapes	
:*
dtype0

NoOpNoOp
ĺ)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0* )
value)B) B)

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
outputs
	optimizer
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
b

embeddings
regularization_losses
trainable_variables
	variables
	keras_api
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
R
"regularization_losses
#trainable_variables
$	variables
%	keras_api
 

&iter
	'decay
(learning_rate
)momentum
*rho	rmsg	rmsh	rmsi	+rmsj	,rmsk	-rmsl
 
*
0
+1
,2
-3
4
5
*
0
+1
,2
-3
4
5
­

.layers
regularization_losses
	trainable_variables
/non_trainable_variables
0metrics

	variables
1layer_metrics
2layer_regularization_losses
 
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
­

3layers
regularization_losses
trainable_variables
4non_trainable_variables
5metrics
	variables
6layer_metrics
7layer_regularization_losses
~

+kernel
,recurrent_kernel
-bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
 
 

+0
,1
-2

+0
,1
-2
š

<states

=layers
regularization_losses
trainable_variables
>non_trainable_variables
?metrics
	variables
@layer_metrics
Alayer_regularization_losses
 
 
 
­

Blayers
regularization_losses
trainable_variables
Cnon_trainable_variables
Dmetrics
	variables
Elayer_metrics
Flayer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

Glayers
regularization_losses
trainable_variables
Hnon_trainable_variables
Imetrics
 	variables
Jlayer_metrics
Klayer_regularization_losses
 
 
 
­

Llayers
"regularization_losses
#trainable_variables
Mnon_trainable_variables
Nmetrics
$	variables
Olayer_metrics
Player_regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/lstm_cell/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUElstm/lstm_cell/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4
 

Q0
R1
S2
 
 
 
 
 
 
 
 

+0
,1
-2

+0
,1
-2
­

Tlayers
8regularization_losses
9trainable_variables
Unon_trainable_variables
Vmetrics
:	variables
Wlayer_metrics
Xlayer_regularization_losses
 

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ytotal
	Zcount
[	variables
\	keras_api
D
	]total
	^count
_
_fn_kwargs
`	variables
a	keras_api
D
	btotal
	ccount
d
_fn_kwargs
e	variables
f	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1

[	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

]0
^1

`	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

b0
c1

e	variables

VARIABLE_VALUE"RMSprop/embedding_1/embeddings/rmsXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_1/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_1/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!RMSprop/lstm/lstm_cell/kernel/rmsNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/lstm/lstm_cell/bias/rmsNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

!serving_default_embedding_1_inputPlaceholder*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*
dtype0*
shape:˙˙˙˙˙˙˙˙˙Ę
Ë
StatefulPartitionedCallStatefulPartitionedCall!serving_default_embedding_1_inputembedding_1/embeddingslstm/lstm_cell/kernellstm/lstm_cell/biaslstm/lstm_cell/recurrent_kerneldense_1/kerneldense_1/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_348867
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ń	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp6RMSprop/embedding_1/embeddings/rms/Read/ReadVariableOp.RMSprop/dense_1/kernel/rms/Read/ReadVariableOp,RMSprop/dense_1/bias/rms/Read/ReadVariableOp5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOp?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOp3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpConst*$
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_350969

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_1/kerneldense_1/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rholstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biastotalcounttotal_1count_1total_2count_2"RMSprop/embedding_1/embeddings/rmsRMSprop/dense_1/kernel/rmsRMSprop/dense_1/bias/rms!RMSprop/lstm/lstm_cell/kernel/rms+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsRMSprop/lstm/lstm_cell/bias/rms*#
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_351048Ą¸
Ń
Ô
while_body_349883
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resourceĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dimž
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02&
$while/lstm_cell/split/ReadVariableOpď
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell/splitż
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMulĂ
while/lstm_cell/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_1Ă
while/lstm_cell/MatMul_2MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_2Ă
while/lstm_cell/MatMul_3MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dimż
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02(
&while/lstm_cell/split_1/ReadVariableOpă
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell/split_1´
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAddş
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_1ş
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_2ş
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_3Ź
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/lstm_cell/ReadVariableOp
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice/stack_1
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2Ţ
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
while/lstm_cell/strided_sliceŽ
while/lstm_cell/MatMul_4MatMulwhile_placeholder_2&while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_4Ź
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/addw
while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_2w
while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_3
while/lstm_cell/MulMulwhile/lstm_cell/add:z:0 while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MulŁ
while/lstm_cell/Add_1Addwhile/lstm_cell/Mul:z:0 while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_1
'while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2)
'while/lstm_cell/clip_by_value/Minimum/yŮ
%while/lstm_cell/clip_by_value/MinimumMinimumwhile/lstm_cell/Add_1:z:00while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%while/lstm_cell/clip_by_value/Minimum
while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
while/lstm_cell/clip_by_value/yŃ
while/lstm_cell/clip_by_valueMaximum)while/lstm_cell/clip_by_value/Minimum:z:0(while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/clip_by_value°
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_1
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_1/stackŁ
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell/strided_slice_1/stack_1Ł
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2ę
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1°
while/lstm_cell/MatMul_5MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_5˛
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_2w
while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_4w
while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_5Ľ
while/lstm_cell/Mul_1Mulwhile/lstm_cell/add_2:z:0 while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_1Ľ
while/lstm_cell/Add_3Addwhile/lstm_cell/Mul_1:z:0 while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_3
)while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_1/Minimum/yß
'while/lstm_cell/clip_by_value_1/MinimumMinimumwhile/lstm_cell/Add_3:z:02while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_1/Minimum
!while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_1/yŮ
while/lstm_cell/clip_by_value_1Maximum+while/lstm_cell/clip_by_value_1/Minimum:z:0*while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_1˘
while/lstm_cell/mul_2Mul#while/lstm_cell/clip_by_value_1:z:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_2°
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_2
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_2/stackŁ
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_1Ł
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2ę
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2°
while/lstm_cell/MatMul_6MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_6˛
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_4
while/lstm_cell/TanhTanhwhile/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/TanhĽ
while/lstm_cell/mul_3Mul!while/lstm_cell/clip_by_value:z:0while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_3 
while/lstm_cell/add_5AddV2while/lstm_cell/mul_2:z:0while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_5°
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_3
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice_3/stackŁ
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1Ł
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2ę
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3°
while/lstm_cell/MatMul_7MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_7˛
while/lstm_cell/add_6AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_6w
while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_6w
while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_7Ľ
while/lstm_cell/Mul_4Mulwhile/lstm_cell/add_6:z:0 while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_4Ľ
while/lstm_cell/Add_7Addwhile/lstm_cell/Mul_4:z:0 while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_7
)while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_2/Minimum/yß
'while/lstm_cell/clip_by_value_2/MinimumMinimumwhile/lstm_cell/Add_7:z:02while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_2/Minimum
!while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_2/yŮ
while/lstm_cell/clip_by_value_2Maximum+while/lstm_cell/clip_by_value_2/Minimum:z:0*while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_2
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Tanh_1Š
while/lstm_cell/mul_5Mul#while/lstm_cell/clip_by_value_2:z:0while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_5Ý
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4~
while/Identity_5Identitywhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 


%__inference_lstm_layer_call_fn_350036

inputs
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3483742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙Ę:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Ď
Ť
C__inference_dense_1_layer_call_and_return_conditional_losses_350642

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

I
-__inference_activation_1_layer_call_fn_350661

inputs
identityĆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3487332
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ŐC
Í
@__inference_lstm_layer_call_and_return_conditional_losses_348072

inputs
lstm_cell_347991
lstm_cell_347993
lstm_cell_347995
identity˘!lstm_cell/StatefulPartitionedCall˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_347991lstm_cell_347993lstm_cell_347995*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_3475812#
!lstm_cell/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_347991lstm_cell_347993lstm_cell_347995*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_348004*
condR
while_cond_348003*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
÷ş

F__inference_sequential_layer_call_and_return_conditional_losses_349438

inputs'
#embedding_1_embedding_lookup_3491600
,lstm_lstm_cell_split_readvariableop_resource2
.lstm_lstm_cell_split_1_readvariableop_resource*
&lstm_lstm_cell_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity˘
lstm/whilev
embedding_1/CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
embedding_1/Cast
embedding_1/embedding_lookupResourceGather#embedding_1_embedding_lookup_349160embedding_1/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_1/embedding_lookup/349160*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*
dtype02
embedding_1/embedding_lookupń
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_1/embedding_lookup/349160*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2'
%embedding_1/embedding_lookup/IdentityĆ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2)
'embedding_1/embedding_lookup/Identity_1x

lstm/ShapeShape0embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_sliceg
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/mul/y
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessm
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/packed/1
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

lstm/zerosk
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/mul/y
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros_1/Less/y
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessq
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/packed/1
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/permľ
lstm/transpose	Transpose0embedding_1/embedding_lookup/Identity_1:output:0lstm/transpose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2"
 lstm/TensorArrayV2/element_shapeĆ
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2É
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
lstm/strided_slice_2n
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dimš
#lstm/lstm_cell/split/ReadVariableOpReadVariableOp,lstm_lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm/lstm_cell/split/ReadVariableOpë
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0+lstm/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm/lstm_cell/splitŠ
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul­
lstm/lstm_cell/MatMul_1MatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_1­
lstm/lstm_cell/MatMul_2MatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_2­
lstm/lstm_cell/MatMul_3MatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_3r
lstm/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const_1
 lstm/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 lstm/lstm_cell/split_1/split_dimş
%lstm/lstm_cell/split_1/ReadVariableOpReadVariableOp.lstm_lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02'
%lstm/lstm_cell/split_1/ReadVariableOpß
lstm/lstm_cell/split_1Split)lstm/lstm_cell/split_1/split_dim:output:0-lstm/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm/lstm_cell/split_1°
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/MatMul:product:0lstm/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAddś
lstm/lstm_cell/BiasAdd_1BiasAdd!lstm/lstm_cell/MatMul_1:product:0lstm/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAdd_1ś
lstm/lstm_cell/BiasAdd_2BiasAdd!lstm/lstm_cell/MatMul_2:product:0lstm/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAdd_2ś
lstm/lstm_cell/BiasAdd_3BiasAdd!lstm/lstm_cell/MatMul_3:product:0lstm/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAdd_3§
lstm/lstm_cell/ReadVariableOpReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm/lstm_cell/ReadVariableOp
"lstm/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm/lstm_cell/strided_slice/stack
$lstm/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$lstm/lstm_cell/strided_slice/stack_1
$lstm/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm/lstm_cell/strided_slice/stack_2Ř
lstm/lstm_cell/strided_sliceStridedSlice%lstm/lstm_cell/ReadVariableOp:value:0+lstm/lstm_cell/strided_slice/stack:output:0-lstm/lstm_cell/strided_slice/stack_1:output:0-lstm/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm/lstm_cell/strided_sliceŤ
lstm/lstm_cell/MatMul_4MatMullstm/zeros:output:0%lstm/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_4¨
lstm/lstm_cell/addAddV2lstm/lstm_cell/BiasAdd:output:0!lstm/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/addu
lstm/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_2u
lstm/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_3
lstm/lstm_cell/MulMullstm/lstm_cell/add:z:0lstm/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul
lstm/lstm_cell/Add_1Addlstm/lstm_cell/Mul:z:0lstm/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_1
&lstm/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&lstm/lstm_cell/clip_by_value/Minimum/yŐ
$lstm/lstm_cell/clip_by_value/MinimumMinimumlstm/lstm_cell/Add_1:z:0/lstm/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/lstm_cell/clip_by_value/Minimum
lstm/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm/lstm_cell/clip_by_value/yÍ
lstm/lstm_cell/clip_by_valueMaximum(lstm/lstm_cell/clip_by_value/Minimum:z:0'lstm/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/clip_by_valueŤ
lstm/lstm_cell/ReadVariableOp_1ReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02!
lstm/lstm_cell/ReadVariableOp_1
$lstm/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2&
$lstm/lstm_cell/strided_slice_1/stackĄ
&lstm/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2(
&lstm/lstm_cell/strided_slice_1/stack_1Ą
&lstm/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_1/stack_2ä
lstm/lstm_cell/strided_slice_1StridedSlice'lstm/lstm_cell/ReadVariableOp_1:value:0-lstm/lstm_cell/strided_slice_1/stack:output:0/lstm/lstm_cell/strided_slice_1/stack_1:output:0/lstm/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2 
lstm/lstm_cell/strided_slice_1­
lstm/lstm_cell/MatMul_5MatMullstm/zeros:output:0'lstm/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_5Ž
lstm/lstm_cell/add_2AddV2!lstm/lstm_cell/BiasAdd_1:output:0!lstm/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_2u
lstm/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_4u
lstm/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_5Ą
lstm/lstm_cell/Mul_1Mullstm/lstm_cell/add_2:z:0lstm/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_1Ą
lstm/lstm_cell/Add_3Addlstm/lstm_cell/Mul_1:z:0lstm/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_3
(lstm/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_1/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_1/MinimumMinimumlstm/lstm_cell/Add_3:z:01lstm/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_1/Minimum
 lstm/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_1/yŐ
lstm/lstm_cell/clip_by_value_1Maximum*lstm/lstm_cell/clip_by_value_1/Minimum:z:0)lstm/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_1Ą
lstm/lstm_cell/mul_2Mul"lstm/lstm_cell/clip_by_value_1:z:0lstm/zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_2Ť
lstm/lstm_cell/ReadVariableOp_2ReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02!
lstm/lstm_cell/ReadVariableOp_2
$lstm/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2&
$lstm/lstm_cell/strided_slice_2/stackĄ
&lstm/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_2/stack_1Ą
&lstm/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_2/stack_2ä
lstm/lstm_cell/strided_slice_2StridedSlice'lstm/lstm_cell/ReadVariableOp_2:value:0-lstm/lstm_cell/strided_slice_2/stack:output:0/lstm/lstm_cell/strided_slice_2/stack_1:output:0/lstm/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2 
lstm/lstm_cell/strided_slice_2­
lstm/lstm_cell/MatMul_6MatMullstm/zeros:output:0'lstm/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_6Ž
lstm/lstm_cell/add_4AddV2!lstm/lstm_cell/BiasAdd_2:output:0!lstm/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_4
lstm/lstm_cell/TanhTanhlstm/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/TanhĄ
lstm/lstm_cell/mul_3Mul lstm/lstm_cell/clip_by_value:z:0lstm/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_3
lstm/lstm_cell/add_5AddV2lstm/lstm_cell/mul_2:z:0lstm/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_5Ť
lstm/lstm_cell/ReadVariableOp_3ReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02!
lstm/lstm_cell/ReadVariableOp_3
$lstm/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm/lstm_cell/strided_slice_3/stackĄ
&lstm/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm/lstm_cell/strided_slice_3/stack_1Ą
&lstm/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_3/stack_2ä
lstm/lstm_cell/strided_slice_3StridedSlice'lstm/lstm_cell/ReadVariableOp_3:value:0-lstm/lstm_cell/strided_slice_3/stack:output:0/lstm/lstm_cell/strided_slice_3/stack_1:output:0/lstm/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2 
lstm/lstm_cell/strided_slice_3­
lstm/lstm_cell/MatMul_7MatMullstm/zeros:output:0'lstm/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_7Ž
lstm/lstm_cell/add_6AddV2!lstm/lstm_cell/BiasAdd_3:output:0!lstm/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_6u
lstm/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_6u
lstm/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_7Ą
lstm/lstm_cell/Mul_4Mullstm/lstm_cell/add_6:z:0lstm/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_4Ą
lstm/lstm_cell/Add_7Addlstm/lstm_cell/Mul_4:z:0lstm/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_7
(lstm/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_2/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_2/MinimumMinimumlstm/lstm_cell/Add_7:z:01lstm/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_2/Minimum
 lstm/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_2/yŐ
lstm/lstm_cell/clip_by_value_2Maximum*lstm/lstm_cell/clip_by_value_2/Minimum:z:0)lstm/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_2
lstm/lstm_cell/Tanh_1Tanhlstm/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Tanh_1Ľ
lstm/lstm_cell/mul_5Mul"lstm/lstm_cell/clip_by_value_2:z:0lstm/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_5
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2$
"lstm/TensorArrayV2_1/element_shapeĚ
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counterŞ

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_lstm_cell_split_readvariableop_resource.lstm_lstm_cell_split_1_readvariableop_resource&lstm_lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*"
bodyR
lstm_while_body_349288*"
condR
lstm_while_cond_349287*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2

lstm/whileż
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeţ
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
lstm/strided_slice_3/stack
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2š
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
lstm/strided_slice_3
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/permť
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
lstm/transpose_1
dropout_1/IdentityIdentitylstm/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_1/IdentityŚ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOp 
dense_1/MatMulMatMuldropout_1/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpĄ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/BiasAdd
activation_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
activation_1/Sigmoidy
IdentityIdentityactivation_1/Sigmoid:y:0^lstm/while*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2

lstm/while
lstm/while:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Ď
Ť
C__inference_dense_1_layer_call_and_return_conditional_losses_348712

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ż
Ă
while_cond_349882
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_349882___redundant_placeholder04
0while_while_cond_349882___redundant_placeholder14
0while_while_cond_349882___redundant_placeholder24
0while_while_cond_349882___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
ł
ę
@__inference_lstm_layer_call_and_return_conditional_losses_348642

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimŞ
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02 
lstm_cell/split/ReadVariableOp×
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell/split
lstm_cell/MatMulMatMulstrided_slice_2:output:0lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul
lstm_cell/MatMul_1MatMulstrided_slice_2:output:0lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/MatMul_2MatMulstrided_slice_2:output:0lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_2
lstm_cell/MatMul_3MatMulstrided_slice_2:output:0lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dimŤ
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/split_1/ReadVariableOpË
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell/split_1
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd˘
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_1˘
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_2˘
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_3
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice/stack_1
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2ş
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice
lstm_cell/MatMul_4MatMulzeros:output:0 lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_4
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addk
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_2k
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_3
lstm_cell/MulMullstm_cell/add:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_1
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_1/stack
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell/strided_slice_1/stack_1
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2Ć
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_1
lstm_cell/MatMul_5MatMulzeros:output:0"lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_5
lstm_cell/add_2AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_2k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_4k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_5
lstm_cell/Mul_1Mullstm_cell/add_2:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_3Addlstm_cell/Mul_1:z:0lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_3
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_3:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_2
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_2/stack
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_1
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2Ć
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_2
lstm_cell/MatMul_6MatMulzeros:output:0"lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_6
lstm_cell/add_4AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_4p
lstm_cell/TanhTanhlstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_5AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_5
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_3
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice_3/stack
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2Ć
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_3
lstm_cell/MatMul_7MatMulzeros:output:0"lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_7
lstm_cell/add_6AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_6k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_6k
lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_7
lstm_cell/Mul_4Mullstm_cell/add_6:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_7Addlstm_cell/Mul_4:z:0lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_7
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_7:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterß
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_348500*
condR
while_cond_348499*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeę
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm§
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
transpose_1u
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙Ę:::2
whilewhile:U Q
-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Ü
}
(__inference_dense_1_layer_call_fn_350651

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3487122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*/
_input_shapes
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ř
Ŕ
$__inference_signature_wrapper_348867
embedding_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_3473592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
+
_user_specified_nameembedding_1_input
ň
î
F__inference_sequential_layer_call_and_return_conditional_losses_348742
embedding_1_input
embedding_1_348104
lstm_348665
lstm_348667
lstm_348669
dense_1_348723
dense_1_348725
identity˘dense_1/StatefulPartitionedCall˘!dropout_1/StatefulPartitionedCall˘#embedding_1/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputembedding_1_348104*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_3480952%
#embedding_1/StatefulPartitionedCallś
lstm/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_348665lstm_348667lstm_348669*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3483742
lstm/StatefulPartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3486842#
!dropout_1/StatefulPartitionedCallł
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_348723dense_1_348725*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3487122!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3487332
activation_1/PartitionedCall
IdentityIdentity%activation_1/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:[ W
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
+
_user_specified_nameembedding_1_input
Ń
Ô
while_body_349615
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resourceĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dimž
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02&
$while/lstm_cell/split/ReadVariableOpď
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell/splitż
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMulĂ
while/lstm_cell/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_1Ă
while/lstm_cell/MatMul_2MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_2Ă
while/lstm_cell/MatMul_3MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dimż
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02(
&while/lstm_cell/split_1/ReadVariableOpă
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell/split_1´
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAddş
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_1ş
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_2ş
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_3Ź
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/lstm_cell/ReadVariableOp
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice/stack_1
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2Ţ
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
while/lstm_cell/strided_sliceŽ
while/lstm_cell/MatMul_4MatMulwhile_placeholder_2&while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_4Ź
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/addw
while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_2w
while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_3
while/lstm_cell/MulMulwhile/lstm_cell/add:z:0 while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MulŁ
while/lstm_cell/Add_1Addwhile/lstm_cell/Mul:z:0 while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_1
'while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2)
'while/lstm_cell/clip_by_value/Minimum/yŮ
%while/lstm_cell/clip_by_value/MinimumMinimumwhile/lstm_cell/Add_1:z:00while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%while/lstm_cell/clip_by_value/Minimum
while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
while/lstm_cell/clip_by_value/yŃ
while/lstm_cell/clip_by_valueMaximum)while/lstm_cell/clip_by_value/Minimum:z:0(while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/clip_by_value°
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_1
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_1/stackŁ
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell/strided_slice_1/stack_1Ł
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2ę
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1°
while/lstm_cell/MatMul_5MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_5˛
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_2w
while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_4w
while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_5Ľ
while/lstm_cell/Mul_1Mulwhile/lstm_cell/add_2:z:0 while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_1Ľ
while/lstm_cell/Add_3Addwhile/lstm_cell/Mul_1:z:0 while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_3
)while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_1/Minimum/yß
'while/lstm_cell/clip_by_value_1/MinimumMinimumwhile/lstm_cell/Add_3:z:02while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_1/Minimum
!while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_1/yŮ
while/lstm_cell/clip_by_value_1Maximum+while/lstm_cell/clip_by_value_1/Minimum:z:0*while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_1˘
while/lstm_cell/mul_2Mul#while/lstm_cell/clip_by_value_1:z:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_2°
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_2
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_2/stackŁ
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_1Ł
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2ę
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2°
while/lstm_cell/MatMul_6MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_6˛
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_4
while/lstm_cell/TanhTanhwhile/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/TanhĽ
while/lstm_cell/mul_3Mul!while/lstm_cell/clip_by_value:z:0while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_3 
while/lstm_cell/add_5AddV2while/lstm_cell/mul_2:z:0while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_5°
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_3
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice_3/stackŁ
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1Ł
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2ę
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3°
while/lstm_cell/MatMul_7MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_7˛
while/lstm_cell/add_6AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_6w
while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_6w
while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_7Ľ
while/lstm_cell/Mul_4Mulwhile/lstm_cell/add_6:z:0 while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_4Ľ
while/lstm_cell/Add_7Addwhile/lstm_cell/Mul_4:z:0 while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_7
)while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_2/Minimum/yß
'while/lstm_cell/clip_by_value_2/MinimumMinimumwhile/lstm_cell/Add_7:z:02while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_2/Minimum
!while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_2/yŮ
while/lstm_cell/clip_by_value_2Maximum+while/lstm_cell/clip_by_value_2/Minimum:z:0*while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_2
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Tanh_1Š
while/lstm_cell/mul_5Mul#while/lstm_cell/clip_by_value_2:z:0while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_5Ý
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4~
while/Identity_5Identitywhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
ä
ě
@__inference_lstm_layer_call_and_return_conditional_losses_350583
inputs_0+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity˘whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimŞ
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02 
lstm_cell/split/ReadVariableOp×
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell/split
lstm_cell/MatMulMatMulstrided_slice_2:output:0lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul
lstm_cell/MatMul_1MatMulstrided_slice_2:output:0lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/MatMul_2MatMulstrided_slice_2:output:0lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_2
lstm_cell/MatMul_3MatMulstrided_slice_2:output:0lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dimŤ
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/split_1/ReadVariableOpË
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell/split_1
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd˘
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_1˘
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_2˘
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_3
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice/stack_1
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2ş
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice
lstm_cell/MatMul_4MatMulzeros:output:0 lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_4
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addk
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_2k
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_3
lstm_cell/MulMullstm_cell/add:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_1
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_1/stack
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell/strided_slice_1/stack_1
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2Ć
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_1
lstm_cell/MatMul_5MatMulzeros:output:0"lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_5
lstm_cell/add_2AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_2k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_4k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_5
lstm_cell/Mul_1Mullstm_cell/add_2:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_3Addlstm_cell/Mul_1:z:0lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_3
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_3:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_2
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_2/stack
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_1
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2Ć
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_2
lstm_cell/MatMul_6MatMulzeros:output:0"lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_6
lstm_cell/add_4AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_4p
lstm_cell/TanhTanhlstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_5AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_5
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_3
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice_3/stack
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2Ć
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_3
lstm_cell/MatMul_7MatMulzeros:output:0"lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_7
lstm_cell/add_6AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_6k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_6k
lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_7
lstm_cell/Mul_4Mullstm_cell/add_6:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_7Addlstm_cell/Mul_4:z:0lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_7
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_7:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterß
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_350441*
condR
while_cond_350440*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1u
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::2
whilewhile:_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0


%__inference_lstm_layer_call_fn_350594
inputs_0
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3479412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0
á
š
!__inference__wrapped_model_347359
embedding_1_input2
.sequential_embedding_1_embedding_lookup_347081;
7sequential_lstm_lstm_cell_split_readvariableop_resource=
9sequential_lstm_lstm_cell_split_1_readvariableop_resource5
1sequential_lstm_lstm_cell_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity˘sequential/lstm/while
sequential/embedding_1/CastCastembedding_1_input*

DstT0*

SrcT0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
sequential/embedding_1/CastÄ
'sequential/embedding_1/embedding_lookupResourceGather.sequential_embedding_1_embedding_lookup_347081sequential/embedding_1/Cast:y:0*
Tindices0*A
_class7
53loc:@sequential/embedding_1/embedding_lookup/347081*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*
dtype02)
'sequential/embedding_1/embedding_lookup
0sequential/embedding_1/embedding_lookup/IdentityIdentity0sequential/embedding_1/embedding_lookup:output:0*
T0*A
_class7
53loc:@sequential/embedding_1/embedding_lookup/347081*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę22
0sequential/embedding_1/embedding_lookup/Identityç
2sequential/embedding_1/embedding_lookup/Identity_1Identity9sequential/embedding_1/embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę24
2sequential/embedding_1/embedding_lookup/Identity_1
sequential/lstm/ShapeShape;sequential/embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
sequential/lstm/Shape
#sequential/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential/lstm/strided_slice/stack
%sequential/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_1
%sequential/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_2Â
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/lstm/strided_slice}
sequential/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
sequential/lstm/zeros/mul/yŹ
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/mul
sequential/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
sequential/lstm/zeros/Less/y§
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/Less
sequential/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2 
sequential/lstm/zeros/packed/1Ă
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/lstm/zeros/packed
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros/Constś
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/zeros
sequential/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
sequential/lstm/zeros_1/mul/y˛
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/mul
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2 
sequential/lstm/zeros_1/Less/yŻ
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/Less
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential/lstm/zeros_1/packed/1É
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
sequential/lstm/zeros_1/packed
sequential/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros_1/Constž
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/zeros_1
sequential/lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
sequential/lstm/transpose/permá
sequential/lstm/transpose	Transpose;sequential/embedding_1/embedding_lookup/Identity_1:output:0'sequential/lstm/transpose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
sequential/lstm/transpose
sequential/lstm/Shape_1Shapesequential/lstm/transpose:y:0*
T0*
_output_shapes
:2
sequential/lstm/Shape_1
%sequential/lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_1/stack
'sequential/lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_1
'sequential/lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_1/stack_2Î
sequential/lstm/strided_slice_1StridedSlice sequential/lstm/Shape_1:output:0.sequential/lstm/strided_slice_1/stack:output:00sequential/lstm/strided_slice_1/stack_1:output:00sequential/lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
sequential/lstm/strided_slice_1Ľ
+sequential/lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2-
+sequential/lstm/TensorArrayV2/element_shapeň
sequential/lstm/TensorArrayV2TensorListReserve4sequential/lstm/TensorArrayV2/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
sequential/lstm/TensorArrayV2ß
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2G
Esequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape¸
7sequential/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsequential/lstm/transpose:y:0Nsequential/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7sequential/lstm/TensorArrayUnstack/TensorListFromTensor
%sequential/lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%sequential/lstm/strided_slice_2/stack
'sequential/lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_1
'sequential/lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_2/stack_2Ý
sequential/lstm/strided_slice_2StridedSlicesequential/lstm/transpose:y:0.sequential/lstm/strided_slice_2/stack:output:00sequential/lstm/strided_slice_2/stack_1:output:00sequential/lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2!
sequential/lstm/strided_slice_2
sequential/lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential/lstm/lstm_cell/Const
)sequential/lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential/lstm/lstm_cell/split/split_dimÚ
.sequential/lstm/lstm_cell/split/ReadVariableOpReadVariableOp7sequential_lstm_lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype020
.sequential/lstm/lstm_cell/split/ReadVariableOp
sequential/lstm/lstm_cell/splitSplit2sequential/lstm/lstm_cell/split/split_dim:output:06sequential/lstm/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2!
sequential/lstm/lstm_cell/splitŐ
 sequential/lstm/lstm_cell/MatMulMatMul(sequential/lstm/strided_slice_2:output:0(sequential/lstm/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential/lstm/lstm_cell/MatMulŮ
"sequential/lstm/lstm_cell/MatMul_1MatMul(sequential/lstm/strided_slice_2:output:0(sequential/lstm/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_1Ů
"sequential/lstm/lstm_cell/MatMul_2MatMul(sequential/lstm/strided_slice_2:output:0(sequential/lstm/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_2Ů
"sequential/lstm/lstm_cell/MatMul_3MatMul(sequential/lstm/strided_slice_2:output:0(sequential/lstm/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_3
!sequential/lstm/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2#
!sequential/lstm/lstm_cell/Const_1
+sequential/lstm/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+sequential/lstm/lstm_cell/split_1/split_dimŰ
0sequential/lstm/lstm_cell/split_1/ReadVariableOpReadVariableOp9sequential_lstm_lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype022
0sequential/lstm/lstm_cell/split_1/ReadVariableOp
!sequential/lstm/lstm_cell/split_1Split4sequential/lstm/lstm_cell/split_1/split_dim:output:08sequential/lstm/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2#
!sequential/lstm/lstm_cell/split_1Ü
!sequential/lstm/lstm_cell/BiasAddBiasAdd*sequential/lstm/lstm_cell/MatMul:product:0*sequential/lstm/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!sequential/lstm/lstm_cell/BiasAddâ
#sequential/lstm/lstm_cell/BiasAdd_1BiasAdd,sequential/lstm/lstm_cell/MatMul_1:product:0*sequential/lstm/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential/lstm/lstm_cell/BiasAdd_1â
#sequential/lstm/lstm_cell/BiasAdd_2BiasAdd,sequential/lstm/lstm_cell/MatMul_2:product:0*sequential/lstm/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential/lstm/lstm_cell/BiasAdd_2â
#sequential/lstm/lstm_cell/BiasAdd_3BiasAdd,sequential/lstm/lstm_cell/MatMul_3:product:0*sequential/lstm/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential/lstm/lstm_cell/BiasAdd_3Č
(sequential/lstm/lstm_cell/ReadVariableOpReadVariableOp1sequential_lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(sequential/lstm/lstm_cell/ReadVariableOpŻ
-sequential/lstm/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2/
-sequential/lstm/lstm_cell/strided_slice/stackł
/sequential/lstm/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       21
/sequential/lstm/lstm_cell/strided_slice/stack_1ł
/sequential/lstm/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      21
/sequential/lstm/lstm_cell/strided_slice/stack_2
'sequential/lstm/lstm_cell/strided_sliceStridedSlice0sequential/lstm/lstm_cell/ReadVariableOp:value:06sequential/lstm/lstm_cell/strided_slice/stack:output:08sequential/lstm/lstm_cell/strided_slice/stack_1:output:08sequential/lstm/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2)
'sequential/lstm/lstm_cell/strided_slice×
"sequential/lstm/lstm_cell/MatMul_4MatMulsequential/lstm/zeros:output:00sequential/lstm/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_4Ô
sequential/lstm/lstm_cell/addAddV2*sequential/lstm/lstm_cell/BiasAdd:output:0,sequential/lstm/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/lstm_cell/add
!sequential/lstm/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!sequential/lstm/lstm_cell/Const_2
!sequential/lstm/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!sequential/lstm/lstm_cell/Const_3Ç
sequential/lstm/lstm_cell/MulMul!sequential/lstm/lstm_cell/add:z:0*sequential/lstm/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/lstm/lstm_cell/MulË
sequential/lstm/lstm_cell/Add_1Add!sequential/lstm/lstm_cell/Mul:z:0*sequential/lstm/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Add_1Ť
1sequential/lstm/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?23
1sequential/lstm/lstm_cell/clip_by_value/Minimum/y
/sequential/lstm/lstm_cell/clip_by_value/MinimumMinimum#sequential/lstm/lstm_cell/Add_1:z:0:sequential/lstm/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙21
/sequential/lstm/lstm_cell/clip_by_value/Minimum
)sequential/lstm/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)sequential/lstm/lstm_cell/clip_by_value/yů
'sequential/lstm/lstm_cell/clip_by_valueMaximum3sequential/lstm/lstm_cell/clip_by_value/Minimum:z:02sequential/lstm/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'sequential/lstm/lstm_cell/clip_by_valueĚ
*sequential/lstm/lstm_cell/ReadVariableOp_1ReadVariableOp1sequential_lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential/lstm/lstm_cell/ReadVariableOp_1ł
/sequential/lstm/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       21
/sequential/lstm/lstm_cell/strided_slice_1/stackˇ
1sequential/lstm/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       23
1sequential/lstm/lstm_cell/strided_slice_1/stack_1ˇ
1sequential/lstm/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      23
1sequential/lstm/lstm_cell/strided_slice_1/stack_2Ś
)sequential/lstm/lstm_cell/strided_slice_1StridedSlice2sequential/lstm/lstm_cell/ReadVariableOp_1:value:08sequential/lstm/lstm_cell/strided_slice_1/stack:output:0:sequential/lstm/lstm_cell/strided_slice_1/stack_1:output:0:sequential/lstm/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2+
)sequential/lstm/lstm_cell/strided_slice_1Ů
"sequential/lstm/lstm_cell/MatMul_5MatMulsequential/lstm/zeros:output:02sequential/lstm/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_5Ú
sequential/lstm/lstm_cell/add_2AddV2,sequential/lstm/lstm_cell/BiasAdd_1:output:0,sequential/lstm/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/add_2
!sequential/lstm/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!sequential/lstm/lstm_cell/Const_4
!sequential/lstm/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!sequential/lstm/lstm_cell/Const_5Í
sequential/lstm/lstm_cell/Mul_1Mul#sequential/lstm/lstm_cell/add_2:z:0*sequential/lstm/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Mul_1Í
sequential/lstm/lstm_cell/Add_3Add#sequential/lstm/lstm_cell/Mul_1:z:0*sequential/lstm/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Add_3Ż
3sequential/lstm/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?25
3sequential/lstm/lstm_cell/clip_by_value_1/Minimum/y
1sequential/lstm/lstm_cell/clip_by_value_1/MinimumMinimum#sequential/lstm/lstm_cell/Add_3:z:0<sequential/lstm/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙23
1sequential/lstm/lstm_cell/clip_by_value_1/Minimum
+sequential/lstm/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+sequential/lstm/lstm_cell/clip_by_value_1/y
)sequential/lstm/lstm_cell/clip_by_value_1Maximum5sequential/lstm/lstm_cell/clip_by_value_1/Minimum:z:04sequential/lstm/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/lstm_cell/clip_by_value_1Í
sequential/lstm/lstm_cell/mul_2Mul-sequential/lstm/lstm_cell/clip_by_value_1:z:0 sequential/lstm/zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/mul_2Ě
*sequential/lstm/lstm_cell/ReadVariableOp_2ReadVariableOp1sequential_lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential/lstm/lstm_cell/ReadVariableOp_2ł
/sequential/lstm/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       21
/sequential/lstm/lstm_cell/strided_slice_2/stackˇ
1sequential/lstm/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      23
1sequential/lstm/lstm_cell/strided_slice_2/stack_1ˇ
1sequential/lstm/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      23
1sequential/lstm/lstm_cell/strided_slice_2/stack_2Ś
)sequential/lstm/lstm_cell/strided_slice_2StridedSlice2sequential/lstm/lstm_cell/ReadVariableOp_2:value:08sequential/lstm/lstm_cell/strided_slice_2/stack:output:0:sequential/lstm/lstm_cell/strided_slice_2/stack_1:output:0:sequential/lstm/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2+
)sequential/lstm/lstm_cell/strided_slice_2Ů
"sequential/lstm/lstm_cell/MatMul_6MatMulsequential/lstm/zeros:output:02sequential/lstm/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_6Ú
sequential/lstm/lstm_cell/add_4AddV2,sequential/lstm/lstm_cell/BiasAdd_2:output:0,sequential/lstm/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/add_4 
sequential/lstm/lstm_cell/TanhTanh#sequential/lstm/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
sequential/lstm/lstm_cell/TanhÍ
sequential/lstm/lstm_cell/mul_3Mul+sequential/lstm/lstm_cell/clip_by_value:z:0"sequential/lstm/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/mul_3Č
sequential/lstm/lstm_cell/add_5AddV2#sequential/lstm/lstm_cell/mul_2:z:0#sequential/lstm/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/add_5Ě
*sequential/lstm/lstm_cell/ReadVariableOp_3ReadVariableOp1sequential_lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential/lstm/lstm_cell/ReadVariableOp_3ł
/sequential/lstm/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      21
/sequential/lstm/lstm_cell/strided_slice_3/stackˇ
1sequential/lstm/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        23
1sequential/lstm/lstm_cell/strided_slice_3/stack_1ˇ
1sequential/lstm/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      23
1sequential/lstm/lstm_cell/strided_slice_3/stack_2Ś
)sequential/lstm/lstm_cell/strided_slice_3StridedSlice2sequential/lstm/lstm_cell/ReadVariableOp_3:value:08sequential/lstm/lstm_cell/strided_slice_3/stack:output:0:sequential/lstm/lstm_cell/strided_slice_3/stack_1:output:0:sequential/lstm/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2+
)sequential/lstm/lstm_cell/strided_slice_3Ů
"sequential/lstm/lstm_cell/MatMul_7MatMulsequential/lstm/zeros:output:02sequential/lstm/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"sequential/lstm/lstm_cell/MatMul_7Ú
sequential/lstm/lstm_cell/add_6AddV2,sequential/lstm/lstm_cell/BiasAdd_3:output:0,sequential/lstm/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/add_6
!sequential/lstm/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2#
!sequential/lstm/lstm_cell/Const_6
!sequential/lstm/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!sequential/lstm/lstm_cell/Const_7Í
sequential/lstm/lstm_cell/Mul_4Mul#sequential/lstm/lstm_cell/add_6:z:0*sequential/lstm/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Mul_4Í
sequential/lstm/lstm_cell/Add_7Add#sequential/lstm/lstm_cell/Mul_4:z:0*sequential/lstm/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/Add_7Ż
3sequential/lstm/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?25
3sequential/lstm/lstm_cell/clip_by_value_2/Minimum/y
1sequential/lstm/lstm_cell/clip_by_value_2/MinimumMinimum#sequential/lstm/lstm_cell/Add_7:z:0<sequential/lstm/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙23
1sequential/lstm/lstm_cell/clip_by_value_2/Minimum
+sequential/lstm/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+sequential/lstm/lstm_cell/clip_by_value_2/y
)sequential/lstm/lstm_cell/clip_by_value_2Maximum5sequential/lstm/lstm_cell/clip_by_value_2/Minimum:z:04sequential/lstm/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/lstm_cell/clip_by_value_2¤
 sequential/lstm/lstm_cell/Tanh_1Tanh#sequential/lstm/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential/lstm/lstm_cell/Tanh_1Ń
sequential/lstm/lstm_cell/mul_5Mul-sequential/lstm/lstm_cell/clip_by_value_2:z:0$sequential/lstm/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/lstm/lstm_cell/mul_5Ż
-sequential/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2/
-sequential/lstm/TensorArrayV2_1/element_shapeř
sequential/lstm/TensorArrayV2_1TensorListReserve6sequential/lstm/TensorArrayV2_1/element_shape:output:0(sequential/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
sequential/lstm/TensorArrayV2_1n
sequential/lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential/lstm/time
(sequential/lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/maximum_iterations
"sequential/lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"sequential/lstm/while/loop_counterĎ
sequential/lstm/whileWhile+sequential/lstm/while/loop_counter:output:01sequential/lstm/while/maximum_iterations:output:0sequential/lstm/time:output:0(sequential/lstm/TensorArrayV2_1:handle:0sequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0(sequential/lstm/strided_slice_1:output:0Gsequential/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:07sequential_lstm_lstm_cell_split_readvariableop_resource9sequential_lstm_lstm_cell_split_1_readvariableop_resource1sequential_lstm_lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!sequential_lstm_while_body_347209*-
cond%R#
!sequential_lstm_while_cond_347208*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
sequential/lstm/whileŐ
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2B
@sequential/lstm/TensorArrayV2Stack/TensorListStack/element_shapeŞ
2sequential/lstm/TensorArrayV2Stack/TensorListStackTensorListStacksequential/lstm/while:output:3Isequential/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype024
2sequential/lstm/TensorArrayV2Stack/TensorListStackĄ
%sequential/lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/strided_slice_3/stack
'sequential/lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential/lstm/strided_slice_3/stack_1
'sequential/lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'sequential/lstm/strided_slice_3/stack_2ű
sequential/lstm/strided_slice_3StridedSlice;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0.sequential/lstm/strided_slice_3/stack:output:00sequential/lstm/strided_slice_3/stack_1:output:00sequential/lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2!
sequential/lstm/strided_slice_3
 sequential/lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 sequential/lstm/transpose_1/permç
sequential/lstm/transpose_1	Transpose;sequential/lstm/TensorArrayV2Stack/TensorListStack:tensor:0)sequential/lstm/transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
sequential/lstm/transpose_1§
sequential/dropout_1/IdentityIdentity(sequential/lstm/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dropout_1/IdentityÇ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpĚ
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense_1/MatMulĹ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpÍ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense_1/BiasAdd¤
sequential/activation_1/SigmoidSigmoid#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
sequential/activation_1/Sigmoid
IdentityIdentity#sequential/activation_1/Sigmoid:y:0^sequential/lstm/while*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2.
sequential/lstm/whilesequential/lstm/while:[ W
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
+
_user_specified_nameembedding_1_input
ł
ę
@__inference_lstm_layer_call_and_return_conditional_losses_350025

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimŞ
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02 
lstm_cell/split/ReadVariableOp×
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell/split
lstm_cell/MatMulMatMulstrided_slice_2:output:0lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul
lstm_cell/MatMul_1MatMulstrided_slice_2:output:0lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/MatMul_2MatMulstrided_slice_2:output:0lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_2
lstm_cell/MatMul_3MatMulstrided_slice_2:output:0lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dimŤ
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/split_1/ReadVariableOpË
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell/split_1
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd˘
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_1˘
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_2˘
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_3
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice/stack_1
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2ş
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice
lstm_cell/MatMul_4MatMulzeros:output:0 lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_4
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addk
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_2k
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_3
lstm_cell/MulMullstm_cell/add:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_1
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_1/stack
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell/strided_slice_1/stack_1
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2Ć
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_1
lstm_cell/MatMul_5MatMulzeros:output:0"lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_5
lstm_cell/add_2AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_2k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_4k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_5
lstm_cell/Mul_1Mullstm_cell/add_2:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_3Addlstm_cell/Mul_1:z:0lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_3
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_3:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_2
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_2/stack
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_1
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2Ć
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_2
lstm_cell/MatMul_6MatMulzeros:output:0"lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_6
lstm_cell/add_4AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_4p
lstm_cell/TanhTanhlstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_5AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_5
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_3
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice_3/stack
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2Ć
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_3
lstm_cell/MatMul_7MatMulzeros:output:0"lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_7
lstm_cell/add_6AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_6k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_6k
lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_7
lstm_cell/Mul_4Mullstm_cell/add_6:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_7Addlstm_cell/Mul_4:z:0lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_7
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_7:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterß
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_349883*
condR
while_cond_349882*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeę
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm§
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
transpose_1u
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙Ę:::2
whilewhile:U Q
-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
˙
ĺ
lstm_while_body_349288&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3%
!lstm_while_lstm_strided_slice_1_0a
]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_08
4lstm_while_lstm_cell_split_readvariableop_resource_0:
6lstm_while_lstm_cell_split_1_readvariableop_resource_02
.lstm_while_lstm_cell_readvariableop_resource_0
lstm_while_identity
lstm_while_identity_1
lstm_while_identity_2
lstm_while_identity_3
lstm_while_identity_4
lstm_while_identity_5#
lstm_while_lstm_strided_slice_1_
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor6
2lstm_while_lstm_cell_split_readvariableop_resource8
4lstm_while_lstm_cell_split_1_readvariableop_resource0
,lstm_while_lstm_cell_readvariableop_resourceÍ
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2>
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeň
.lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0lstm_while_placeholderElstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype020
.lstm/while/TensorArrayV2Read/TensorListGetItemz
lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/Const
$lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm/while/lstm_cell/split/split_dimÍ
)lstm/while/lstm_cell/split/ReadVariableOpReadVariableOp4lstm_while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm/while/lstm_cell/split/ReadVariableOp
lstm/while/lstm_cell/splitSplit-lstm/while/lstm_cell/split/split_dim:output:01lstm/while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm/while/lstm_cell/splitÓ
lstm/while/lstm_cell/MatMulMatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul×
lstm/while/lstm_cell/MatMul_1MatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_1×
lstm/while/lstm_cell/MatMul_2MatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_2×
lstm/while/lstm_cell/MatMul_3MatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_3~
lstm/while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/Const_1
&lstm/while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&lstm/while/lstm_cell/split_1/split_dimÎ
+lstm/while/lstm_cell/split_1/ReadVariableOpReadVariableOp6lstm_while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02-
+lstm/while/lstm_cell/split_1/ReadVariableOp÷
lstm/while/lstm_cell/split_1Split/lstm/while/lstm_cell/split_1/split_dim:output:03lstm/while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm/while/lstm_cell/split_1Č
lstm/while/lstm_cell/BiasAddBiasAdd%lstm/while/lstm_cell/MatMul:product:0%lstm/while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/BiasAddÎ
lstm/while/lstm_cell/BiasAdd_1BiasAdd'lstm/while/lstm_cell/MatMul_1:product:0%lstm/while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/while/lstm_cell/BiasAdd_1Î
lstm/while/lstm_cell/BiasAdd_2BiasAdd'lstm/while/lstm_cell/MatMul_2:product:0%lstm/while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/while/lstm_cell/BiasAdd_2Î
lstm/while/lstm_cell/BiasAdd_3BiasAdd'lstm/while/lstm_cell/MatMul_3:product:0%lstm/while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/while/lstm_cell/BiasAdd_3ť
#lstm/while/lstm_cell/ReadVariableOpReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02%
#lstm/while/lstm_cell/ReadVariableOpĽ
(lstm/while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm/while/lstm_cell/strided_slice/stackŠ
*lstm/while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm/while/lstm_cell/strided_slice/stack_1Š
*lstm/while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm/while/lstm_cell/strided_slice/stack_2ü
"lstm/while/lstm_cell/strided_sliceStridedSlice+lstm/while/lstm_cell/ReadVariableOp:value:01lstm/while/lstm_cell/strided_slice/stack:output:03lstm/while/lstm_cell/strided_slice/stack_1:output:03lstm/while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm/while/lstm_cell/strided_sliceÂ
lstm/while/lstm_cell/MatMul_4MatMullstm_while_placeholder_2+lstm/while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_4Ŕ
lstm/while/lstm_cell/addAddV2%lstm/while/lstm_cell/BiasAdd:output:0'lstm/while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add
lstm/while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/while/lstm_cell/Const_2
lstm/while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/while/lstm_cell/Const_3ł
lstm/while/lstm_cell/MulMullstm/while/lstm_cell/add:z:0%lstm/while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Mulˇ
lstm/while/lstm_cell/Add_1Addlstm/while/lstm_cell/Mul:z:0%lstm/while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Add_1Ą
,lstm/while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,lstm/while/lstm_cell/clip_by_value/Minimum/yí
*lstm/while/lstm_cell/clip_by_value/MinimumMinimumlstm/while/lstm_cell/Add_1:z:05lstm/while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2,
*lstm/while/lstm_cell/clip_by_value/Minimum
$lstm/while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm/while/lstm_cell/clip_by_value/yĺ
"lstm/while/lstm_cell/clip_by_valueMaximum.lstm/while/lstm_cell/clip_by_value/Minimum:z:0-lstm/while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"lstm/while/lstm_cell/clip_by_valueż
%lstm/while/lstm_cell/ReadVariableOp_1ReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02'
%lstm/while/lstm_cell/ReadVariableOp_1Š
*lstm/while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm/while/lstm_cell/strided_slice_1/stack­
,lstm/while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2.
,lstm/while/lstm_cell/strided_slice_1/stack_1­
,lstm/while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_1/stack_2
$lstm/while/lstm_cell/strided_slice_1StridedSlice-lstm/while/lstm_cell/ReadVariableOp_1:value:03lstm/while/lstm_cell/strided_slice_1/stack:output:05lstm/while/lstm_cell/strided_slice_1/stack_1:output:05lstm/while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2&
$lstm/while/lstm_cell/strided_slice_1Ä
lstm/while/lstm_cell/MatMul_5MatMullstm_while_placeholder_2-lstm/while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_5Ć
lstm/while/lstm_cell/add_2AddV2'lstm/while/lstm_cell/BiasAdd_1:output:0'lstm/while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_2
lstm/while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/while/lstm_cell/Const_4
lstm/while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/while/lstm_cell/Const_5š
lstm/while/lstm_cell/Mul_1Mullstm/while/lstm_cell/add_2:z:0%lstm/while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Mul_1š
lstm/while/lstm_cell/Add_3Addlstm/while/lstm_cell/Mul_1:z:0%lstm/while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Add_3Ľ
.lstm/while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.lstm/while/lstm_cell/clip_by_value_1/Minimum/yó
,lstm/while/lstm_cell/clip_by_value_1/MinimumMinimumlstm/while/lstm_cell/Add_3:z:07lstm/while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2.
,lstm/while/lstm_cell/clip_by_value_1/Minimum
&lstm/while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm/while/lstm_cell/clip_by_value_1/yí
$lstm/while/lstm_cell/clip_by_value_1Maximum0lstm/while/lstm_cell/clip_by_value_1/Minimum:z:0/lstm/while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/while/lstm_cell/clip_by_value_1ś
lstm/while/lstm_cell/mul_2Mul(lstm/while/lstm_cell/clip_by_value_1:z:0lstm_while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/mul_2ż
%lstm/while/lstm_cell/ReadVariableOp_2ReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02'
%lstm/while/lstm_cell/ReadVariableOp_2Š
*lstm/while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm/while/lstm_cell/strided_slice_2/stack­
,lstm/while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_2/stack_1­
,lstm/while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_2/stack_2
$lstm/while/lstm_cell/strided_slice_2StridedSlice-lstm/while/lstm_cell/ReadVariableOp_2:value:03lstm/while/lstm_cell/strided_slice_2/stack:output:05lstm/while/lstm_cell/strided_slice_2/stack_1:output:05lstm/while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2&
$lstm/while/lstm_cell/strided_slice_2Ä
lstm/while/lstm_cell/MatMul_6MatMullstm_while_placeholder_2-lstm/while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_6Ć
lstm/while/lstm_cell/add_4AddV2'lstm/while/lstm_cell/BiasAdd_2:output:0'lstm/while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_4
lstm/while/lstm_cell/TanhTanhlstm/while/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Tanhš
lstm/while/lstm_cell/mul_3Mul&lstm/while/lstm_cell/clip_by_value:z:0lstm/while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/mul_3´
lstm/while/lstm_cell/add_5AddV2lstm/while/lstm_cell/mul_2:z:0lstm/while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_5ż
%lstm/while/lstm_cell/ReadVariableOp_3ReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02'
%lstm/while/lstm_cell/ReadVariableOp_3Š
*lstm/while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm/while/lstm_cell/strided_slice_3/stack­
,lstm/while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm/while/lstm_cell/strided_slice_3/stack_1­
,lstm/while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_3/stack_2
$lstm/while/lstm_cell/strided_slice_3StridedSlice-lstm/while/lstm_cell/ReadVariableOp_3:value:03lstm/while/lstm_cell/strided_slice_3/stack:output:05lstm/while/lstm_cell/strided_slice_3/stack_1:output:05lstm/while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2&
$lstm/while/lstm_cell/strided_slice_3Ä
lstm/while/lstm_cell/MatMul_7MatMullstm_while_placeholder_2-lstm/while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_7Ć
lstm/while/lstm_cell/add_6AddV2'lstm/while/lstm_cell/BiasAdd_3:output:0'lstm/while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_6
lstm/while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/while/lstm_cell/Const_6
lstm/while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/while/lstm_cell/Const_7š
lstm/while/lstm_cell/Mul_4Mullstm/while/lstm_cell/add_6:z:0%lstm/while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Mul_4š
lstm/while/lstm_cell/Add_7Addlstm/while/lstm_cell/Mul_4:z:0%lstm/while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Add_7Ľ
.lstm/while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.lstm/while/lstm_cell/clip_by_value_2/Minimum/yó
,lstm/while/lstm_cell/clip_by_value_2/MinimumMinimumlstm/while/lstm_cell/Add_7:z:07lstm/while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2.
,lstm/while/lstm_cell/clip_by_value_2/Minimum
&lstm/while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm/while/lstm_cell/clip_by_value_2/yí
$lstm/while/lstm_cell/clip_by_value_2Maximum0lstm/while/lstm_cell/clip_by_value_2/Minimum:z:0/lstm/while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/while/lstm_cell/clip_by_value_2
lstm/while/lstm_cell/Tanh_1Tanhlstm/while/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Tanh_1˝
lstm/while/lstm_cell/mul_5Mul(lstm/while/lstm_cell/clip_by_value_2:z:0lstm/while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/mul_5ö
/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_while_placeholder_1lstm_while_placeholderlstm/while/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype021
/lstm/while/TensorArrayV2Write/TensorListSetItemf
lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add/y}
lstm/while/addAddV2lstm_while_placeholderlstm/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm/while/addj
lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add_1/y
lstm/while/add_1AddV2"lstm_while_lstm_while_loop_counterlstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm/while/add_1m
lstm/while/IdentityIdentitylstm/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity
lstm/while/Identity_1Identity(lstm_while_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm/while/Identity_1o
lstm/while/Identity_2Identitylstm/while/add:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity_2
lstm/while/Identity_3Identity?lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm/while/Identity_3
lstm/while/Identity_4Identitylstm/while/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/Identity_4
lstm/while/Identity_5Identitylstm/while/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/Identity_5"3
lstm_while_identitylstm/while/Identity:output:0"7
lstm_while_identity_1lstm/while/Identity_1:output:0"7
lstm_while_identity_2lstm/while/Identity_2:output:0"7
lstm_while_identity_3lstm/while/Identity_3:output:0"7
lstm_while_identity_4lstm/while/Identity_4:output:0"7
lstm_while_identity_5lstm/while/Identity_5:output:0"^
,lstm_while_lstm_cell_readvariableop_resource.lstm_while_lstm_cell_readvariableop_resource_0"n
4lstm_while_lstm_cell_split_1_readvariableop_resource6lstm_while_lstm_cell_split_1_readvariableop_resource_0"j
2lstm_while_lstm_cell_split_readvariableop_resource4lstm_while_lstm_cell_split_readvariableop_resource_0"D
lstm_while_lstm_strided_slice_1!lstm_while_lstm_strided_slice_1_0"ź
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
Ż
Ă
while_cond_347872
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_347872___redundant_placeholder04
0while_while_cond_347872___redundant_placeholder14
0while_while_cond_347872___redundant_placeholder24
0while_while_cond_347872___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
ţP

E__inference_lstm_cell_layer_call_and_return_conditional_losses_350843

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpŻ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splite
MatMulMatMulinputssplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMuli
MatMul_1MatMulinputssplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1i
MatMul_2MatMulinputssplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_2i
MatMul_3MatMulinputssplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpŁ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_3z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ţ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMulstates_0strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMulstates_0strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_5r
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMulstates_0strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_6r
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_5~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMulstates_0strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_7r
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7e
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1
Ć	
§
lstm_while_cond_348998&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3(
$lstm_while_less_lstm_strided_slice_1>
:lstm_while_lstm_while_cond_348998___redundant_placeholder0>
:lstm_while_lstm_while_cond_348998___redundant_placeholder1>
:lstm_while_lstm_while_cond_348998___redundant_placeholder2>
:lstm_while_lstm_while_cond_348998___redundant_placeholder3
lstm_while_identity

lstm/while/LessLesslstm_while_placeholder$lstm_while_less_lstm_strided_slice_1*
T0*
_output_shapes
: 2
lstm/while/Lessl
lstm/while/IdentityIdentitylstm/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm/while/Identity"3
lstm_while_identitylstm/while/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:


%__inference_lstm_layer_call_fn_350605
inputs_0
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3480722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0


%__inference_lstm_layer_call_fn_350047

inputs
unknown
	unknown_0
	unknown_1
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3486422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙Ę:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
§Ä

F__inference_sequential_layer_call_and_return_conditional_losses_349156

inputs'
#embedding_1_embedding_lookup_3488710
,lstm_lstm_cell_split_readvariableop_resource2
.lstm_lstm_cell_split_1_readvariableop_resource*
&lstm_lstm_cell_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity˘
lstm/whilev
embedding_1/CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
embedding_1/Cast
embedding_1/embedding_lookupResourceGather#embedding_1_embedding_lookup_348871embedding_1/Cast:y:0*
Tindices0*6
_class,
*(loc:@embedding_1/embedding_lookup/348871*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*
dtype02
embedding_1/embedding_lookupń
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_1/embedding_lookup/348871*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2'
%embedding_1/embedding_lookup/IdentityĆ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2)
'embedding_1/embedding_lookup/Identity_1x

lstm/ShapeShape0embedding_1/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_sliceg
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/mul/y
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessm
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros/packed/1
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

lstm/zerosk
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/mul/y
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
lstm/zeros_1/Less/y
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessq
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm/zeros_1/packed/1
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/permľ
lstm/transpose	Transpose0embedding_1/embedding_lookup/Identity_1:output:0lstm/transpose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2"
 lstm/TensorArrayV2/element_shapeĆ
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2É
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
lstm/strided_slice_2n
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dimš
#lstm/lstm_cell/split/ReadVariableOpReadVariableOp,lstm_lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm/lstm_cell/split/ReadVariableOpë
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0+lstm/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm/lstm_cell/splitŠ
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul­
lstm/lstm_cell/MatMul_1MatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_1­
lstm/lstm_cell/MatMul_2MatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_2­
lstm/lstm_cell/MatMul_3MatMullstm/strided_slice_2:output:0lstm/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_3r
lstm/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const_1
 lstm/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 lstm/lstm_cell/split_1/split_dimş
%lstm/lstm_cell/split_1/ReadVariableOpReadVariableOp.lstm_lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02'
%lstm/lstm_cell/split_1/ReadVariableOpß
lstm/lstm_cell/split_1Split)lstm/lstm_cell/split_1/split_dim:output:0-lstm/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm/lstm_cell/split_1°
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/MatMul:product:0lstm/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAddś
lstm/lstm_cell/BiasAdd_1BiasAdd!lstm/lstm_cell/MatMul_1:product:0lstm/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAdd_1ś
lstm/lstm_cell/BiasAdd_2BiasAdd!lstm/lstm_cell/MatMul_2:product:0lstm/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAdd_2ś
lstm/lstm_cell/BiasAdd_3BiasAdd!lstm/lstm_cell/MatMul_3:product:0lstm/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/BiasAdd_3§
lstm/lstm_cell/ReadVariableOpReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm/lstm_cell/ReadVariableOp
"lstm/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm/lstm_cell/strided_slice/stack
$lstm/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$lstm/lstm_cell/strided_slice/stack_1
$lstm/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm/lstm_cell/strided_slice/stack_2Ř
lstm/lstm_cell/strided_sliceStridedSlice%lstm/lstm_cell/ReadVariableOp:value:0+lstm/lstm_cell/strided_slice/stack:output:0-lstm/lstm_cell/strided_slice/stack_1:output:0-lstm/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm/lstm_cell/strided_sliceŤ
lstm/lstm_cell/MatMul_4MatMullstm/zeros:output:0%lstm/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_4¨
lstm/lstm_cell/addAddV2lstm/lstm_cell/BiasAdd:output:0!lstm/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/addu
lstm/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_2u
lstm/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_3
lstm/lstm_cell/MulMullstm/lstm_cell/add:z:0lstm/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul
lstm/lstm_cell/Add_1Addlstm/lstm_cell/Mul:z:0lstm/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_1
&lstm/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&lstm/lstm_cell/clip_by_value/Minimum/yŐ
$lstm/lstm_cell/clip_by_value/MinimumMinimumlstm/lstm_cell/Add_1:z:0/lstm/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/lstm_cell/clip_by_value/Minimum
lstm/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm/lstm_cell/clip_by_value/yÍ
lstm/lstm_cell/clip_by_valueMaximum(lstm/lstm_cell/clip_by_value/Minimum:z:0'lstm/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/clip_by_valueŤ
lstm/lstm_cell/ReadVariableOp_1ReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02!
lstm/lstm_cell/ReadVariableOp_1
$lstm/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2&
$lstm/lstm_cell/strided_slice_1/stackĄ
&lstm/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2(
&lstm/lstm_cell/strided_slice_1/stack_1Ą
&lstm/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_1/stack_2ä
lstm/lstm_cell/strided_slice_1StridedSlice'lstm/lstm_cell/ReadVariableOp_1:value:0-lstm/lstm_cell/strided_slice_1/stack:output:0/lstm/lstm_cell/strided_slice_1/stack_1:output:0/lstm/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2 
lstm/lstm_cell/strided_slice_1­
lstm/lstm_cell/MatMul_5MatMullstm/zeros:output:0'lstm/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_5Ž
lstm/lstm_cell/add_2AddV2!lstm/lstm_cell/BiasAdd_1:output:0!lstm/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_2u
lstm/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_4u
lstm/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_5Ą
lstm/lstm_cell/Mul_1Mullstm/lstm_cell/add_2:z:0lstm/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_1Ą
lstm/lstm_cell/Add_3Addlstm/lstm_cell/Mul_1:z:0lstm/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_3
(lstm/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_1/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_1/MinimumMinimumlstm/lstm_cell/Add_3:z:01lstm/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_1/Minimum
 lstm/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_1/yŐ
lstm/lstm_cell/clip_by_value_1Maximum*lstm/lstm_cell/clip_by_value_1/Minimum:z:0)lstm/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_1Ą
lstm/lstm_cell/mul_2Mul"lstm/lstm_cell/clip_by_value_1:z:0lstm/zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_2Ť
lstm/lstm_cell/ReadVariableOp_2ReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02!
lstm/lstm_cell/ReadVariableOp_2
$lstm/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2&
$lstm/lstm_cell/strided_slice_2/stackĄ
&lstm/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_2/stack_1Ą
&lstm/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_2/stack_2ä
lstm/lstm_cell/strided_slice_2StridedSlice'lstm/lstm_cell/ReadVariableOp_2:value:0-lstm/lstm_cell/strided_slice_2/stack:output:0/lstm/lstm_cell/strided_slice_2/stack_1:output:0/lstm/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2 
lstm/lstm_cell/strided_slice_2­
lstm/lstm_cell/MatMul_6MatMullstm/zeros:output:0'lstm/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_6Ž
lstm/lstm_cell/add_4AddV2!lstm/lstm_cell/BiasAdd_2:output:0!lstm/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_4
lstm/lstm_cell/TanhTanhlstm/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/TanhĄ
lstm/lstm_cell/mul_3Mul lstm/lstm_cell/clip_by_value:z:0lstm/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_3
lstm/lstm_cell/add_5AddV2lstm/lstm_cell/mul_2:z:0lstm/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_5Ť
lstm/lstm_cell/ReadVariableOp_3ReadVariableOp&lstm_lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02!
lstm/lstm_cell/ReadVariableOp_3
$lstm/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm/lstm_cell/strided_slice_3/stackĄ
&lstm/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2(
&lstm/lstm_cell/strided_slice_3/stack_1Ą
&lstm/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&lstm/lstm_cell/strided_slice_3/stack_2ä
lstm/lstm_cell/strided_slice_3StridedSlice'lstm/lstm_cell/ReadVariableOp_3:value:0-lstm/lstm_cell/strided_slice_3/stack:output:0/lstm/lstm_cell/strided_slice_3/stack_1:output:0/lstm/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2 
lstm/lstm_cell/strided_slice_3­
lstm/lstm_cell/MatMul_7MatMullstm/zeros:output:0'lstm/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/MatMul_7Ž
lstm/lstm_cell/add_6AddV2!lstm/lstm_cell/BiasAdd_3:output:0!lstm/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/add_6u
lstm/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/lstm_cell/Const_6u
lstm/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/lstm_cell/Const_7Ą
lstm/lstm_cell/Mul_4Mullstm/lstm_cell/add_6:z:0lstm/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Mul_4Ą
lstm/lstm_cell/Add_7Addlstm/lstm_cell/Mul_4:z:0lstm/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Add_7
(lstm/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(lstm/lstm_cell/clip_by_value_2/Minimum/yŰ
&lstm/lstm_cell/clip_by_value_2/MinimumMinimumlstm/lstm_cell/Add_7:z:01lstm/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&lstm/lstm_cell/clip_by_value_2/Minimum
 lstm/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 lstm/lstm_cell/clip_by_value_2/yŐ
lstm/lstm_cell/clip_by_value_2Maximum*lstm/lstm_cell/clip_by_value_2/Minimum:z:0)lstm/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/lstm_cell/clip_by_value_2
lstm/lstm_cell/Tanh_1Tanhlstm/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/Tanh_1Ľ
lstm/lstm_cell/mul_5Mul"lstm/lstm_cell/clip_by_value_2:z:0lstm/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/lstm_cell/mul_5
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2$
"lstm/TensorArrayV2_1/element_shapeĚ
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counterŞ

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_lstm_cell_split_readvariableop_resource.lstm_lstm_cell_split_1_readvariableop_resource&lstm_lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*"
bodyR
lstm_while_body_348999*"
condR
lstm_while_cond_348998*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2

lstm/whileż
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeţ
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
lstm/strided_slice_3/stack
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2š
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
lstm/strided_slice_3
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/permť
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
lstm/transpose_1w
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstŠ
dropout_1/dropout/MulMullstm/strided_slice_3:output:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShapelstm/strided_slice_3:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÓ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yç
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_1/dropout/CastŁ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout_1/dropout/Mul_1Ś
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOp 
dense_1/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpĄ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/BiasAdd
activation_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
activation_1/Sigmoidy
IdentityIdentityactivation_1/Sigmoid:y:0^lstm/while*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2

lstm/while
lstm/while:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Á

G__inference_embedding_1_layer_call_and_return_conditional_losses_349482

inputs
embedding_lookup_349476
identity^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
CastŃ
embedding_lookupResourceGatherembedding_lookup_349476Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/349476*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*
dtype02
embedding_lookupÁ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/349476*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
embedding_lookup/Identity˘
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
embedding_lookup/Identity_1~
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2

Identity"
identityIdentity:output:0*+
_input_shapes
:˙˙˙˙˙˙˙˙˙Ę::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_348684

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeľ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yż
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ä
ě
@__inference_lstm_layer_call_and_return_conditional_losses_350315
inputs_0+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity˘whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimŞ
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02 
lstm_cell/split/ReadVariableOp×
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell/split
lstm_cell/MatMulMatMulstrided_slice_2:output:0lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul
lstm_cell/MatMul_1MatMulstrided_slice_2:output:0lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/MatMul_2MatMulstrided_slice_2:output:0lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_2
lstm_cell/MatMul_3MatMulstrided_slice_2:output:0lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dimŤ
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/split_1/ReadVariableOpË
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell/split_1
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd˘
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_1˘
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_2˘
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_3
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice/stack_1
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2ş
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice
lstm_cell/MatMul_4MatMulzeros:output:0 lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_4
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addk
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_2k
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_3
lstm_cell/MulMullstm_cell/add:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_1
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_1/stack
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell/strided_slice_1/stack_1
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2Ć
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_1
lstm_cell/MatMul_5MatMulzeros:output:0"lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_5
lstm_cell/add_2AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_2k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_4k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_5
lstm_cell/Mul_1Mullstm_cell/add_2:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_3Addlstm_cell/Mul_1:z:0lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_3
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_3:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_2
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_2/stack
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_1
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2Ć
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_2
lstm_cell/MatMul_6MatMulzeros:output:0"lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_6
lstm_cell/add_4AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_4p
lstm_cell/TanhTanhlstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_5AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_5
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_3
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice_3/stack
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2Ć
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_3
lstm_cell/MatMul_7MatMulzeros:output:0"lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_7
lstm_cell/add_6AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_6k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_6k
lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_7
lstm_cell/Mul_4Mullstm_cell/add_6:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_7Addlstm_cell/Mul_4:z:0lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_7
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_7:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterß
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_350173*
condR
while_cond_350172*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1u
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::2
whilewhile:_ [
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0
Ë$
ü
while_body_348004
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_348028_0
while_lstm_cell_348030_0
while_lstm_cell_348032_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_348028
while_lstm_cell_348030
while_lstm_cell_348032˘'while/lstm_cell/StatefulPartitionedCallĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemŇ
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_348028_0while_lstm_cell_348030_0while_lstm_cell_348032_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_3475812)
'while/lstm_cell/StatefulPartitionedCallô
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2ˇ
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3ż
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4ż
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"2
while_lstm_cell_348028while_lstm_cell_348028_0"2
while_lstm_cell_348030while_lstm_cell_348030_0"2
while_lstm_cell_348032while_lstm_cell_348032_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
¤
c
*__inference_dropout_1_layer_call_fn_350627

inputs
identity˘StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3486842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Â
Ę
F__inference_sequential_layer_call_and_return_conditional_losses_348763
embedding_1_input
embedding_1_348745
lstm_348748
lstm_348750
lstm_348752
dense_1_348756
dense_1_348758
identity˘dense_1/StatefulPartitionedCall˘#embedding_1/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputembedding_1_348745*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_3480952%
#embedding_1/StatefulPartitionedCallś
lstm/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_348748lstm_348750lstm_348752*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3486422
lstm/StatefulPartitionedCall÷
dropout_1/PartitionedCallPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3486892
dropout_1/PartitionedCallŤ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_348756dense_1_348758*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3487122!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3487332
activation_1/PartitionedCallŕ
IdentityIdentity%activation_1/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:[ W
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
+
_user_specified_nameembedding_1_input
Ń
ă
F__inference_sequential_layer_call_and_return_conditional_losses_348787

inputs
embedding_1_348769
lstm_348772
lstm_348774
lstm_348776
dense_1_348780
dense_1_348782
identity˘dense_1/StatefulPartitionedCall˘!dropout_1/StatefulPartitionedCall˘#embedding_1/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_348769*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_3480952%
#embedding_1/StatefulPartitionedCallś
lstm/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_348772lstm_348774lstm_348776*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3483742
lstm/StatefulPartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3486842#
!dropout_1/StatefulPartitionedCallł
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_348780dense_1_348782*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3487122!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3487332
activation_1/PartitionedCall
IdentityIdentity%activation_1/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Đ
r
,__inference_embedding_1_layer_call_fn_349489

inputs
unknown
identity˘StatefulPartitionedCallđ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_3480952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2

Identity"
identityIdentity:output:0*+
_input_shapes
:˙˙˙˙˙˙˙˙˙Ę:22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs


!sequential_lstm_while_cond_347208<
8sequential_lstm_while_sequential_lstm_while_loop_counterB
>sequential_lstm_while_sequential_lstm_while_maximum_iterations%
!sequential_lstm_while_placeholder'
#sequential_lstm_while_placeholder_1'
#sequential_lstm_while_placeholder_2'
#sequential_lstm_while_placeholder_3>
:sequential_lstm_while_less_sequential_lstm_strided_slice_1T
Psequential_lstm_while_sequential_lstm_while_cond_347208___redundant_placeholder0T
Psequential_lstm_while_sequential_lstm_while_cond_347208___redundant_placeholder1T
Psequential_lstm_while_sequential_lstm_while_cond_347208___redundant_placeholder2T
Psequential_lstm_while_sequential_lstm_while_cond_347208___redundant_placeholder3"
sequential_lstm_while_identity
Ŕ
sequential/lstm/while/LessLess!sequential_lstm_while_placeholder:sequential_lstm_while_less_sequential_lstm_strided_slice_1*
T0*
_output_shapes
: 2
sequential/lstm/while/Less
sequential/lstm/while/IdentityIdentitysequential/lstm/while/Less:z:0*
T0
*
_output_shapes
: 2 
sequential/lstm/while/Identity"I
sequential_lstm_while_identity'sequential/lstm/while/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
¸
d
H__inference_activation_1_layer_call_and_return_conditional_losses_348733

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ż
Ă
while_cond_348499
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_348499___redundant_placeholder04
0while_while_cond_348499___redundant_placeholder14
0while_while_cond_348499___redundant_placeholder24
0while_while_cond_348499___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
Ń
Ô
while_body_350441
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resourceĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dimž
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02&
$while/lstm_cell/split/ReadVariableOpď
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell/splitż
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMulĂ
while/lstm_cell/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_1Ă
while/lstm_cell/MatMul_2MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_2Ă
while/lstm_cell/MatMul_3MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dimż
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02(
&while/lstm_cell/split_1/ReadVariableOpă
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell/split_1´
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAddş
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_1ş
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_2ş
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_3Ź
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/lstm_cell/ReadVariableOp
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice/stack_1
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2Ţ
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
while/lstm_cell/strided_sliceŽ
while/lstm_cell/MatMul_4MatMulwhile_placeholder_2&while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_4Ź
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/addw
while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_2w
while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_3
while/lstm_cell/MulMulwhile/lstm_cell/add:z:0 while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MulŁ
while/lstm_cell/Add_1Addwhile/lstm_cell/Mul:z:0 while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_1
'while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2)
'while/lstm_cell/clip_by_value/Minimum/yŮ
%while/lstm_cell/clip_by_value/MinimumMinimumwhile/lstm_cell/Add_1:z:00while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%while/lstm_cell/clip_by_value/Minimum
while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
while/lstm_cell/clip_by_value/yŃ
while/lstm_cell/clip_by_valueMaximum)while/lstm_cell/clip_by_value/Minimum:z:0(while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/clip_by_value°
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_1
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_1/stackŁ
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell/strided_slice_1/stack_1Ł
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2ę
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1°
while/lstm_cell/MatMul_5MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_5˛
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_2w
while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_4w
while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_5Ľ
while/lstm_cell/Mul_1Mulwhile/lstm_cell/add_2:z:0 while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_1Ľ
while/lstm_cell/Add_3Addwhile/lstm_cell/Mul_1:z:0 while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_3
)while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_1/Minimum/yß
'while/lstm_cell/clip_by_value_1/MinimumMinimumwhile/lstm_cell/Add_3:z:02while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_1/Minimum
!while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_1/yŮ
while/lstm_cell/clip_by_value_1Maximum+while/lstm_cell/clip_by_value_1/Minimum:z:0*while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_1˘
while/lstm_cell/mul_2Mul#while/lstm_cell/clip_by_value_1:z:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_2°
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_2
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_2/stackŁ
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_1Ł
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2ę
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2°
while/lstm_cell/MatMul_6MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_6˛
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_4
while/lstm_cell/TanhTanhwhile/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/TanhĽ
while/lstm_cell/mul_3Mul!while/lstm_cell/clip_by_value:z:0while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_3 
while/lstm_cell/add_5AddV2while/lstm_cell/mul_2:z:0while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_5°
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_3
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice_3/stackŁ
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1Ł
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2ę
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3°
while/lstm_cell/MatMul_7MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_7˛
while/lstm_cell/add_6AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_6w
while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_6w
while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_7Ľ
while/lstm_cell/Mul_4Mulwhile/lstm_cell/add_6:z:0 while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_4Ľ
while/lstm_cell/Add_7Addwhile/lstm_cell/Mul_4:z:0 while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_7
)while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_2/Minimum/yß
'while/lstm_cell/clip_by_value_2/MinimumMinimumwhile/lstm_cell/Add_7:z:02while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_2/Minimum
!while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_2/yŮ
while/lstm_cell/clip_by_value_2Maximum+while/lstm_cell/clip_by_value_2/Minimum:z:0*while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_2
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Tanh_1Š
while/lstm_cell/mul_5Mul#while/lstm_cell/clip_by_value_2:z:0while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_5Ý
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4~
while/Identity_5Identitywhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
Łą
¤

!sequential_lstm_while_body_347209<
8sequential_lstm_while_sequential_lstm_while_loop_counterB
>sequential_lstm_while_sequential_lstm_while_maximum_iterations%
!sequential_lstm_while_placeholder'
#sequential_lstm_while_placeholder_1'
#sequential_lstm_while_placeholder_2'
#sequential_lstm_while_placeholder_3;
7sequential_lstm_while_sequential_lstm_strided_slice_1_0w
ssequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0C
?sequential_lstm_while_lstm_cell_split_readvariableop_resource_0E
Asequential_lstm_while_lstm_cell_split_1_readvariableop_resource_0=
9sequential_lstm_while_lstm_cell_readvariableop_resource_0"
sequential_lstm_while_identity$
 sequential_lstm_while_identity_1$
 sequential_lstm_while_identity_2$
 sequential_lstm_while_identity_3$
 sequential_lstm_while_identity_4$
 sequential_lstm_while_identity_59
5sequential_lstm_while_sequential_lstm_strided_slice_1u
qsequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensorA
=sequential_lstm_while_lstm_cell_split_readvariableop_resourceC
?sequential_lstm_while_lstm_cell_split_1_readvariableop_resource;
7sequential_lstm_while_lstm_cell_readvariableop_resourceă
Gsequential/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2I
Gsequential/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape´
9sequential/lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemssequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0!sequential_lstm_while_placeholderPsequential/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02;
9sequential/lstm/while/TensorArrayV2Read/TensorListGetItem
%sequential/lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential/lstm/while/lstm_cell/Const¤
/sequential/lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential/lstm/while/lstm_cell/split/split_dimî
4sequential/lstm/while/lstm_cell/split/ReadVariableOpReadVariableOp?sequential_lstm_while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype026
4sequential/lstm/while/lstm_cell/split/ReadVariableOpŻ
%sequential/lstm/while/lstm_cell/splitSplit8sequential/lstm/while/lstm_cell/split/split_dim:output:0<sequential/lstm/while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2'
%sequential/lstm/while/lstm_cell/split˙
&sequential/lstm/while/lstm_cell/MatMulMatMul@sequential/lstm/while/TensorArrayV2Read/TensorListGetItem:item:0.sequential/lstm/while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&sequential/lstm/while/lstm_cell/MatMul
(sequential/lstm/while/lstm_cell/MatMul_1MatMul@sequential/lstm/while/TensorArrayV2Read/TensorListGetItem:item:0.sequential/lstm/while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_1
(sequential/lstm/while/lstm_cell/MatMul_2MatMul@sequential/lstm/while/TensorArrayV2Read/TensorListGetItem:item:0.sequential/lstm/while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_2
(sequential/lstm/while/lstm_cell/MatMul_3MatMul@sequential/lstm/while/TensorArrayV2Read/TensorListGetItem:item:0.sequential/lstm/while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_3
'sequential/lstm/while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential/lstm/while/lstm_cell/Const_1¨
1sequential/lstm/while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 23
1sequential/lstm/while/lstm_cell/split_1/split_dimď
6sequential/lstm/while/lstm_cell/split_1/ReadVariableOpReadVariableOpAsequential_lstm_while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype028
6sequential/lstm/while/lstm_cell/split_1/ReadVariableOpŁ
'sequential/lstm/while/lstm_cell/split_1Split:sequential/lstm/while/lstm_cell/split_1/split_dim:output:0>sequential/lstm/while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2)
'sequential/lstm/while/lstm_cell/split_1ô
'sequential/lstm/while/lstm_cell/BiasAddBiasAdd0sequential/lstm/while/lstm_cell/MatMul:product:00sequential/lstm/while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'sequential/lstm/while/lstm_cell/BiasAddú
)sequential/lstm/while/lstm_cell/BiasAdd_1BiasAdd2sequential/lstm/while/lstm_cell/MatMul_1:product:00sequential/lstm/while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/while/lstm_cell/BiasAdd_1ú
)sequential/lstm/while/lstm_cell/BiasAdd_2BiasAdd2sequential/lstm/while/lstm_cell/MatMul_2:product:00sequential/lstm/while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/while/lstm_cell/BiasAdd_2ú
)sequential/lstm/while/lstm_cell/BiasAdd_3BiasAdd2sequential/lstm/while/lstm_cell/MatMul_3:product:00sequential/lstm/while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2+
)sequential/lstm/while/lstm_cell/BiasAdd_3Ü
.sequential/lstm/while/lstm_cell/ReadVariableOpReadVariableOp9sequential_lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.sequential/lstm/while/lstm_cell/ReadVariableOpť
3sequential/lstm/while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3sequential/lstm/while/lstm_cell/strided_slice/stackż
5sequential/lstm/while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       27
5sequential/lstm/while/lstm_cell/strided_slice/stack_1ż
5sequential/lstm/while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential/lstm/while/lstm_cell/strided_slice/stack_2ž
-sequential/lstm/while/lstm_cell/strided_sliceStridedSlice6sequential/lstm/while/lstm_cell/ReadVariableOp:value:0<sequential/lstm/while/lstm_cell/strided_slice/stack:output:0>sequential/lstm/while/lstm_cell/strided_slice/stack_1:output:0>sequential/lstm/while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2/
-sequential/lstm/while/lstm_cell/strided_sliceî
(sequential/lstm/while/lstm_cell/MatMul_4MatMul#sequential_lstm_while_placeholder_26sequential/lstm/while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_4ě
#sequential/lstm/while/lstm_cell/addAddV20sequential/lstm/while/lstm_cell/BiasAdd:output:02sequential/lstm/while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential/lstm/while/lstm_cell/add
'sequential/lstm/while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2)
'sequential/lstm/while/lstm_cell/Const_2
'sequential/lstm/while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2)
'sequential/lstm/while/lstm_cell/Const_3ß
#sequential/lstm/while/lstm_cell/MulMul'sequential/lstm/while/lstm_cell/add:z:00sequential/lstm/while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential/lstm/while/lstm_cell/Mulă
%sequential/lstm/while/lstm_cell/Add_1Add'sequential/lstm/while/lstm_cell/Mul:z:00sequential/lstm/while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/Add_1ˇ
7sequential/lstm/while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?29
7sequential/lstm/while/lstm_cell/clip_by_value/Minimum/y
5sequential/lstm/while/lstm_cell/clip_by_value/MinimumMinimum)sequential/lstm/while/lstm_cell/Add_1:z:0@sequential/lstm/while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙27
5sequential/lstm/while/lstm_cell/clip_by_value/Minimum§
/sequential/lstm/while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential/lstm/while/lstm_cell/clip_by_value/y
-sequential/lstm/while/lstm_cell/clip_by_valueMaximum9sequential/lstm/while/lstm_cell/clip_by_value/Minimum:z:08sequential/lstm/while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2/
-sequential/lstm/while/lstm_cell/clip_by_valueŕ
0sequential/lstm/while/lstm_cell/ReadVariableOp_1ReadVariableOp9sequential_lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0sequential/lstm/while/lstm_cell/ReadVariableOp_1ż
5sequential/lstm/while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5sequential/lstm/while/lstm_cell/strided_slice_1/stackĂ
7sequential/lstm/while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       29
7sequential/lstm/while/lstm_cell/strided_slice_1/stack_1Ă
7sequential/lstm/while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential/lstm/while/lstm_cell/strided_slice_1/stack_2Ę
/sequential/lstm/while/lstm_cell/strided_slice_1StridedSlice8sequential/lstm/while/lstm_cell/ReadVariableOp_1:value:0>sequential/lstm/while/lstm_cell/strided_slice_1/stack:output:0@sequential/lstm/while/lstm_cell/strided_slice_1/stack_1:output:0@sequential/lstm/while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask21
/sequential/lstm/while/lstm_cell/strided_slice_1đ
(sequential/lstm/while/lstm_cell/MatMul_5MatMul#sequential_lstm_while_placeholder_28sequential/lstm/while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_5ň
%sequential/lstm/while/lstm_cell/add_2AddV22sequential/lstm/while/lstm_cell/BiasAdd_1:output:02sequential/lstm/while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/add_2
'sequential/lstm/while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2)
'sequential/lstm/while/lstm_cell/Const_4
'sequential/lstm/while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2)
'sequential/lstm/while/lstm_cell/Const_5ĺ
%sequential/lstm/while/lstm_cell/Mul_1Mul)sequential/lstm/while/lstm_cell/add_2:z:00sequential/lstm/while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/Mul_1ĺ
%sequential/lstm/while/lstm_cell/Add_3Add)sequential/lstm/while/lstm_cell/Mul_1:z:00sequential/lstm/while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/Add_3ť
9sequential/lstm/while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9sequential/lstm/while/lstm_cell/clip_by_value_1/Minimum/y
7sequential/lstm/while/lstm_cell/clip_by_value_1/MinimumMinimum)sequential/lstm/while/lstm_cell/Add_3:z:0Bsequential/lstm/while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙29
7sequential/lstm/while/lstm_cell/clip_by_value_1/MinimumŤ
1sequential/lstm/while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential/lstm/while/lstm_cell/clip_by_value_1/y
/sequential/lstm/while/lstm_cell/clip_by_value_1Maximum;sequential/lstm/while/lstm_cell/clip_by_value_1/Minimum:z:0:sequential/lstm/while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙21
/sequential/lstm/while/lstm_cell/clip_by_value_1â
%sequential/lstm/while/lstm_cell/mul_2Mul3sequential/lstm/while/lstm_cell/clip_by_value_1:z:0#sequential_lstm_while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/mul_2ŕ
0sequential/lstm/while/lstm_cell/ReadVariableOp_2ReadVariableOp9sequential_lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0sequential/lstm/while/lstm_cell/ReadVariableOp_2ż
5sequential/lstm/while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       27
5sequential/lstm/while/lstm_cell/strided_slice_2/stackĂ
7sequential/lstm/while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential/lstm/while/lstm_cell/strided_slice_2/stack_1Ă
7sequential/lstm/while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential/lstm/while/lstm_cell/strided_slice_2/stack_2Ę
/sequential/lstm/while/lstm_cell/strided_slice_2StridedSlice8sequential/lstm/while/lstm_cell/ReadVariableOp_2:value:0>sequential/lstm/while/lstm_cell/strided_slice_2/stack:output:0@sequential/lstm/while/lstm_cell/strided_slice_2/stack_1:output:0@sequential/lstm/while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask21
/sequential/lstm/while/lstm_cell/strided_slice_2đ
(sequential/lstm/while/lstm_cell/MatMul_6MatMul#sequential_lstm_while_placeholder_28sequential/lstm/while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_6ň
%sequential/lstm/while/lstm_cell/add_4AddV22sequential/lstm/while/lstm_cell/BiasAdd_2:output:02sequential/lstm/while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/add_4˛
$sequential/lstm/while/lstm_cell/TanhTanh)sequential/lstm/while/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$sequential/lstm/while/lstm_cell/Tanhĺ
%sequential/lstm/while/lstm_cell/mul_3Mul1sequential/lstm/while/lstm_cell/clip_by_value:z:0(sequential/lstm/while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/mul_3ŕ
%sequential/lstm/while/lstm_cell/add_5AddV2)sequential/lstm/while/lstm_cell/mul_2:z:0)sequential/lstm/while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/add_5ŕ
0sequential/lstm/while/lstm_cell/ReadVariableOp_3ReadVariableOp9sequential_lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0sequential/lstm/while/lstm_cell/ReadVariableOp_3ż
5sequential/lstm/while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      27
5sequential/lstm/while/lstm_cell/strided_slice_3/stackĂ
7sequential/lstm/while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7sequential/lstm/while/lstm_cell/strided_slice_3/stack_1Ă
7sequential/lstm/while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7sequential/lstm/while/lstm_cell/strided_slice_3/stack_2Ę
/sequential/lstm/while/lstm_cell/strided_slice_3StridedSlice8sequential/lstm/while/lstm_cell/ReadVariableOp_3:value:0>sequential/lstm/while/lstm_cell/strided_slice_3/stack:output:0@sequential/lstm/while/lstm_cell/strided_slice_3/stack_1:output:0@sequential/lstm/while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask21
/sequential/lstm/while/lstm_cell/strided_slice_3đ
(sequential/lstm/while/lstm_cell/MatMul_7MatMul#sequential_lstm_while_placeholder_28sequential/lstm/while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2*
(sequential/lstm/while/lstm_cell/MatMul_7ň
%sequential/lstm/while/lstm_cell/add_6AddV22sequential/lstm/while/lstm_cell/BiasAdd_3:output:02sequential/lstm/while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/add_6
'sequential/lstm/while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2)
'sequential/lstm/while/lstm_cell/Const_6
'sequential/lstm/while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2)
'sequential/lstm/while/lstm_cell/Const_7ĺ
%sequential/lstm/while/lstm_cell/Mul_4Mul)sequential/lstm/while/lstm_cell/add_6:z:00sequential/lstm/while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/Mul_4ĺ
%sequential/lstm/while/lstm_cell/Add_7Add)sequential/lstm/while/lstm_cell/Mul_4:z:00sequential/lstm/while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/Add_7ť
9sequential/lstm/while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2;
9sequential/lstm/while/lstm_cell/clip_by_value_2/Minimum/y
7sequential/lstm/while/lstm_cell/clip_by_value_2/MinimumMinimum)sequential/lstm/while/lstm_cell/Add_7:z:0Bsequential/lstm/while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙29
7sequential/lstm/while/lstm_cell/clip_by_value_2/MinimumŤ
1sequential/lstm/while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential/lstm/while/lstm_cell/clip_by_value_2/y
/sequential/lstm/while/lstm_cell/clip_by_value_2Maximum;sequential/lstm/while/lstm_cell/clip_by_value_2/Minimum:z:0:sequential/lstm/while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙21
/sequential/lstm/while/lstm_cell/clip_by_value_2ś
&sequential/lstm/while/lstm_cell/Tanh_1Tanh)sequential/lstm/while/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2(
&sequential/lstm/while/lstm_cell/Tanh_1é
%sequential/lstm/while/lstm_cell/mul_5Mul3sequential/lstm/while/lstm_cell/clip_by_value_2:z:0*sequential/lstm/while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%sequential/lstm/while/lstm_cell/mul_5­
:sequential/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#sequential_lstm_while_placeholder_1!sequential_lstm_while_placeholder)sequential/lstm/while/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02<
:sequential/lstm/while/TensorArrayV2Write/TensorListSetItem|
sequential/lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
sequential/lstm/while/add/yŠ
sequential/lstm/while/addAddV2!sequential_lstm_while_placeholder$sequential/lstm/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/while/add
sequential/lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
sequential/lstm/while/add_1/yĆ
sequential/lstm/while/add_1AddV28sequential_lstm_while_sequential_lstm_while_loop_counter&sequential/lstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/while/add_1
sequential/lstm/while/IdentityIdentitysequential/lstm/while/add_1:z:0*
T0*
_output_shapes
: 2 
sequential/lstm/while/Identityą
 sequential/lstm/while/Identity_1Identity>sequential_lstm_while_sequential_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2"
 sequential/lstm/while/Identity_1
 sequential/lstm/while/Identity_2Identitysequential/lstm/while/add:z:0*
T0*
_output_shapes
: 2"
 sequential/lstm/while/Identity_2˝
 sequential/lstm/while/Identity_3IdentityJsequential/lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 sequential/lstm/while/Identity_3Ž
 sequential/lstm/while/Identity_4Identity)sequential/lstm/while/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential/lstm/while/Identity_4Ž
 sequential/lstm/while/Identity_5Identity)sequential/lstm/while/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential/lstm/while/Identity_5"I
sequential_lstm_while_identity'sequential/lstm/while/Identity:output:0"M
 sequential_lstm_while_identity_1)sequential/lstm/while/Identity_1:output:0"M
 sequential_lstm_while_identity_2)sequential/lstm/while/Identity_2:output:0"M
 sequential_lstm_while_identity_3)sequential/lstm/while/Identity_3:output:0"M
 sequential_lstm_while_identity_4)sequential/lstm/while/Identity_4:output:0"M
 sequential_lstm_while_identity_5)sequential/lstm/while/Identity_5:output:0"t
7sequential_lstm_while_lstm_cell_readvariableop_resource9sequential_lstm_while_lstm_cell_readvariableop_resource_0"
?sequential_lstm_while_lstm_cell_split_1_readvariableop_resourceAsequential_lstm_while_lstm_cell_split_1_readvariableop_resource_0"
=sequential_lstm_while_lstm_cell_split_readvariableop_resource?sequential_lstm_while_lstm_cell_split_readvariableop_resource_0"p
5sequential_lstm_while_sequential_lstm_strided_slice_17sequential_lstm_while_sequential_lstm_strided_slice_1_0"č
qsequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensorssequential_lstm_while_tensorarrayv2read_tensorlistgetitem_sequential_lstm_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
ţP

E__inference_lstm_cell_layer_call_and_return_conditional_losses_350752

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpŻ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splite
MatMulMatMulinputssplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMuli
MatMul_1MatMulinputssplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1i
MatMul_2MatMulinputssplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_2i
MatMul_3MatMulinputssplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpŁ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_3z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ţ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slices
MatMul_4MatMulstates_0strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1u
MatMul_5MatMulstates_0strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_5r
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2u
MatMul_6MatMulstates_0strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_6r
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_5~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMulstates_0strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_7r
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7e
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1
Ż
Ă
while_cond_349614
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_349614___redundant_placeholder04
0while_while_cond_349614___redundant_placeholder14
0while_while_cond_349614___redundant_placeholder24
0while_while_cond_349614___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
ă
ź
+__inference_sequential_layer_call_fn_349472

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCallŞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3488252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Á
Ę
*__inference_lstm_cell_layer_call_fn_350860

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2˘StatefulPartitionedCallĂ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_3474902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1
7


__inference__traced_save_350969
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopA
=savev2_rmsprop_embedding_1_embeddings_rms_read_readvariableop9
5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_1_bias_rms_read_readvariableop@
<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopJ
Fsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop>
:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_12cb033b490b4a4f906fb4a091725808/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameý
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¸
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop=savev2_rmsprop_embedding_1_embeddings_rms_read_readvariableop5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop3savev2_rmsprop_dense_1_bias_rms_read_readvariableop<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopFsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *&
dtypes
2	2
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ľ
_input_shapes
: :	k:	:: : : : : :
:
:: : : : : : :	k:	::
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	k:%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&	"
 
_output_shapes
:
:&
"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	k:%!

_output_shapes
:	: 

_output_shapes
::&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: 
Ż
Ă
while_cond_348231
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_348231___redundant_placeholder04
0while_while_cond_348231___redundant_placeholder14
0while_while_cond_348231___redundant_placeholder24
0while_while_cond_348231___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
Ě
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_350622

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ç
+__inference_sequential_layer_call_fn_348802
embedding_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCallľ
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3487872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
+
_user_specified_nameembedding_1_input
Á
Ę
*__inference_lstm_cell_layer_call_fn_350877

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2˘StatefulPartitionedCallĂ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_3475812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/0:RN
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
states/1
˙
ĺ
lstm_while_body_348999&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3%
!lstm_while_lstm_strided_slice_1_0a
]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_08
4lstm_while_lstm_cell_split_readvariableop_resource_0:
6lstm_while_lstm_cell_split_1_readvariableop_resource_02
.lstm_while_lstm_cell_readvariableop_resource_0
lstm_while_identity
lstm_while_identity_1
lstm_while_identity_2
lstm_while_identity_3
lstm_while_identity_4
lstm_while_identity_5#
lstm_while_lstm_strided_slice_1_
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor6
2lstm_while_lstm_cell_split_readvariableop_resource8
4lstm_while_lstm_cell_split_1_readvariableop_resource0
,lstm_while_lstm_cell_readvariableop_resourceÍ
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2>
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeň
.lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0lstm_while_placeholderElstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype020
.lstm/while/TensorArrayV2Read/TensorListGetItemz
lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/Const
$lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm/while/lstm_cell/split/split_dimÍ
)lstm/while/lstm_cell/split/ReadVariableOpReadVariableOp4lstm_while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)lstm/while/lstm_cell/split/ReadVariableOp
lstm/while/lstm_cell/splitSplit-lstm/while/lstm_cell/split/split_dim:output:01lstm/while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm/while/lstm_cell/splitÓ
lstm/while/lstm_cell/MatMulMatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul×
lstm/while/lstm_cell/MatMul_1MatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_1×
lstm/while/lstm_cell/MatMul_2MatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_2×
lstm/while/lstm_cell/MatMul_3MatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:0#lstm/while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_3~
lstm/while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/Const_1
&lstm/while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&lstm/while/lstm_cell/split_1/split_dimÎ
+lstm/while/lstm_cell/split_1/ReadVariableOpReadVariableOp6lstm_while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02-
+lstm/while/lstm_cell/split_1/ReadVariableOp÷
lstm/while/lstm_cell/split_1Split/lstm/while/lstm_cell/split_1/split_dim:output:03lstm/while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm/while/lstm_cell/split_1Č
lstm/while/lstm_cell/BiasAddBiasAdd%lstm/while/lstm_cell/MatMul:product:0%lstm/while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/BiasAddÎ
lstm/while/lstm_cell/BiasAdd_1BiasAdd'lstm/while/lstm_cell/MatMul_1:product:0%lstm/while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/while/lstm_cell/BiasAdd_1Î
lstm/while/lstm_cell/BiasAdd_2BiasAdd'lstm/while/lstm_cell/MatMul_2:product:0%lstm/while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/while/lstm_cell/BiasAdd_2Î
lstm/while/lstm_cell/BiasAdd_3BiasAdd'lstm/while/lstm_cell/MatMul_3:product:0%lstm/while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
lstm/while/lstm_cell/BiasAdd_3ť
#lstm/while/lstm_cell/ReadVariableOpReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02%
#lstm/while/lstm_cell/ReadVariableOpĽ
(lstm/while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm/while/lstm_cell/strided_slice/stackŠ
*lstm/while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm/while/lstm_cell/strided_slice/stack_1Š
*lstm/while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm/while/lstm_cell/strided_slice/stack_2ü
"lstm/while/lstm_cell/strided_sliceStridedSlice+lstm/while/lstm_cell/ReadVariableOp:value:01lstm/while/lstm_cell/strided_slice/stack:output:03lstm/while/lstm_cell/strided_slice/stack_1:output:03lstm/while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2$
"lstm/while/lstm_cell/strided_sliceÂ
lstm/while/lstm_cell/MatMul_4MatMullstm_while_placeholder_2+lstm/while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_4Ŕ
lstm/while/lstm_cell/addAddV2%lstm/while/lstm_cell/BiasAdd:output:0'lstm/while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add
lstm/while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/while/lstm_cell/Const_2
lstm/while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/while/lstm_cell/Const_3ł
lstm/while/lstm_cell/MulMullstm/while/lstm_cell/add:z:0%lstm/while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Mulˇ
lstm/while/lstm_cell/Add_1Addlstm/while/lstm_cell/Mul:z:0%lstm/while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Add_1Ą
,lstm/while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,lstm/while/lstm_cell/clip_by_value/Minimum/yí
*lstm/while/lstm_cell/clip_by_value/MinimumMinimumlstm/while/lstm_cell/Add_1:z:05lstm/while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2,
*lstm/while/lstm_cell/clip_by_value/Minimum
$lstm/while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm/while/lstm_cell/clip_by_value/yĺ
"lstm/while/lstm_cell/clip_by_valueMaximum.lstm/while/lstm_cell/clip_by_value/Minimum:z:0-lstm/while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2$
"lstm/while/lstm_cell/clip_by_valueż
%lstm/while/lstm_cell/ReadVariableOp_1ReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02'
%lstm/while/lstm_cell/ReadVariableOp_1Š
*lstm/while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm/while/lstm_cell/strided_slice_1/stack­
,lstm/while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2.
,lstm/while/lstm_cell/strided_slice_1/stack_1­
,lstm/while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_1/stack_2
$lstm/while/lstm_cell/strided_slice_1StridedSlice-lstm/while/lstm_cell/ReadVariableOp_1:value:03lstm/while/lstm_cell/strided_slice_1/stack:output:05lstm/while/lstm_cell/strided_slice_1/stack_1:output:05lstm/while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2&
$lstm/while/lstm_cell/strided_slice_1Ä
lstm/while/lstm_cell/MatMul_5MatMullstm_while_placeholder_2-lstm/while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_5Ć
lstm/while/lstm_cell/add_2AddV2'lstm/while/lstm_cell/BiasAdd_1:output:0'lstm/while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_2
lstm/while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/while/lstm_cell/Const_4
lstm/while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/while/lstm_cell/Const_5š
lstm/while/lstm_cell/Mul_1Mullstm/while/lstm_cell/add_2:z:0%lstm/while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Mul_1š
lstm/while/lstm_cell/Add_3Addlstm/while/lstm_cell/Mul_1:z:0%lstm/while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Add_3Ľ
.lstm/while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.lstm/while/lstm_cell/clip_by_value_1/Minimum/yó
,lstm/while/lstm_cell/clip_by_value_1/MinimumMinimumlstm/while/lstm_cell/Add_3:z:07lstm/while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2.
,lstm/while/lstm_cell/clip_by_value_1/Minimum
&lstm/while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm/while/lstm_cell/clip_by_value_1/yí
$lstm/while/lstm_cell/clip_by_value_1Maximum0lstm/while/lstm_cell/clip_by_value_1/Minimum:z:0/lstm/while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/while/lstm_cell/clip_by_value_1ś
lstm/while/lstm_cell/mul_2Mul(lstm/while/lstm_cell/clip_by_value_1:z:0lstm_while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/mul_2ż
%lstm/while/lstm_cell/ReadVariableOp_2ReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02'
%lstm/while/lstm_cell/ReadVariableOp_2Š
*lstm/while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2,
*lstm/while/lstm_cell/strided_slice_2/stack­
,lstm/while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_2/stack_1­
,lstm/while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_2/stack_2
$lstm/while/lstm_cell/strided_slice_2StridedSlice-lstm/while/lstm_cell/ReadVariableOp_2:value:03lstm/while/lstm_cell/strided_slice_2/stack:output:05lstm/while/lstm_cell/strided_slice_2/stack_1:output:05lstm/while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2&
$lstm/while/lstm_cell/strided_slice_2Ä
lstm/while/lstm_cell/MatMul_6MatMullstm_while_placeholder_2-lstm/while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_6Ć
lstm/while/lstm_cell/add_4AddV2'lstm/while/lstm_cell/BiasAdd_2:output:0'lstm/while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_4
lstm/while/lstm_cell/TanhTanhlstm/while/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Tanhš
lstm/while/lstm_cell/mul_3Mul&lstm/while/lstm_cell/clip_by_value:z:0lstm/while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/mul_3´
lstm/while/lstm_cell/add_5AddV2lstm/while/lstm_cell/mul_2:z:0lstm/while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_5ż
%lstm/while/lstm_cell/ReadVariableOp_3ReadVariableOp.lstm_while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02'
%lstm/while/lstm_cell/ReadVariableOp_3Š
*lstm/while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm/while/lstm_cell/strided_slice_3/stack­
,lstm/while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm/while/lstm_cell/strided_slice_3/stack_1­
,lstm/while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm/while/lstm_cell/strided_slice_3/stack_2
$lstm/while/lstm_cell/strided_slice_3StridedSlice-lstm/while/lstm_cell/ReadVariableOp_3:value:03lstm/while/lstm_cell/strided_slice_3/stack:output:05lstm/while/lstm_cell/strided_slice_3/stack_1:output:05lstm/while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2&
$lstm/while/lstm_cell/strided_slice_3Ä
lstm/while/lstm_cell/MatMul_7MatMullstm_while_placeholder_2-lstm/while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/MatMul_7Ć
lstm/while/lstm_cell/add_6AddV2'lstm/while/lstm_cell/BiasAdd_3:output:0'lstm/while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/add_6
lstm/while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm/while/lstm_cell/Const_6
lstm/while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm/while/lstm_cell/Const_7š
lstm/while/lstm_cell/Mul_4Mullstm/while/lstm_cell/add_6:z:0%lstm/while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Mul_4š
lstm/while/lstm_cell/Add_7Addlstm/while/lstm_cell/Mul_4:z:0%lstm/while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Add_7Ľ
.lstm/while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.lstm/while/lstm_cell/clip_by_value_2/Minimum/yó
,lstm/while/lstm_cell/clip_by_value_2/MinimumMinimumlstm/while/lstm_cell/Add_7:z:07lstm/while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2.
,lstm/while/lstm_cell/clip_by_value_2/Minimum
&lstm/while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm/while/lstm_cell/clip_by_value_2/yí
$lstm/while/lstm_cell/clip_by_value_2Maximum0lstm/while/lstm_cell/clip_by_value_2/Minimum:z:0/lstm/while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$lstm/while/lstm_cell/clip_by_value_2
lstm/while/lstm_cell/Tanh_1Tanhlstm/while/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/Tanh_1˝
lstm/while/lstm_cell/mul_5Mul(lstm/while/lstm_cell/clip_by_value_2:z:0lstm/while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/lstm_cell/mul_5ö
/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_while_placeholder_1lstm_while_placeholderlstm/while/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype021
/lstm/while/TensorArrayV2Write/TensorListSetItemf
lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add/y}
lstm/while/addAddV2lstm_while_placeholderlstm/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm/while/addj
lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add_1/y
lstm/while/add_1AddV2"lstm_while_lstm_while_loop_counterlstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm/while/add_1m
lstm/while/IdentityIdentitylstm/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity
lstm/while/Identity_1Identity(lstm_while_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm/while/Identity_1o
lstm/while/Identity_2Identitylstm/while/add:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity_2
lstm/while/Identity_3Identity?lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm/while/Identity_3
lstm/while/Identity_4Identitylstm/while/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/Identity_4
lstm/while/Identity_5Identitylstm/while/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm/while/Identity_5"3
lstm_while_identitylstm/while/Identity:output:0"7
lstm_while_identity_1lstm/while/Identity_1:output:0"7
lstm_while_identity_2lstm/while/Identity_2:output:0"7
lstm_while_identity_3lstm/while/Identity_3:output:0"7
lstm_while_identity_4lstm/while/Identity_4:output:0"7
lstm_while_identity_5lstm/while/Identity_5:output:0"^
,lstm_while_lstm_cell_readvariableop_resource.lstm_while_lstm_cell_readvariableop_resource_0"n
4lstm_while_lstm_cell_split_1_readvariableop_resource6lstm_while_lstm_cell_split_1_readvariableop_resource_0"j
2lstm_while_lstm_cell_split_readvariableop_resource4lstm_while_lstm_cell_split_readvariableop_resource_0"D
lstm_while_lstm_strided_slice_1!lstm_while_lstm_strided_slice_1_0"ź
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
Ń
Ô
while_body_350173
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resourceĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dimž
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02&
$while/lstm_cell/split/ReadVariableOpď
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell/splitż
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMulĂ
while/lstm_cell/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_1Ă
while/lstm_cell/MatMul_2MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_2Ă
while/lstm_cell/MatMul_3MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dimż
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02(
&while/lstm_cell/split_1/ReadVariableOpă
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell/split_1´
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAddş
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_1ş
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_2ş
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_3Ź
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/lstm_cell/ReadVariableOp
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice/stack_1
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2Ţ
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
while/lstm_cell/strided_sliceŽ
while/lstm_cell/MatMul_4MatMulwhile_placeholder_2&while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_4Ź
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/addw
while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_2w
while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_3
while/lstm_cell/MulMulwhile/lstm_cell/add:z:0 while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MulŁ
while/lstm_cell/Add_1Addwhile/lstm_cell/Mul:z:0 while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_1
'while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2)
'while/lstm_cell/clip_by_value/Minimum/yŮ
%while/lstm_cell/clip_by_value/MinimumMinimumwhile/lstm_cell/Add_1:z:00while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%while/lstm_cell/clip_by_value/Minimum
while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
while/lstm_cell/clip_by_value/yŃ
while/lstm_cell/clip_by_valueMaximum)while/lstm_cell/clip_by_value/Minimum:z:0(while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/clip_by_value°
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_1
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_1/stackŁ
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell/strided_slice_1/stack_1Ł
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2ę
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1°
while/lstm_cell/MatMul_5MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_5˛
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_2w
while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_4w
while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_5Ľ
while/lstm_cell/Mul_1Mulwhile/lstm_cell/add_2:z:0 while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_1Ľ
while/lstm_cell/Add_3Addwhile/lstm_cell/Mul_1:z:0 while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_3
)while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_1/Minimum/yß
'while/lstm_cell/clip_by_value_1/MinimumMinimumwhile/lstm_cell/Add_3:z:02while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_1/Minimum
!while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_1/yŮ
while/lstm_cell/clip_by_value_1Maximum+while/lstm_cell/clip_by_value_1/Minimum:z:0*while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_1˘
while/lstm_cell/mul_2Mul#while/lstm_cell/clip_by_value_1:z:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_2°
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_2
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_2/stackŁ
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_1Ł
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2ę
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2°
while/lstm_cell/MatMul_6MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_6˛
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_4
while/lstm_cell/TanhTanhwhile/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/TanhĽ
while/lstm_cell/mul_3Mul!while/lstm_cell/clip_by_value:z:0while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_3 
while/lstm_cell/add_5AddV2while/lstm_cell/mul_2:z:0while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_5°
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_3
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice_3/stackŁ
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1Ł
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2ę
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3°
while/lstm_cell/MatMul_7MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_7˛
while/lstm_cell/add_6AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_6w
while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_6w
while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_7Ľ
while/lstm_cell/Mul_4Mulwhile/lstm_cell/add_6:z:0 while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_4Ľ
while/lstm_cell/Add_7Addwhile/lstm_cell/Mul_4:z:0 while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_7
)while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_2/Minimum/yß
'while/lstm_cell/clip_by_value_2/MinimumMinimumwhile/lstm_cell/Add_7:z:02while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_2/Minimum
!while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_2/yŮ
while/lstm_cell/clip_by_value_2Maximum+while/lstm_cell/clip_by_value_2/Minimum:z:0*while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_2
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Tanh_1Š
while/lstm_cell/mul_5Mul#while/lstm_cell/clip_by_value_2:z:0while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_5Ý
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4~
while/Identity_5Identitywhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
Ë$
ü
while_body_347873
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_347897_0
while_lstm_cell_347899_0
while_lstm_cell_347901_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_347897
while_lstm_cell_347899
while_lstm_cell_347901˘'while/lstm_cell/StatefulPartitionedCallĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemŇ
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_347897_0while_lstm_cell_347899_0while_lstm_cell_347901_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_3474902)
'while/lstm_cell/StatefulPartitionedCallô
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2ˇ
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3ż
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4ż
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"2
while_lstm_cell_347897while_lstm_cell_347897_0"2
while_lstm_cell_347899while_lstm_cell_347899_0"2
while_lstm_cell_347901while_lstm_cell_347901_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
đP

E__inference_lstm_cell_layer_call_and_return_conditional_losses_347490

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpŻ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splite
MatMulMatMulinputssplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMuli
MatMul_1MatMulinputssplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1i
MatMul_2MatMulinputssplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_2i
MatMul_3MatMulinputssplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpŁ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_3z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ţ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_sliceq
MatMul_4MatMulstatesstrided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1s
MatMul_5MatMulstatesstrided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_5r
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2s
MatMul_6MatMulstatesstrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_6r
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_5~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3s
MatMul_7MatMulstatesstrided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_7r
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7e
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates
¸
d
H__inference_activation_1_layer_call_and_return_conditional_losses_350656

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*&
_input_shapes
:˙˙˙˙˙˙˙˙˙:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
đP

E__inference_lstm_cell_layer_call_and_return_conditional_losses_347581

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource* 
_output_shapes
:
*
dtype02
split/ReadVariableOpŻ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
splite
MatMulMatMulinputssplit:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
MatMuli
MatMul_1MatMulinputssplit:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_1i
MatMul_2MatMulinputssplit:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_2i
MatMul_3MatMulinputssplit:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:*
dtype02
split_1/ReadVariableOpŁ
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2	
split_1t
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddz
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_1z
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_2z
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	BiasAdd_3z
ReadVariableOpReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2ţ
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_sliceq
MatMul_4MatMulstatesstrided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_4l
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3_
MulMuladd:z:0Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mulc
Add_1AddMul:z:0Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value/Minimum/y
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value~
ReadVariableOp_1ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_1s
MatMul_5MatMulstatesstrided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_5r
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5e
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_1e
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_1/Minimum/y
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_1g
mul_2Mulclip_by_value_1:z:0states_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_2~
ReadVariableOp_2ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_1
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_2s
MatMul_6MatMulstatesstrided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_6r
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_4R
TanhTanh	add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanhe
mul_3Mulclip_by_value:z:0Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_3`
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_5~
ReadVariableOp_3ReadVariableOpreadvariableop_resource* 
_output_shapes
:
*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
strided_slice_3s
MatMul_7MatMulstatesstrided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

MatMul_7r
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7e
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Mul_4e
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
clip_by_value_2/Minimum/y
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
clip_by_value_2V
Tanh_1Tanh	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh_1i
mul_5Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
mul_5^
IdentityIdentity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityb

Identity_1Identity	mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1b

Identity_2Identity	add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙::::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates:PL
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_namestates
Ż
Ă
while_cond_350172
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_350172___redundant_placeholder04
0while_while_cond_350172___redundant_placeholder14
0while_while_cond_350172___redundant_placeholder24
0while_while_cond_350172___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:

Ç
+__inference_sequential_layer_call_fn_348840
embedding_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCallľ
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3488252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
+
_user_specified_nameembedding_1_input
Á

G__inference_embedding_1_layer_call_and_return_conditional_losses_348095

inputs
embedding_lookup_348089
identity^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
CastŃ
embedding_lookupResourceGatherembedding_lookup_348089Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/348089*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*
dtype02
embedding_lookupÁ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/348089*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
embedding_lookup/Identity˘
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
embedding_lookup/Identity_1~
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2

Identity"
identityIdentity:output:0*+
_input_shapes
:˙˙˙˙˙˙˙˙˙Ę::P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
Ć	
§
lstm_while_cond_349287&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3(
$lstm_while_less_lstm_strided_slice_1>
:lstm_while_lstm_while_cond_349287___redundant_placeholder0>
:lstm_while_lstm_while_cond_349287___redundant_placeholder1>
:lstm_while_lstm_while_cond_349287___redundant_placeholder2>
:lstm_while_lstm_while_cond_349287___redundant_placeholder3
lstm_while_identity

lstm/while/LessLesslstm_while_placeholder$lstm_while_less_lstm_strided_slice_1*
T0*
_output_shapes
: 2
lstm/while/Lessl
lstm/while/IdentityIdentitylstm/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm/while/Identity"3
lstm_while_identitylstm/while/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_350617

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeľ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yż
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ń
Ô
while_body_348232
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resourceĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dimž
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02&
$while/lstm_cell/split/ReadVariableOpď
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell/splitż
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMulĂ
while/lstm_cell/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_1Ă
while/lstm_cell/MatMul_2MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_2Ă
while/lstm_cell/MatMul_3MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dimż
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02(
&while/lstm_cell/split_1/ReadVariableOpă
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell/split_1´
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAddş
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_1ş
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_2ş
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_3Ź
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/lstm_cell/ReadVariableOp
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice/stack_1
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2Ţ
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
while/lstm_cell/strided_sliceŽ
while/lstm_cell/MatMul_4MatMulwhile_placeholder_2&while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_4Ź
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/addw
while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_2w
while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_3
while/lstm_cell/MulMulwhile/lstm_cell/add:z:0 while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MulŁ
while/lstm_cell/Add_1Addwhile/lstm_cell/Mul:z:0 while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_1
'while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2)
'while/lstm_cell/clip_by_value/Minimum/yŮ
%while/lstm_cell/clip_by_value/MinimumMinimumwhile/lstm_cell/Add_1:z:00while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%while/lstm_cell/clip_by_value/Minimum
while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
while/lstm_cell/clip_by_value/yŃ
while/lstm_cell/clip_by_valueMaximum)while/lstm_cell/clip_by_value/Minimum:z:0(while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/clip_by_value°
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_1
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_1/stackŁ
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell/strided_slice_1/stack_1Ł
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2ę
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1°
while/lstm_cell/MatMul_5MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_5˛
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_2w
while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_4w
while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_5Ľ
while/lstm_cell/Mul_1Mulwhile/lstm_cell/add_2:z:0 while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_1Ľ
while/lstm_cell/Add_3Addwhile/lstm_cell/Mul_1:z:0 while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_3
)while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_1/Minimum/yß
'while/lstm_cell/clip_by_value_1/MinimumMinimumwhile/lstm_cell/Add_3:z:02while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_1/Minimum
!while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_1/yŮ
while/lstm_cell/clip_by_value_1Maximum+while/lstm_cell/clip_by_value_1/Minimum:z:0*while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_1˘
while/lstm_cell/mul_2Mul#while/lstm_cell/clip_by_value_1:z:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_2°
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_2
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_2/stackŁ
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_1Ł
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2ę
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2°
while/lstm_cell/MatMul_6MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_6˛
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_4
while/lstm_cell/TanhTanhwhile/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/TanhĽ
while/lstm_cell/mul_3Mul!while/lstm_cell/clip_by_value:z:0while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_3 
while/lstm_cell/add_5AddV2while/lstm_cell/mul_2:z:0while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_5°
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_3
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice_3/stackŁ
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1Ł
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2ę
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3°
while/lstm_cell/MatMul_7MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_7˛
while/lstm_cell/add_6AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_6w
while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_6w
while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_7Ľ
while/lstm_cell/Mul_4Mulwhile/lstm_cell/add_6:z:0 while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_4Ľ
while/lstm_cell/Add_7Addwhile/lstm_cell/Mul_4:z:0 while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_7
)while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_2/Minimum/yß
'while/lstm_cell/clip_by_value_2/MinimumMinimumwhile/lstm_cell/Add_7:z:02while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_2/Minimum
!while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_2/yŮ
while/lstm_cell/clip_by_value_2Maximum+while/lstm_cell/clip_by_value_2/Minimum:z:0*while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_2
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Tanh_1Š
while/lstm_cell/mul_5Mul#while/lstm_cell/clip_by_value_2:z:0while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_5Ý
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4~
while/Identity_5Identitywhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
Ż
Ă
while_cond_350440
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_350440___redundant_placeholder04
0while_while_cond_350440___redundant_placeholder14
0while_while_cond_350440___redundant_placeholder24
0while_while_cond_350440___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
Ż
Ă
while_cond_348003
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_348003___redundant_placeholder04
0while_while_cond_348003___redundant_placeholder14
0while_while_cond_348003___redundant_placeholder24
0while_while_cond_348003___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
:
ŐC
Í
@__inference_lstm_layer_call_and_return_conditional_losses_347941

inputs
lstm_cell_347860
lstm_cell_347862
lstm_cell_347864
identity˘!lstm_cell/StatefulPartitionedCall˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_347860lstm_cell_347862lstm_cell_347864*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_lstm_cell_layer_call_and_return_conditional_losses_3474902#
!lstm_cell/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_347860lstm_cell_347862lstm_cell_347864*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_347873*
condR
while_cond_347872*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeň
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permŻ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
transpose_1
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ł
ę
@__inference_lstm_layer_call_and_return_conditional_losses_349757

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimŞ
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02 
lstm_cell/split/ReadVariableOp×
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell/split
lstm_cell/MatMulMatMulstrided_slice_2:output:0lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul
lstm_cell/MatMul_1MatMulstrided_slice_2:output:0lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/MatMul_2MatMulstrided_slice_2:output:0lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_2
lstm_cell/MatMul_3MatMulstrided_slice_2:output:0lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dimŤ
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/split_1/ReadVariableOpË
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell/split_1
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd˘
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_1˘
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_2˘
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_3
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice/stack_1
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2ş
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice
lstm_cell/MatMul_4MatMulzeros:output:0 lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_4
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addk
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_2k
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_3
lstm_cell/MulMullstm_cell/add:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_1
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_1/stack
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell/strided_slice_1/stack_1
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2Ć
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_1
lstm_cell/MatMul_5MatMulzeros:output:0"lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_5
lstm_cell/add_2AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_2k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_4k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_5
lstm_cell/Mul_1Mullstm_cell/add_2:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_3Addlstm_cell/Mul_1:z:0lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_3
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_3:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_2
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_2/stack
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_1
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2Ć
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_2
lstm_cell/MatMul_6MatMulzeros:output:0"lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_6
lstm_cell/add_4AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_4p
lstm_cell/TanhTanhlstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_5AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_5
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_3
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice_3/stack
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2Ć
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_3
lstm_cell/MatMul_7MatMulzeros:output:0"lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_7
lstm_cell/add_6AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_6k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_6k
lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_7
lstm_cell/Mul_4Mullstm_cell/add_6:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_7Addlstm_cell/Mul_4:z:0lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_7
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_7:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterß
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_349615*
condR
while_cond_349614*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeę
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm§
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
transpose_1u
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙Ę:::2
whilewhile:U Q
-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
ł
ę
@__inference_lstm_layer_call_and_return_conditional_losses_348374

inputs+
'lstm_cell_split_readvariableop_resource-
)lstm_cell_split_1_readvariableop_resource%
!lstm_cell_readvariableop_resource
identity˘whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2î
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
TensorArrayV2/element_shape˛
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2ż
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeř
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ý
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_2d
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dimŞ
lstm_cell/split/ReadVariableOpReadVariableOp'lstm_cell_split_readvariableop_resource* 
_output_shapes
:
*
dtype02 
lstm_cell/split/ReadVariableOp×
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0&lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
lstm_cell/split
lstm_cell/MatMulMatMulstrided_slice_2:output:0lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul
lstm_cell/MatMul_1MatMulstrided_slice_2:output:0lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_1
lstm_cell/MatMul_2MatMulstrided_slice_2:output:0lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_2
lstm_cell/MatMul_3MatMulstrided_slice_2:output:0lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_3h
lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Const_1|
lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_cell/split_1/split_dimŤ
 lstm_cell/split_1/ReadVariableOpReadVariableOp)lstm_cell_split_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 lstm_cell/split_1/ReadVariableOpË
lstm_cell/split_1Split$lstm_cell/split_1/split_dim:output:0(lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
lstm_cell/split_1
lstm_cell/BiasAddBiasAddlstm_cell/MatMul:product:0lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd˘
lstm_cell/BiasAdd_1BiasAddlstm_cell/MatMul_1:product:0lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_1˘
lstm_cell/BiasAdd_2BiasAddlstm_cell/MatMul_2:product:0lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_2˘
lstm_cell/BiasAdd_3BiasAddlstm_cell/MatMul_3:product:0lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/BiasAdd_3
lstm_cell/ReadVariableOpReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp
lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lstm_cell/strided_slice/stack
lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice/stack_1
lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice/stack_2ş
lstm_cell/strided_sliceStridedSlice lstm_cell/ReadVariableOp:value:0&lstm_cell/strided_slice/stack:output:0(lstm_cell/strided_slice/stack_1:output:0(lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice
lstm_cell/MatMul_4MatMulzeros:output:0 lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_4
lstm_cell/addAddV2lstm_cell/BiasAdd:output:0lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/addk
lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_2k
lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_3
lstm_cell/MulMullstm_cell/add:z:0lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul
lstm_cell/Add_1Addlstm_cell/Mul:z:0lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_1
!lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!lstm_cell/clip_by_value/Minimum/yÁ
lstm_cell/clip_by_value/MinimumMinimumlstm_cell/Add_1:z:0*lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
lstm_cell/clip_by_value/Minimum{
lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value/yš
lstm_cell/clip_by_valueMaximum#lstm_cell/clip_by_value/Minimum:z:0"lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value
lstm_cell/ReadVariableOp_1ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_1
lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_1/stack
!lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!lstm_cell/strided_slice_1/stack_1
!lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_1/stack_2Ć
lstm_cell/strided_slice_1StridedSlice"lstm_cell/ReadVariableOp_1:value:0(lstm_cell/strided_slice_1/stack:output:0*lstm_cell/strided_slice_1/stack_1:output:0*lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_1
lstm_cell/MatMul_5MatMulzeros:output:0"lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_5
lstm_cell/add_2AddV2lstm_cell/BiasAdd_1:output:0lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_2k
lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_4k
lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_5
lstm_cell/Mul_1Mullstm_cell/add_2:z:0lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_1
lstm_cell/Add_3Addlstm_cell/Mul_1:z:0lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_3
#lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_1/Minimum/yÇ
!lstm_cell/clip_by_value_1/MinimumMinimumlstm_cell/Add_3:z:0,lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_1/Minimum
lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_1/yÁ
lstm_cell/clip_by_value_1Maximum%lstm_cell/clip_by_value_1/Minimum:z:0$lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_1
lstm_cell/mul_2Mullstm_cell/clip_by_value_1:z:0zeros_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_2
lstm_cell/ReadVariableOp_2ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_2
lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
lstm_cell/strided_slice_2/stack
!lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_1
!lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_2/stack_2Ć
lstm_cell/strided_slice_2StridedSlice"lstm_cell/ReadVariableOp_2:value:0(lstm_cell/strided_slice_2/stack:output:0*lstm_cell/strided_slice_2/stack_1:output:0*lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_2
lstm_cell/MatMul_6MatMulzeros:output:0"lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_6
lstm_cell/add_4AddV2lstm_cell/BiasAdd_2:output:0lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_4p
lstm_cell/TanhTanhlstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh
lstm_cell/mul_3Mullstm_cell/clip_by_value:z:0lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_3
lstm_cell/add_5AddV2lstm_cell/mul_2:z:0lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_5
lstm_cell/ReadVariableOp_3ReadVariableOp!lstm_cell_readvariableop_resource* 
_output_shapes
:
*
dtype02
lstm_cell/ReadVariableOp_3
lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2!
lstm_cell/strided_slice_3/stack
!lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2#
!lstm_cell/strided_slice_3/stack_1
!lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!lstm_cell/strided_slice_3/stack_2Ć
lstm_cell/strided_slice_3StridedSlice"lstm_cell/ReadVariableOp_3:value:0(lstm_cell/strided_slice_3/stack:output:0*lstm_cell/strided_slice_3/stack_1:output:0*lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
lstm_cell/strided_slice_3
lstm_cell/MatMul_7MatMulzeros:output:0"lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/MatMul_7
lstm_cell/add_6AddV2lstm_cell/BiasAdd_3:output:0lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/add_6k
lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
lstm_cell/Const_6k
lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell/Const_7
lstm_cell/Mul_4Mullstm_cell/add_6:z:0lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Mul_4
lstm_cell/Add_7Addlstm_cell/Mul_4:z:0lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Add_7
#lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#lstm_cell/clip_by_value_2/Minimum/yÇ
!lstm_cell/clip_by_value_2/MinimumMinimumlstm_cell/Add_7:z:0,lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!lstm_cell/clip_by_value_2/Minimum
lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell/clip_by_value_2/yÁ
lstm_cell/clip_by_value_2Maximum%lstm_cell/clip_by_value_2/Minimum:z:0$lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/clip_by_value_2t
lstm_cell/Tanh_1Tanhlstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/Tanh_1
lstm_cell/mul_5Mullstm_cell/clip_by_value_2:z:0lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
lstm_cell/mul_5
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   2
TensorArrayV2_1/element_shape¸
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterß
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0'lstm_cell_split_readvariableop_resource)lstm_cell_split_1_readvariableop_resource!lstm_cell_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_348232*
condR
while_cond_348231*M
output_shapes<
:: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : : : : *
parallel_iterations 2
whileľ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   22
0TensorArrayV2Stack/TensorListStack/element_shapeę
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:Ę˙˙˙˙˙˙˙˙˙*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm§
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę2
transpose_1u
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙Ę:::2
whilewhile:U Q
-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs

F
*__inference_dropout_1_layer_call_fn_350632

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3486892
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ń
Ô
while_body_348500
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_03
/while_lstm_cell_split_readvariableop_resource_05
1while_lstm_cell_split_1_readvariableop_resource_0-
)while_lstm_cell_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor1
-while_lstm_cell_split_readvariableop_resource3
/while_lstm_cell_split_1_readvariableop_resource+
'while_lstm_cell_readvariableop_resourceĂ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeÔ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dimž
$while/lstm_cell/split/ReadVariableOpReadVariableOp/while_lstm_cell_split_readvariableop_resource_0* 
_output_shapes
:
*
dtype02&
$while/lstm_cell/split/ReadVariableOpď
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0,while/lstm_cell/split/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
:
:
:
*
	num_split2
while/lstm_cell/splitż
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMulĂ
while/lstm_cell/MatMul_1MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_1Ă
while/lstm_cell/MatMul_2MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_2Ă
while/lstm_cell/MatMul_3MatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while/lstm_cell/split:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_3t
while/lstm_cell/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const_1
!while/lstm_cell/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!while/lstm_cell/split_1/split_dimż
&while/lstm_cell/split_1/ReadVariableOpReadVariableOp1while_lstm_cell_split_1_readvariableop_resource_0*
_output_shapes	
:*
dtype02(
&while/lstm_cell/split_1/ReadVariableOpă
while/lstm_cell/split_1Split*while/lstm_cell/split_1/split_dim:output:0.while/lstm_cell/split_1/ReadVariableOp:value:0*
T0*0
_output_shapes
::::*
	num_split2
while/lstm_cell/split_1´
while/lstm_cell/BiasAddBiasAdd while/lstm_cell/MatMul:product:0 while/lstm_cell/split_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAddş
while/lstm_cell/BiasAdd_1BiasAdd"while/lstm_cell/MatMul_1:product:0 while/lstm_cell/split_1:output:1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_1ş
while/lstm_cell/BiasAdd_2BiasAdd"while/lstm_cell/MatMul_2:product:0 while/lstm_cell/split_1:output:2*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_2ş
while/lstm_cell/BiasAdd_3BiasAdd"while/lstm_cell/MatMul_3:product:0 while/lstm_cell/split_1:output:3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/BiasAdd_3Ź
while/lstm_cell/ReadVariableOpReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02 
while/lstm_cell/ReadVariableOp
#while/lstm_cell/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2%
#while/lstm_cell/strided_slice/stack
%while/lstm_cell/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice/stack_1
%while/lstm_cell/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice/stack_2Ţ
while/lstm_cell/strided_sliceStridedSlice&while/lstm_cell/ReadVariableOp:value:0,while/lstm_cell/strided_slice/stack:output:0.while/lstm_cell/strided_slice/stack_1:output:0.while/lstm_cell/strided_slice/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2
while/lstm_cell/strided_sliceŽ
while/lstm_cell/MatMul_4MatMulwhile_placeholder_2&while/lstm_cell/strided_slice:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_4Ź
while/lstm_cell/addAddV2 while/lstm_cell/BiasAdd:output:0"while/lstm_cell/MatMul_4:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/addw
while/lstm_cell/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_2w
while/lstm_cell/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_3
while/lstm_cell/MulMulwhile/lstm_cell/add:z:0 while/lstm_cell/Const_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MulŁ
while/lstm_cell/Add_1Addwhile/lstm_cell/Mul:z:0 while/lstm_cell/Const_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_1
'while/lstm_cell/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2)
'while/lstm_cell/clip_by_value/Minimum/yŮ
%while/lstm_cell/clip_by_value/MinimumMinimumwhile/lstm_cell/Add_1:z:00while/lstm_cell/clip_by_value/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2'
%while/lstm_cell/clip_by_value/Minimum
while/lstm_cell/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
while/lstm_cell/clip_by_value/yŃ
while/lstm_cell/clip_by_valueMaximum)while/lstm_cell/clip_by_value/Minimum:z:0(while/lstm_cell/clip_by_value/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/clip_by_value°
 while/lstm_cell/ReadVariableOp_1ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_1
%while/lstm_cell/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_1/stackŁ
'while/lstm_cell/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2)
'while/lstm_cell/strided_slice_1/stack_1Ł
'while/lstm_cell/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_1/stack_2ę
while/lstm_cell/strided_slice_1StridedSlice(while/lstm_cell/ReadVariableOp_1:value:0.while/lstm_cell/strided_slice_1/stack:output:00while/lstm_cell/strided_slice_1/stack_1:output:00while/lstm_cell/strided_slice_1/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_1°
while/lstm_cell/MatMul_5MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_1:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_5˛
while/lstm_cell/add_2AddV2"while/lstm_cell/BiasAdd_1:output:0"while/lstm_cell/MatMul_5:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_2w
while/lstm_cell/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_4w
while/lstm_cell/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_5Ľ
while/lstm_cell/Mul_1Mulwhile/lstm_cell/add_2:z:0 while/lstm_cell/Const_4:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_1Ľ
while/lstm_cell/Add_3Addwhile/lstm_cell/Mul_1:z:0 while/lstm_cell/Const_5:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_3
)while/lstm_cell/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_1/Minimum/yß
'while/lstm_cell/clip_by_value_1/MinimumMinimumwhile/lstm_cell/Add_3:z:02while/lstm_cell/clip_by_value_1/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_1/Minimum
!while/lstm_cell/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_1/yŮ
while/lstm_cell/clip_by_value_1Maximum+while/lstm_cell/clip_by_value_1/Minimum:z:0*while/lstm_cell/clip_by_value_1/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_1˘
while/lstm_cell/mul_2Mul#while/lstm_cell/clip_by_value_1:z:0while_placeholder_3*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_2°
 while/lstm_cell/ReadVariableOp_2ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_2
%while/lstm_cell/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2'
%while/lstm_cell/strided_slice_2/stackŁ
'while/lstm_cell/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_1Ł
'while/lstm_cell/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_2/stack_2ę
while/lstm_cell/strided_slice_2StridedSlice(while/lstm_cell/ReadVariableOp_2:value:0.while/lstm_cell/strided_slice_2/stack:output:00while/lstm_cell/strided_slice_2/stack_1:output:00while/lstm_cell/strided_slice_2/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_2°
while/lstm_cell/MatMul_6MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_2:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_6˛
while/lstm_cell/add_4AddV2"while/lstm_cell/BiasAdd_2:output:0"while/lstm_cell/MatMul_6:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_4
while/lstm_cell/TanhTanhwhile/lstm_cell/add_4:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/TanhĽ
while/lstm_cell/mul_3Mul!while/lstm_cell/clip_by_value:z:0while/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_3 
while/lstm_cell/add_5AddV2while/lstm_cell/mul_2:z:0while/lstm_cell/mul_3:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_5°
 while/lstm_cell/ReadVariableOp_3ReadVariableOp)while_lstm_cell_readvariableop_resource_0* 
_output_shapes
:
*
dtype02"
 while/lstm_cell/ReadVariableOp_3
%while/lstm_cell/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"      2'
%while/lstm_cell/strided_slice_3/stackŁ
'while/lstm_cell/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'while/lstm_cell/strided_slice_3/stack_1Ł
'while/lstm_cell/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'while/lstm_cell/strided_slice_3/stack_2ę
while/lstm_cell/strided_slice_3StridedSlice(while/lstm_cell/ReadVariableOp_3:value:0.while/lstm_cell/strided_slice_3/stack:output:00while/lstm_cell/strided_slice_3/stack_1:output:00while/lstm_cell/strided_slice_3/stack_2:output:0*
Index0*
T0* 
_output_shapes
:
*

begin_mask*
end_mask2!
while/lstm_cell/strided_slice_3°
while/lstm_cell/MatMul_7MatMulwhile_placeholder_2(while/lstm_cell/strided_slice_3:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/MatMul_7˛
while/lstm_cell/add_6AddV2"while/lstm_cell/BiasAdd_3:output:0"while/lstm_cell/MatMul_7:product:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/add_6w
while/lstm_cell/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
while/lstm_cell/Const_6w
while/lstm_cell/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
while/lstm_cell/Const_7Ľ
while/lstm_cell/Mul_4Mulwhile/lstm_cell/add_6:z:0 while/lstm_cell/Const_6:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Mul_4Ľ
while/lstm_cell/Add_7Addwhile/lstm_cell/Mul_4:z:0 while/lstm_cell/Const_7:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Add_7
)while/lstm_cell/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)while/lstm_cell/clip_by_value_2/Minimum/yß
'while/lstm_cell/clip_by_value_2/MinimumMinimumwhile/lstm_cell/Add_7:z:02while/lstm_cell/clip_by_value_2/Minimum/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'while/lstm_cell/clip_by_value_2/Minimum
!while/lstm_cell/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!while/lstm_cell/clip_by_value_2/yŮ
while/lstm_cell/clip_by_value_2Maximum+while/lstm_cell/clip_by_value_2/Minimum:z:0*while/lstm_cell/clip_by_value_2/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2!
while/lstm_cell/clip_by_value_2
while/lstm_cell/Tanh_1Tanhwhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/Tanh_1Š
while/lstm_cell/mul_5Mul#while/lstm_cell/clip_by_value_2:z:0while/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/lstm_cell/mul_5Ý
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_5:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3~
while/Identity_4Identitywhile/lstm_cell/mul_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_4~
while/Identity_5Identitywhile/lstm_cell/add_5:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"T
'while_lstm_cell_readvariableop_resource)while_lstm_cell_readvariableop_resource_0"d
/while_lstm_cell_split_1_readvariableop_resource1while_lstm_cell_split_1_readvariableop_resource_0"`
-while_lstm_cell_split_readvariableop_resource/while_lstm_cell_split_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"¨
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:.*
(
_output_shapes
:˙˙˙˙˙˙˙˙˙:

_output_shapes
: :

_output_shapes
: 
Ě
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_348689

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ą
ż
F__inference_sequential_layer_call_and_return_conditional_losses_348825

inputs
embedding_1_348807
lstm_348810
lstm_348812
lstm_348814
dense_1_348818
dense_1_348820
identity˘dense_1/StatefulPartitionedCall˘#embedding_1/StatefulPartitionedCall˘lstm/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_348807*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_embedding_1_layer_call_and_return_conditional_losses_3480952%
#embedding_1/StatefulPartitionedCallś
lstm/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0lstm_348810lstm_348812lstm_348814*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_3486422
lstm/StatefulPartitionedCall÷
dropout_1/PartitionedCallPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3486892
dropout_1/PartitionedCallŤ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_348818dense_1_348820*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3487122!
dense_1/StatefulPartitionedCall
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_3487332
activation_1/PartitionedCallŕ
IdentityIdentity%activation_1/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs
ßb
Ś
"__inference__traced_restore_351048
file_prefix+
'assignvariableop_embedding_1_embeddings%
!assignvariableop_1_dense_1_kernel#
assignvariableop_2_dense_1_bias#
assignvariableop_3_rmsprop_iter$
 assignvariableop_4_rmsprop_decay,
(assignvariableop_5_rmsprop_learning_rate'
#assignvariableop_6_rmsprop_momentum"
assignvariableop_7_rmsprop_rho,
(assignvariableop_8_lstm_lstm_cell_kernel6
2assignvariableop_9_lstm_lstm_cell_recurrent_kernel+
'assignvariableop_10_lstm_lstm_cell_bias
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1
assignvariableop_15_total_2
assignvariableop_16_count_2:
6assignvariableop_17_rmsprop_embedding_1_embeddings_rms2
.assignvariableop_18_rmsprop_dense_1_kernel_rms0
,assignvariableop_19_rmsprop_dense_1_bias_rms9
5assignvariableop_20_rmsprop_lstm_lstm_cell_kernel_rmsC
?assignvariableop_21_rmsprop_lstm_lstm_cell_recurrent_kernel_rms7
3assignvariableop_22_rmsprop_lstm_lstm_cell_bias_rms
identity_24˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_2˘AssignVariableOp_20˘AssignVariableOp_21˘AssignVariableOp_22˘AssignVariableOp_3˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesž
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesŁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityŚ
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ś
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_1_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¤
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_1_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_rmsprop_iterIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ľ
AssignVariableOp_4AssignVariableOp assignvariableop_4_rmsprop_decayIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5­
AssignVariableOp_5AssignVariableOp(assignvariableop_5_rmsprop_learning_rateIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_rmsprop_momentumIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ł
AssignVariableOp_7AssignVariableOpassignvariableop_7_rmsprop_rhoIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8­
AssignVariableOp_8AssignVariableOp(assignvariableop_8_lstm_lstm_cell_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9ˇ
AssignVariableOp_9AssignVariableOp2assignvariableop_9_lstm_lstm_cell_recurrent_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ż
AssignVariableOp_10AssignVariableOp'assignvariableop_10_lstm_lstm_cell_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ą
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ą
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ł
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ł
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ł
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_2Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ł
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17ž
AssignVariableOp_17AssignVariableOp6assignvariableop_17_rmsprop_embedding_1_embeddings_rmsIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ś
AssignVariableOp_18AssignVariableOp.assignvariableop_18_rmsprop_dense_1_kernel_rmsIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19´
AssignVariableOp_19AssignVariableOp,assignvariableop_19_rmsprop_dense_1_bias_rmsIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20˝
AssignVariableOp_20AssignVariableOp5assignvariableop_20_rmsprop_lstm_lstm_cell_kernel_rmsIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ç
AssignVariableOp_21AssignVariableOp?assignvariableop_21_rmsprop_lstm_lstm_cell_recurrent_kernel_rmsIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22ť
AssignVariableOp_22AssignVariableOp3assignvariableop_22_rmsprop_lstm_lstm_cell_bias_rmsIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_229
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpŘ
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_23Ë
Identity_24IdentityIdentity_23:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_24"#
identity_24Identity_24:output:0*q
_input_shapes`
^: :::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ă
ź
+__inference_sequential_layer_call_fn_349455

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity˘StatefulPartitionedCallŞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_3487872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:˙˙˙˙˙˙˙˙˙Ę::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ę
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ä
serving_default°
P
embedding_1_input;
#serving_default_embedding_1_input:0˙˙˙˙˙˙˙˙˙Ę@
activation_10
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:áÚ
Ü+
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
outputs
	optimizer
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
m_default_save_signature
*n&call_and_return_all_conditional_losses
o__call__"ő(
_tf_keras_sequentialÖ({"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 586]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_1_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 586]}, "dtype": "float32", "input_dim": 107, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 586}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 586]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 586]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_1_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 586]}, "dtype": "float32", "input_dim": 107, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 586}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["mae", "acc"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
Ź

embeddings
regularization_losses
trainable_variables
	variables
	keras_api
*p&call_and_return_all_conditional_losses
q__call__"
_tf_keras_layeró{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 586]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 586]}, "dtype": "float32", "input_dim": 107, "output_dim": 128, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 586}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 586]}}
Â
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
*r&call_and_return_all_conditional_losses
s__call__"

_tf_keras_rnn_layerű	{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 128]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 586, 128]}}
ĺ
regularization_losses
trainable_variables
	variables
	keras_api
*t&call_and_return_all_conditional_losses
u__call__"Ö
_tf_keras_layerź{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ó

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
*v&call_and_return_all_conditional_losses
w__call__"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ř
"regularization_losses
#trainable_variables
$	variables
%	keras_api
*x&call_and_return_all_conditional_losses
y__call__"É
_tf_keras_layerŻ{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
 "
trackable_list_wrapper

&iter
	'decay
(learning_rate
)momentum
*rho	rmsg	rmsh	rmsi	+rmsj	,rmsk	-rmsl"
	optimizer
 "
trackable_list_wrapper
J
0
+1
,2
-3
4
5"
trackable_list_wrapper
J
0
+1
,2
-3
4
5"
trackable_list_wrapper
Ę

.layers
regularization_losses
	trainable_variables
/non_trainable_variables
0metrics

	variables
1layer_metrics
2layer_regularization_losses
o__call__
m_default_save_signature
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
,
zserving_default"
signature_map
):'	k2embedding_1/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
­

3layers
regularization_losses
trainable_variables
4non_trainable_variables
5metrics
	variables
6layer_metrics
7layer_regularization_losses
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
Ş

+kernel
,recurrent_kernel
-bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
*{&call_and_return_all_conditional_losses
|__call__"ď
_tf_keras_layerŐ{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 128, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
š

<states

=layers
regularization_losses
trainable_variables
>non_trainable_variables
?metrics
	variables
@layer_metrics
Alayer_regularization_losses
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

Blayers
regularization_losses
trainable_variables
Cnon_trainable_variables
Dmetrics
	variables
Elayer_metrics
Flayer_regularization_losses
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­

Glayers
regularization_losses
trainable_variables
Hnon_trainable_variables
Imetrics
 	variables
Jlayer_metrics
Klayer_regularization_losses
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

Llayers
"regularization_losses
#trainable_variables
Mnon_trainable_variables
Nmetrics
$	variables
Olayer_metrics
Player_regularization_losses
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
):'
2lstm/lstm_cell/kernel
3:1
2lstm/lstm_cell/recurrent_kernel
": 2lstm/lstm_cell/bias
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
5
Q0
R1
S2"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
­

Tlayers
8regularization_losses
9trainable_variables
Unon_trainable_variables
Vmetrics
:	variables
Wlayer_metrics
Xlayer_regularization_losses
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ť
	Ytotal
	Zcount
[	variables
\	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ô
	]total
	^count
_
_fn_kwargs
`	variables
a	keras_api"­
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
đ
	btotal
	ccount
d
_fn_kwargs
e	variables
f	keras_api"Š
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "binary_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
Y0
Z1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
]0
^1"
trackable_list_wrapper
-
`	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
b0
c1"
trackable_list_wrapper
-
e	variables"
_generic_user_object
3:1	k2"RMSprop/embedding_1/embeddings/rms
+:)	2RMSprop/dense_1/kernel/rms
$:"2RMSprop/dense_1/bias/rms
3:1
2!RMSprop/lstm/lstm_cell/kernel/rms
=:;
2+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
,:*2RMSprop/lstm/lstm_cell/bias/rms
ę2ç
!__inference__wrapped_model_347359Á
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *1˘.
,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę
ć2ă
F__inference_sequential_layer_call_and_return_conditional_losses_349156
F__inference_sequential_layer_call_and_return_conditional_losses_348742
F__inference_sequential_layer_call_and_return_conditional_losses_349438
F__inference_sequential_layer_call_and_return_conditional_losses_348763Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ú2÷
+__inference_sequential_layer_call_fn_348840
+__inference_sequential_layer_call_fn_349455
+__inference_sequential_layer_call_fn_349472
+__inference_sequential_layer_call_fn_348802Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ń2î
G__inference_embedding_1_layer_call_and_return_conditional_losses_349482˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ö2Ó
,__inference_embedding_1_layer_call_fn_349489˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ă2ŕ
@__inference_lstm_layer_call_and_return_conditional_losses_350315
@__inference_lstm_layer_call_and_return_conditional_losses_350583
@__inference_lstm_layer_call_and_return_conditional_losses_350025
@__inference_lstm_layer_call_and_return_conditional_losses_349757Ő
Ě˛Č
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
÷2ô
%__inference_lstm_layer_call_fn_350036
%__inference_lstm_layer_call_fn_350605
%__inference_lstm_layer_call_fn_350594
%__inference_lstm_layer_call_fn_350047Ő
Ě˛Č
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Č2Ĺ
E__inference_dropout_1_layer_call_and_return_conditional_losses_350617
E__inference_dropout_1_layer_call_and_return_conditional_losses_350622´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
*__inference_dropout_1_layer_call_fn_350627
*__inference_dropout_1_layer_call_fn_350632´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
í2ę
C__inference_dense_1_layer_call_and_return_conditional_losses_350642˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ň2Ď
(__inference_dense_1_layer_call_fn_350651˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ň2ď
H__inference_activation_1_layer_call_and_return_conditional_losses_350656˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
×2Ô
-__inference_activation_1_layer_call_fn_350661˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
=B;
$__inference_signature_wrapper_348867embedding_1_input
Ň2Ď
E__inference_lstm_cell_layer_call_and_return_conditional_losses_350843
E__inference_lstm_cell_layer_call_and_return_conditional_losses_350752ž
ľ˛ą
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
*__inference_lstm_cell_layer_call_fn_350860
*__inference_lstm_cell_layer_call_fn_350877ž
ľ˛ą
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 ¨
!__inference__wrapped_model_347359+-,;˘8
1˘.
,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę
Ş ";Ş8
6
activation_1&#
activation_1˙˙˙˙˙˙˙˙˙¤
H__inference_activation_1_layer_call_and_return_conditional_losses_350656X/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 |
-__inference_activation_1_layer_call_fn_350661K/˘,
%˘"
 
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙¤
C__inference_dense_1_layer_call_and_return_conditional_losses_350642]0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 |
(__inference_dense_1_layer_call_fn_350651P0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙§
E__inference_dropout_1_layer_call_and_return_conditional_losses_350617^4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 §
E__inference_dropout_1_layer_call_and_return_conditional_losses_350622^4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
*__inference_dropout_1_layer_call_fn_350627Q4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ş "˙˙˙˙˙˙˙˙˙
*__inference_dropout_1_layer_call_fn_350632Q4˘1
*˘'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ş "˙˙˙˙˙˙˙˙˙­
G__inference_embedding_1_layer_call_and_return_conditional_losses_349482b0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙Ę
Ş "+˘(
!
0˙˙˙˙˙˙˙˙˙Ę
 
,__inference_embedding_1_layer_call_fn_349489U0˘-
&˘#
!
inputs˙˙˙˙˙˙˙˙˙Ę
Ş "˙˙˙˙˙˙˙˙˙ĘÎ
E__inference_lstm_cell_layer_call_and_return_conditional_losses_350752+-,˘
y˘v
!
inputs˙˙˙˙˙˙˙˙˙
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p
Ş "v˘s
l˘i

0/0˙˙˙˙˙˙˙˙˙
GD
 
0/1/0˙˙˙˙˙˙˙˙˙
 
0/1/1˙˙˙˙˙˙˙˙˙
 Î
E__inference_lstm_cell_layer_call_and_return_conditional_losses_350843+-,˘
y˘v
!
inputs˙˙˙˙˙˙˙˙˙
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p 
Ş "v˘s
l˘i

0/0˙˙˙˙˙˙˙˙˙
GD
 
0/1/0˙˙˙˙˙˙˙˙˙
 
0/1/1˙˙˙˙˙˙˙˙˙
 Ł
*__inference_lstm_cell_layer_call_fn_350860ô+-,˘
y˘v
!
inputs˙˙˙˙˙˙˙˙˙
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p
Ş "f˘c

0˙˙˙˙˙˙˙˙˙
C@

1/0˙˙˙˙˙˙˙˙˙

1/1˙˙˙˙˙˙˙˙˙Ł
*__inference_lstm_cell_layer_call_fn_350877ô+-,˘
y˘v
!
inputs˙˙˙˙˙˙˙˙˙
M˘J
# 
states/0˙˙˙˙˙˙˙˙˙
# 
states/1˙˙˙˙˙˙˙˙˙
p 
Ş "f˘c

0˙˙˙˙˙˙˙˙˙
C@

1/0˙˙˙˙˙˙˙˙˙

1/1˙˙˙˙˙˙˙˙˙´
@__inference_lstm_layer_call_and_return_conditional_losses_349757p+-,A˘>
7˘4
&#
inputs˙˙˙˙˙˙˙˙˙Ę

 
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 ´
@__inference_lstm_layer_call_and_return_conditional_losses_350025p+-,A˘>
7˘4
&#
inputs˙˙˙˙˙˙˙˙˙Ę

 
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Ă
@__inference_lstm_layer_call_and_return_conditional_losses_350315+-,P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

 
p

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 Ă
@__inference_lstm_layer_call_and_return_conditional_losses_350583+-,P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

 
p 

 
Ş "&˘#

0˙˙˙˙˙˙˙˙˙
 
%__inference_lstm_layer_call_fn_350036c+-,A˘>
7˘4
&#
inputs˙˙˙˙˙˙˙˙˙Ę

 
p

 
Ş "˙˙˙˙˙˙˙˙˙
%__inference_lstm_layer_call_fn_350047c+-,A˘>
7˘4
&#
inputs˙˙˙˙˙˙˙˙˙Ę

 
p 

 
Ş "˙˙˙˙˙˙˙˙˙
%__inference_lstm_layer_call_fn_350594r+-,P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

 
p

 
Ş "˙˙˙˙˙˙˙˙˙
%__inference_lstm_layer_call_fn_350605r+-,P˘M
F˘C
52
0-
inputs/0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

 
p 

 
Ş "˙˙˙˙˙˙˙˙˙ž
F__inference_sequential_layer_call_and_return_conditional_losses_348742t+-,C˘@
9˘6
,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ž
F__inference_sequential_layer_call_and_return_conditional_losses_348763t+-,C˘@
9˘6
,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ł
F__inference_sequential_layer_call_and_return_conditional_losses_349156i+-,8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙Ę
p

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 ł
F__inference_sequential_layer_call_and_return_conditional_losses_349438i+-,8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙Ę
p 

 
Ş "%˘"

0˙˙˙˙˙˙˙˙˙
 
+__inference_sequential_layer_call_fn_348802g+-,C˘@
9˘6
,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę
p

 
Ş "˙˙˙˙˙˙˙˙˙
+__inference_sequential_layer_call_fn_348840g+-,C˘@
9˘6
,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę
p 

 
Ş "˙˙˙˙˙˙˙˙˙
+__inference_sequential_layer_call_fn_349455\+-,8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙Ę
p

 
Ş "˙˙˙˙˙˙˙˙˙
+__inference_sequential_layer_call_fn_349472\+-,8˘5
.˘+
!
inputs˙˙˙˙˙˙˙˙˙Ę
p 

 
Ş "˙˙˙˙˙˙˙˙˙Ŕ
$__inference_signature_wrapper_348867+-,P˘M
˘ 
FŞC
A
embedding_1_input,)
embedding_1_input˙˙˙˙˙˙˙˙˙Ę";Ş8
6
activation_1&#
activation_1˙˙˙˙˙˙˙˙˙