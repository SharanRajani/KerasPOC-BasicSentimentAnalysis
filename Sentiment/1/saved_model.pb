Бк)
Ї%­$
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	ђљ
E
AssignAddVariableOp
resource
value"dtype"
dtypetypeѕ
B
AssignVariableOp
resource
value"dtype"
dtypetypeѕ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	
љ
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
,
Floor
x"T
y"T"
Ttype:
2
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
.
Log1p
x"T
y"T"
Ttype:

2
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	љ
Ї
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(ѕ
;
Minimum
x"T
y"T
z"T"
Ttype:

2	љ
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	
љ
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	
Ї
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
D
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
0
Round
x"T
y"T"
Ttype:

2	
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ
9
VarIsInitializedOp
resource
is_initialized
ѕ
&
	ZerosLike
x"T
y"T"	
Ttype"serve*1.9.02
b'unknown'╗Т&
t
dropout_inputPlaceholder*
dtype0*)
_output_shapes
:         аю*
shape:         аю
d
"dropout/keras_learning_phase/inputConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
ї
dropout/keras_learning_phasePlaceholderWithDefault"dropout/keras_learning_phase/input*
shape: *
dtype0
*
_output_shapes
: 
|
dropout/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
T0
*
_output_shapes
: : 
Y
dropout/cond/switch_tIdentitydropout/cond/Switch:1*
T0
*
_output_shapes
: 
W
dropout/cond/switch_fIdentitydropout/cond/Switch*
T0
*
_output_shapes
: 
_
dropout/cond/pred_idIdentitydropout/keras_learning_phase*
_output_shapes
: *
T0

{
dropout/cond/dropout/keep_probConst^dropout/cond/switch_t*
_output_shapes
: *
valueB
 *333?*
dtype0
}
dropout/cond/dropout/ShapeShape#dropout/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
╗
!dropout/cond/dropout/Shape/SwitchSwitchdropout_inputdropout/cond/pred_id*
T0* 
_class
loc:@dropout_input*>
_output_shapes,
*:         аю:         аю
ё
'dropout/cond/dropout/random_uniform/minConst^dropout/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
ё
'dropout/cond/dropout/random_uniform/maxConst^dropout/cond/switch_t*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
И
1dropout/cond/dropout/random_uniform/RandomUniformRandomUniformdropout/cond/dropout/Shape*
T0*
dtype0*)
_output_shapes
:         аю*
seed2 *

seed 
А
'dropout/cond/dropout/random_uniform/subSub'dropout/cond/dropout/random_uniform/max'dropout/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
Й
'dropout/cond/dropout/random_uniform/mulMul1dropout/cond/dropout/random_uniform/RandomUniform'dropout/cond/dropout/random_uniform/sub*
T0*)
_output_shapes
:         аю
░
#dropout/cond/dropout/random_uniformAdd'dropout/cond/dropout/random_uniform/mul'dropout/cond/dropout/random_uniform/min*)
_output_shapes
:         аю*
T0
ў
dropout/cond/dropout/addAdddropout/cond/dropout/keep_prob#dropout/cond/dropout/random_uniform*)
_output_shapes
:         аю*
T0
q
dropout/cond/dropout/FloorFloordropout/cond/dropout/add*)
_output_shapes
:         аю*
T0
ю
dropout/cond/dropout/divRealDiv#dropout/cond/dropout/Shape/Switch:1dropout/cond/dropout/keep_prob*
T0*)
_output_shapes
:         аю
Ѕ
dropout/cond/dropout/mulMuldropout/cond/dropout/divdropout/cond/dropout/Floor*
T0*)
_output_shapes
:         аю
s
dropout/cond/IdentityIdentitydropout/cond/Identity/Switch*
T0*)
_output_shapes
:         аю
Х
dropout/cond/Identity/SwitchSwitchdropout_inputdropout/cond/pred_id* 
_class
loc:@dropout_input*>
_output_shapes,
*:         аю:         аю*
T0
І
dropout/cond/MergeMergedropout/cond/Identitydropout/cond/dropout/mul*
T0*
N*+
_output_shapes
:         аю: 
Ъ
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB" N      *
dtype0*
_output_shapes
:
Љ
+dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *икЇ╝
Љ
+dense/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
_class
loc:@dense/kernel*
valueB
 *икЇ<*
dtype0
у
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
аю *

seed *
T0*
_class
loc:@dense/kernel*
seed2 
╬
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
_class
loc:@dense/kernel*
_output_shapes
: *
T0
Р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
аю 
н
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel* 
_output_shapes
:
аю 
е
dense/kernelVarHandleOp*
_class
loc:@dense/kernel*
	container *
shape:
аю *
dtype0*
_output_shapes
: *
shared_namedense/kernel
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 
ї
dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
dtype0
љ
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
аю *
_class
loc:@dense/kernel*
dtype0
ѕ
dense/bias/Initializer/zerosConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/bias*
valueB *    
ю

dense/biasVarHandleOp*
shared_name
dense/bias*
_class
loc:@dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0
ё
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
j
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0* 
_output_shapes
:
аю 
Ъ
dense/MatMulMatMuldropout/cond/Mergedense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:          *
transpose_a( *
transpose_b( 
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
: 
Ї
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:          
S

dense/ReluReludense/BiasAdd*
T0*'
_output_shapes
:          
~
dropout_1/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_1/cond/switch_tIdentitydropout_1/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
T0
*
_output_shapes
: 
a
dropout_1/cond/pred_idIdentitydropout/keras_learning_phase*
T0
*
_output_shapes
: 

 dropout_1/cond/dropout/keep_probConst^dropout_1/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ђ
dropout_1/cond/dropout/ShapeShape%dropout_1/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
х
#dropout_1/cond/dropout/Shape/SwitchSwitch
dense/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense/Relu*:
_output_shapes(
&:          :          
ѕ
)dropout_1/cond/dropout/random_uniform/minConst^dropout_1/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ѕ
)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
║
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*

seed *
T0*
dtype0*'
_output_shapes
:          *
seed2 
Д
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
┬
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:          
┤
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*'
_output_shapes
:          *
T0
ю
dropout_1/cond/dropout/addAdd dropout_1/cond/dropout/keep_prob%dropout_1/cond/dropout/random_uniform*
T0*'
_output_shapes
:          
s
dropout_1/cond/dropout/FloorFloordropout_1/cond/dropout/add*'
_output_shapes
:          *
T0
а
dropout_1/cond/dropout/divRealDiv%dropout_1/cond/dropout/Shape/Switch:1 dropout_1/cond/dropout/keep_prob*
T0*'
_output_shapes
:          
Ї
dropout_1/cond/dropout/mulMuldropout_1/cond/dropout/divdropout_1/cond/dropout/Floor*'
_output_shapes
:          *
T0
u
dropout_1/cond/IdentityIdentitydropout_1/cond/Identity/Switch*
T0*'
_output_shapes
:          
░
dropout_1/cond/Identity/SwitchSwitch
dense/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense/Relu*:
_output_shapes(
&:          :          
Ј
dropout_1/cond/MergeMergedropout_1/cond/Identitydropout_1/cond/dropout/mul*
T0*
N*)
_output_shapes
:          : 
Б
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"       *
dtype0*
_output_shapes
:
Ћ
-dense_1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1/kernel*
valueB
 *JQ┌Й
Ћ
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *JQ┌>*
dtype0*
_output_shapes
: 
в
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_1/kernel*
seed2 *
dtype0*
_output_shapes

: *

seed 
о
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes
: 
У
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes

: 
┌
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes

: 
г
dense_1/kernelVarHandleOp*
	container *
shape
: *
dtype0*
_output_shapes
: *
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel
m
/dense_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel*
_output_shapes
: 
ћ
dense_1/kernel/AssignAssignVariableOpdense_1/kernel)dense_1/kernel/Initializer/random_uniform*!
_class
loc:@dense_1/kernel*
dtype0
ћ
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes

: 
ї
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:
б
dense_1/biasVarHandleOp*
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
i
-dense_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias*
_output_shapes
: 
Ѓ
dense_1/bias/AssignAssignVariableOpdense_1/biasdense_1/bias/Initializer/zeros*
_class
loc:@dense_1/bias*
dtype0
і
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense_1/bias
l
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

: 
Ц
dense_1/MatMulMatMuldropout_1/cond/Mergedense_1/MatMul/ReadVariableOp*'
_output_shapes
:         *
transpose_a( *
transpose_b( *
T0
g
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
Њ
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:         *
T0
]
dense_1/SigmoidSigmoiddense_1/BiasAdd*
T0*'
_output_shapes
:         
k
)Adam/iterations/Initializer/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
Ѓ
Adam/iterationsVarHandleOp*
dtype0	*
_output_shapes
: *
	container *
shape: * 
shared_nameAdam/iterations
o
0Adam/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/iterations*
_output_shapes
: 
Ќ
Adam/iterations/AssignAssignVariableOpAdam/iterations)Adam/iterations/Initializer/initial_value*"
_class
loc:@Adam/iterations*
dtype0	
Ј
#Adam/iterations/Read/ReadVariableOpReadVariableOpAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
f
!Adam/lr/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *oЃ:*
dtype0
s
Adam/lrVarHandleOp*
shape: *
shared_name	Adam/lr*
dtype0*
_output_shapes
: *
	container 
_
(Adam/lr/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/lr*
_output_shapes
: 
w
Adam/lr/AssignAssignVariableOpAdam/lr!Adam/lr/Initializer/initial_value*
_class
loc:@Adam/lr*
dtype0
w
Adam/lr/Read/ReadVariableOpReadVariableOpAdam/lr*
dtype0*
_output_shapes
: *
_class
loc:@Adam/lr
j
%Adam/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
{
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_nameAdam/beta_1
g
,Adam/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_1*
_output_shapes
: 
Є
Adam/beta_1/AssignAssignVariableOpAdam/beta_1%Adam/beta_1/Initializer/initial_value*
_class
loc:@Adam/beta_1*
dtype0
Ѓ
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: *
_class
loc:@Adam/beta_1
j
%Adam/beta_2/Initializer/initial_valueConst*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 
{
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
	container 
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 
Є
Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
_class
loc:@Adam/beta_2*
dtype0
Ѓ
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
_class
loc:@Adam/beta_2*
dtype0
i
$Adam/decay/Initializer/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
y

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
	container *
shape: 
e
+Adam/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Adam/decay*
_output_shapes
: 
Ѓ
Adam/decay/AssignAssignVariableOp
Adam/decay$Adam/decay/Initializer/initial_value*
_class
loc:@Adam/decay*
dtype0
ђ
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: *
_class
loc:@Adam/decay
Ѓ
dense_1_targetPlaceholder*0
_output_shapes
:                  *%
shape:                  *
dtype0
i
dense_1_sample_weights/inputConst*
valueB*  ђ?*
dtype0*
_output_shapes
:
џ
dense_1_sample_weightsPlaceholderWithDefaultdense_1_sample_weights/input*
dtype0*#
_output_shapes
:         *
shape:         
\
loss/dense_1_loss/ConstConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
\
loss/dense_1_loss/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
o
loss/dense_1_loss/subSubloss/dense_1_loss/sub/xloss/dense_1_loss/Const*
T0*
_output_shapes
: 
ї
'loss/dense_1_loss/clip_by_value/MinimumMinimumdense_1/Sigmoidloss/dense_1_loss/sub*
T0*'
_output_shapes
:         
ъ
loss/dense_1_loss/clip_by_valueMaximum'loss/dense_1_loss/clip_by_value/Minimumloss/dense_1_loss/Const*'
_output_shapes
:         *
T0
^
loss/dense_1_loss/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
ї
loss/dense_1_loss/sub_1Subloss/dense_1_loss/sub_1/xloss/dense_1_loss/clip_by_value*
T0*'
_output_shapes
:         
љ
loss/dense_1_loss/truedivRealDivloss/dense_1_loss/clip_by_valueloss/dense_1_loss/sub_1*'
_output_shapes
:         *
T0
i
loss/dense_1_loss/LogLogloss/dense_1_loss/truediv*
T0*'
_output_shapes
:         
ђ
*loss/dense_1_loss/logistic_loss/zeros_like	ZerosLikeloss/dense_1_loss/Log*'
_output_shapes
:         *
T0
▒
,loss/dense_1_loss/logistic_loss/GreaterEqualGreaterEqualloss/dense_1_loss/Log*loss/dense_1_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:         
М
&loss/dense_1_loss/logistic_loss/SelectSelect,loss/dense_1_loss/logistic_loss/GreaterEqualloss/dense_1_loss/Log*loss/dense_1_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:         
s
#loss/dense_1_loss/logistic_loss/NegNegloss/dense_1_loss/Log*
T0*'
_output_shapes
:         
╬
(loss/dense_1_loss/logistic_loss/Select_1Select,loss/dense_1_loss/logistic_loss/GreaterEqual#loss/dense_1_loss/logistic_loss/Negloss/dense_1_loss/Log*'
_output_shapes
:         *
T0
ї
#loss/dense_1_loss/logistic_loss/mulMulloss/dense_1_loss/Logdense_1_target*0
_output_shapes
:                  *
T0
▓
#loss/dense_1_loss/logistic_loss/subSub&loss/dense_1_loss/logistic_loss/Select#loss/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  *
T0
є
#loss/dense_1_loss/logistic_loss/ExpExp(loss/dense_1_loss/logistic_loss/Select_1*
T0*'
_output_shapes
:         
Ё
%loss/dense_1_loss/logistic_loss/Log1pLog1p#loss/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0
Г
loss/dense_1_loss/logistic_lossAdd#loss/dense_1_loss/logistic_loss/sub%loss/dense_1_loss/logistic_loss/Log1p*
T0*0
_output_shapes
:                  
s
(loss/dense_1_loss/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
         
┤
loss/dense_1_loss/MeanMeanloss/dense_1_loss/logistic_loss(loss/dense_1_loss/Mean/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
m
*loss/dense_1_loss/Mean_1/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
»
loss/dense_1_loss/Mean_1Meanloss/dense_1_loss/Mean*loss/dense_1_loss/Mean_1/reduction_indices*#
_output_shapes
:         *
	keep_dims( *

Tidx0*
T0
|
loss/dense_1_loss/mulMulloss/dense_1_loss/Mean_1dense_1_sample_weights*#
_output_shapes
:         *
T0
a
loss/dense_1_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
і
loss/dense_1_loss/NotEqualNotEqualdense_1_sample_weightsloss/dense_1_loss/NotEqual/y*
T0*#
_output_shapes
:         
w
loss/dense_1_loss/CastCastloss/dense_1_loss/NotEqual*

SrcT0
*#
_output_shapes
:         *

DstT0
c
loss/dense_1_loss/Const_1Const*
_output_shapes
:*
valueB: *
dtype0
Љ
loss/dense_1_loss/Mean_2Meanloss/dense_1_loss/Castloss/dense_1_loss/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Ё
loss/dense_1_loss/truediv_1RealDivloss/dense_1_loss/mulloss/dense_1_loss/Mean_2*
T0*#
_output_shapes
:         
c
loss/dense_1_loss/Const_2Const*
valueB: *
dtype0*
_output_shapes
:
ќ
loss/dense_1_loss/Mean_3Meanloss/dense_1_loss/truediv_1loss/dense_1_loss/Const_2*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
O

loss/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
V
loss/mulMul
loss/mul/xloss/dense_1_loss/Mean_3*
_output_shapes
: *
T0
]
metrics/acc/RoundRounddense_1/Sigmoid*
T0*'
_output_shapes
:         
x
metrics/acc/EqualEqualdense_1_targetmetrics/acc/Round*
T0*0
_output_shapes
:                  
u
metrics/acc/CastCastmetrics/acc/Equal*

SrcT0
*0
_output_shapes
:                  *

DstT0
m
"metrics/acc/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
Ў
metrics/acc/MeanMeanmetrics/acc/Cast"metrics/acc/Mean/reduction_indices*#
_output_shapes
:         *
	keep_dims( *

Tidx0*
T0
[
metrics/acc/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
}
metrics/acc/Mean_1Meanmetrics/acc/Meanmetrics/acc/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
}
training/Adam/gradients/ShapeConst*
_class
loc:@loss/mul*
valueB *
dtype0*
_output_shapes
: 
Ѓ
!training/Adam/gradients/grad_ys_0Const*
_class
loc:@loss/mul*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Х
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss/mul*

index_type0*
_output_shapes
: 
д
)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/dense_1_loss/Mean_3*
_output_shapes
: *
T0*
_class
loc:@loss/mul
џ
+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
║
Ctraining/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Reshape/shapeConst*
_output_shapes
:*+
_class!
loc:@loss/dense_1_loss/Mean_3*
valueB:*
dtype0
џ
=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/ReshapeReshape+training/Adam/gradients/loss/mul_grad/Mul_1Ctraining/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Reshape/shape*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
Tshape0*
_output_shapes
:
├
;training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/ShapeShapeloss/dense_1_loss/truediv_1*
_output_shapes
:*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
out_type0
Ф
:training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/TileTile=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Reshape;training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Shape*

Tmultiples0*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*#
_output_shapes
:         
┼
=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Shape_1Shapeloss/dense_1_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:
Г
=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Shape_2Const*+
_class!
loc:@loss/dense_1_loss/Mean_3*
valueB *
dtype0*
_output_shapes
: 
▓
;training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/ConstConst*+
_class!
loc:@loss/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
Е
:training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/ProdProd=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Shape_1;training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Const*
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
_output_shapes
: 
┤
=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Const_1Const*+
_class!
loc:@loss/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
Г
<training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Prod_1Prod=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Shape_2=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Const_1*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
_output_shapes
: *
	keep_dims( *

Tidx0
«
?training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Maximum/yConst*+
_class!
loc:@loss/dense_1_loss/Mean_3*
value	B :*
dtype0*
_output_shapes
: 
Ћ
=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/MaximumMaximum<training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Prod_1?training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
_output_shapes
: 
Њ
>training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/floordivFloorDiv:training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Prod=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Maximum*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
_output_shapes
: 
▀
:training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/CastCast>training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/floordiv*

SrcT0*+
_class!
loc:@loss/dense_1_loss/Mean_3*
_output_shapes
: *

DstT0
Џ
=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/truedivRealDiv:training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Tile:training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/Cast*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_3*#
_output_shapes
:         
├
>training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/ShapeShapeloss/dense_1_loss/mul*
_output_shapes
:*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*
out_type0
│
@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Shape_1Const*.
_class$
" loc:@loss/dense_1_loss/truediv_1*
valueB *
dtype0*
_output_shapes
: 
о
Ntraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Shape@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*2
_output_shapes 
:         :         
ѓ
@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/RealDivRealDiv=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/truedivloss/dense_1_loss/Mean_2*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*#
_output_shapes
:         
┼
<training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/SumSum@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/RealDivNtraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0
х
@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/ReshapeReshape<training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Sum>training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Shape*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*
Tshape0*#
_output_shapes
:         
И
<training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/NegNegloss/dense_1_loss/mul*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*#
_output_shapes
:         
Ѓ
Btraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/RealDiv_1RealDiv<training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Negloss/dense_1_loss/Mean_2*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*#
_output_shapes
:         
Ѕ
Btraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/RealDiv_2RealDivBtraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/RealDiv_1loss/dense_1_loss/Mean_2*#
_output_shapes
:         *
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1
ц
<training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/mulMul=training/Adam/gradients/loss/dense_1_loss/Mean_3_grad/truedivBtraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/RealDiv_2*#
_output_shapes
:         *
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1
┼
>training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Sum_1Sum<training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/mulPtraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*
_output_shapes
:
«
Btraining/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Reshape_1Reshape>training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Sum_1@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_1_loss/truediv_1*
Tshape0*
_output_shapes
: 
║
8training/Adam/gradients/loss/dense_1_loss/mul_grad/ShapeShapeloss/dense_1_loss/Mean_1*
T0*(
_class
loc:@loss/dense_1_loss/mul*
out_type0*
_output_shapes
:
║
:training/Adam/gradients/loss/dense_1_loss/mul_grad/Shape_1Shapedense_1_sample_weights*
T0*(
_class
loc:@loss/dense_1_loss/mul*
out_type0*
_output_shapes
:
Й
Htraining/Adam/gradients/loss/dense_1_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/Adam/gradients/loss/dense_1_loss/mul_grad/Shape:training/Adam/gradients/loss/dense_1_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_1_loss/mul*2
_output_shapes 
:         :         
№
6training/Adam/gradients/loss/dense_1_loss/mul_grad/MulMul@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Reshapedense_1_sample_weights*
T0*(
_class
loc:@loss/dense_1_loss/mul*#
_output_shapes
:         
Е
6training/Adam/gradients/loss/dense_1_loss/mul_grad/SumSum6training/Adam/gradients/loss/dense_1_loss/mul_grad/MulHtraining/Adam/gradients/loss/dense_1_loss/mul_grad/BroadcastGradientArgs*
T0*(
_class
loc:@loss/dense_1_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Ю
:training/Adam/gradients/loss/dense_1_loss/mul_grad/ReshapeReshape6training/Adam/gradients/loss/dense_1_loss/mul_grad/Sum8training/Adam/gradients/loss/dense_1_loss/mul_grad/Shape*#
_output_shapes
:         *
T0*(
_class
loc:@loss/dense_1_loss/mul*
Tshape0
з
8training/Adam/gradients/loss/dense_1_loss/mul_grad/Mul_1Mulloss/dense_1_loss/Mean_1@training/Adam/gradients/loss/dense_1_loss/truediv_1_grad/Reshape*
T0*(
_class
loc:@loss/dense_1_loss/mul*#
_output_shapes
:         
»
8training/Adam/gradients/loss/dense_1_loss/mul_grad/Sum_1Sum8training/Adam/gradients/loss/dense_1_loss/mul_grad/Mul_1Jtraining/Adam/gradients/loss/dense_1_loss/mul_grad/BroadcastGradientArgs:1*
T0*(
_class
loc:@loss/dense_1_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Б
<training/Adam/gradients/loss/dense_1_loss/mul_grad/Reshape_1Reshape8training/Adam/gradients/loss/dense_1_loss/mul_grad/Sum_1:training/Adam/gradients/loss/dense_1_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
Й
;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/ShapeShapeloss/dense_1_loss/Mean*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
Е
:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/SizeConst*
_output_shapes
: *+
_class!
loc:@loss/dense_1_loss/Mean_1*
value	B :*
dtype0
Э
9training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/addAdd*loss/dense_1_loss/Mean_1/reduction_indices:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Size*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
_output_shapes
: 
ї
9training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/modFloorMod9training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/add:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Size*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
_output_shapes
: 
┤
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape_1Const*+
_class!
loc:@loss/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
░
Atraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/range/startConst*+
_class!
loc:@loss/dense_1_loss/Mean_1*
value	B : *
dtype0*
_output_shapes
: 
░
Atraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/range/deltaConst*+
_class!
loc:@loss/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
█
;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/rangeRangeAtraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/range/start:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/SizeAtraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/range/delta*
_output_shapes
:*

Tidx0*+
_class!
loc:@loss/dense_1_loss/Mean_1
»
@training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Fill/valueConst*
dtype0*
_output_shapes
: *+
_class!
loc:@loss/dense_1_loss/Mean_1*
value	B :
Ц
:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/FillFill=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape_1@training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Fill/value*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*

index_type0*
_output_shapes
: 
Е
Ctraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/DynamicStitchDynamicStitch;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/range9training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/mod;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Fill*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
N*#
_output_shapes
:         
«
?training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum/yConst*
dtype0*
_output_shapes
: *+
_class!
loc:@loss/dense_1_loss/Mean_1*
value	B :
Е
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/MaximumMaximumCtraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/DynamicStitch?training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum/y*#
_output_shapes
:         *
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1
А
>training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/floordivFloorDiv;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*#
_output_shapes
:         
Д
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/ReshapeReshape:training/Adam/gradients/loss/dense_1_loss/mul_grad/ReshapeCtraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/DynamicStitch*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
Tshape0*
_output_shapes
:
Б
:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/TileTile=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Reshape>training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/floordiv*

Tmultiples0*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
_output_shapes
:
└
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape_2Shapeloss/dense_1_loss/Mean*
_output_shapes
:*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
out_type0
┬
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape_3Shapeloss/dense_1_loss/Mean_1*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
▓
;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/ConstConst*+
_class!
loc:@loss/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Е
:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/ProdProd=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape_2;training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1
┤
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Const_1Const*+
_class!
loc:@loss/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Г
<training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Prod_1Prod=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Shape_3=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Const_1*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0
░
Atraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum_1/yConst*+
_class!
loc:@loss/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
Ў
?training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum_1Maximum<training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Prod_1Atraining/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum_1/y*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*
_output_shapes
: 
Ќ
@training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/floordiv_1FloorDiv:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Prod?training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Maximum_1*
_output_shapes
: *
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1
р
:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/CastCast@training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/floordiv_1*+
_class!
loc:@loss/dense_1_loss/Mean_1*
_output_shapes
: *

DstT0*

SrcT0
Џ
=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/truedivRealDiv:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Tile:training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/Cast*
T0*+
_class!
loc:@loss/dense_1_loss/Mean_1*#
_output_shapes
:         
├
9training/Adam/gradients/loss/dense_1_loss/Mean_grad/ShapeShapeloss/dense_1_loss/logistic_loss*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
out_type0*
_output_shapes
:
Ц
8training/Adam/gradients/loss/dense_1_loss/Mean_grad/SizeConst*)
_class
loc:@loss/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ь
7training/Adam/gradients/loss/dense_1_loss/Mean_grad/addAdd(loss/dense_1_loss/Mean/reduction_indices8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
: 
ѓ
7training/Adam/gradients/loss/dense_1_loss/Mean_grad/modFloorMod7training/Adam/gradients/loss/dense_1_loss/Mean_grad/add8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
: 
Е
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape_1Const*)
_class
loc:@loss/dense_1_loss/Mean*
valueB *
dtype0*
_output_shapes
: 
г
?training/Adam/gradients/loss/dense_1_loss/Mean_grad/range/startConst*
_output_shapes
: *)
_class
loc:@loss/dense_1_loss/Mean*
value	B : *
dtype0
г
?training/Adam/gradients/loss/dense_1_loss/Mean_grad/range/deltaConst*
dtype0*
_output_shapes
: *)
_class
loc:@loss/dense_1_loss/Mean*
value	B :
Л
9training/Adam/gradients/loss/dense_1_loss/Mean_grad/rangeRange?training/Adam/gradients/loss/dense_1_loss/Mean_grad/range/start8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Size?training/Adam/gradients/loss/dense_1_loss/Mean_grad/range/delta*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
:*

Tidx0
Ф
>training/Adam/gradients/loss/dense_1_loss/Mean_grad/Fill/valueConst*)
_class
loc:@loss/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Џ
8training/Adam/gradients/loss/dense_1_loss/Mean_grad/FillFill;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape_1>training/Adam/gradients/loss/dense_1_loss/Mean_grad/Fill/value*)
_class
loc:@loss/dense_1_loss/Mean*

index_type0*
_output_shapes
: *
T0
Ю
Atraining/Adam/gradients/loss/dense_1_loss/Mean_grad/DynamicStitchDynamicStitch9training/Adam/gradients/loss/dense_1_loss/Mean_grad/range7training/Adam/gradients/loss/dense_1_loss/Mean_grad/mod9training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Fill*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
N*#
_output_shapes
:         
ф
=training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum/yConst*)
_class
loc:@loss/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
А
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/MaximumMaximumAtraining/Adam/gradients/loss/dense_1_loss/Mean_grad/DynamicStitch=training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum/y*
T0*)
_class
loc:@loss/dense_1_loss/Mean*#
_output_shapes
:         
љ
<training/Adam/gradients/loss/dense_1_loss/Mean_grad/floordivFloorDiv9training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
:
ц
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/ReshapeReshape=training/Adam/gradients/loss/dense_1_loss/Mean_1_grad/truedivAtraining/Adam/gradients/loss/dense_1_loss/Mean_grad/DynamicStitch*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
Tshape0*
_output_shapes
:
│
8training/Adam/gradients/loss/dense_1_loss/Mean_grad/TileTile;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Reshape<training/Adam/gradients/loss/dense_1_loss/Mean_grad/floordiv*

Tmultiples0*
T0*)
_class
loc:@loss/dense_1_loss/Mean*0
_output_shapes
:                  
┼
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape_2Shapeloss/dense_1_loss/logistic_loss*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
out_type0*
_output_shapes
:
╝
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape_3Shapeloss/dense_1_loss/Mean*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
out_type0*
_output_shapes
:
«
9training/Adam/gradients/loss/dense_1_loss/Mean_grad/ConstConst*)
_class
loc:@loss/dense_1_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
А
8training/Adam/gradients/loss/dense_1_loss/Mean_grad/ProdProd;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape_29training/Adam/gradients/loss/dense_1_loss/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
: 
░
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*)
_class
loc:@loss/dense_1_loss/Mean*
valueB: 
Ц
:training/Adam/gradients/loss/dense_1_loss/Mean_grad/Prod_1Prod;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Shape_3;training/Adam/gradients/loss/dense_1_loss/Mean_grad/Const_1*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
: *
	keep_dims( *

Tidx0
г
?training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum_1/yConst*
_output_shapes
: *)
_class
loc:@loss/dense_1_loss/Mean*
value	B :*
dtype0
Љ
=training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum_1Maximum:training/Adam/gradients/loss/dense_1_loss/Mean_grad/Prod_1?training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum_1/y*
_output_shapes
: *
T0*)
_class
loc:@loss/dense_1_loss/Mean
Ј
>training/Adam/gradients/loss/dense_1_loss/Mean_grad/floordiv_1FloorDiv8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Prod=training/Adam/gradients/loss/dense_1_loss/Mean_grad/Maximum_1*
T0*)
_class
loc:@loss/dense_1_loss/Mean*
_output_shapes
: 
█
8training/Adam/gradients/loss/dense_1_loss/Mean_grad/CastCast>training/Adam/gradients/loss/dense_1_loss/Mean_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*)
_class
loc:@loss/dense_1_loss/Mean
а
;training/Adam/gradients/loss/dense_1_loss/Mean_grad/truedivRealDiv8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Tile8training/Adam/gradients/loss/dense_1_loss/Mean_grad/Cast*0
_output_shapes
:                  *
T0*)
_class
loc:@loss/dense_1_loss/Mean
┘
Btraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/ShapeShape#loss/dense_1_loss/logistic_loss/sub*
T0*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:
П
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Shape_1Shape%loss/dense_1_loss/logistic_loss/Log1p*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:*
T0
Т
Rtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/ShapeDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Shape_1*2
_output_shapes 
:         :         *
T0*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss
╠
@training/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/SumSum;training/Adam/gradients/loss/dense_1_loss/Mean_grad/truedivRtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
м
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/ReshapeReshape@training/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/SumBtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Shape*
T0*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss*
Tshape0*0
_output_shapes
:                  
л
Btraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Sum_1Sum;training/Adam/gradients/loss/dense_1_loss/Mean_grad/truedivTtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs:1*
T0*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss*
_output_shapes
:*
	keep_dims( *

Tidx0
¤
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Sum_1Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Shape_1*'
_output_shapes
:         *
T0*2
_class(
&$loc:@loss/dense_1_loss/logistic_loss*
Tshape0
С
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/ShapeShape&loss/dense_1_loss/logistic_loss/Select*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:
с
Htraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Shape_1Shape#loss/dense_1_loss/logistic_loss/mul*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:
Ш
Vtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/ShapeHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Shape_1*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*2
_output_shapes 
:         :         
р
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/SumSumDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/ReshapeVtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub
┘
Htraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/ReshapeReshapeDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/SumFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Shape*'
_output_shapes
:         *
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*
Tshape0
т
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Sum_1SumDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/ReshapeXtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*
_output_shapes
:
Ь
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/NegNegFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Sum_1*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
T0
Т
Jtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Reshape_1ReshapeDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/NegHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Shape_1*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/sub*
Tshape0*0
_output_shapes
:                  
љ
Htraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/add/xConstG^training/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Reshape_1*8
_class.
,*loc:@loss/dense_1_loss/logistic_loss/Log1p*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
е
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/addAddHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/add/x#loss/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0*8
_class.
,*loc:@loss/dense_1_loss/logistic_loss/Log1p
Ј
Mtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/add*
T0*8
_class.
,*loc:@loss/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         
л
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/mulMulFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss_grad/Reshape_1Mtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal*8
_class.
,*loc:@loss/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         *
T0
▀
Ntraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss/dense_1_loss/Log*
T0*9
_class/
-+loc:@loss/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Ѕ
Jtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_grad/SelectSelect,loss/dense_1_loss/logistic_loss/GreaterEqualHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/ReshapeNtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_grad/zeros_like*9
_class/
-+loc:@loss/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         *
T0
І
Ltraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_grad/Select_1Select,loss/dense_1_loss/logistic_loss/GreaterEqualNtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_grad/zeros_likeHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Reshape*9
_class/
-+loc:@loss/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         *
T0
М
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/ShapeShapeloss/dense_1_loss/Log*
_output_shapes
:*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*
out_type0
╬
Htraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Shape_1Shapedense_1_target*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*
out_type0*
_output_shapes
:
Ш
Vtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/ShapeHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*2
_output_shapes 
:         :         
џ
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/MulMulJtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Reshape_1dense_1_target*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  
р
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/SumSumDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/MulVtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul
┘
Htraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/ReshapeReshapeDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/SumFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Shape*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*
Tshape0*'
_output_shapes
:         
Б
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Mul_1Mulloss/dense_1_loss/LogJtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/sub_grad/Reshape_1*0
_output_shapes
:                  *
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul
у
Ftraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Sum_1SumFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Mul_1Xtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
У
Jtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Reshape_1ReshapeFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Sum_1Htraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/Shape_1*0
_output_shapes
:                  *
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/mul*
Tshape0
б
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Exp_grad/mulMulFtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Log1p_grad/mul#loss/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/Exp
ы
Ptraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike#loss/dense_1_loss/logistic_loss/Neg*
T0*;
_class1
/-loc:@loss/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
І
Ltraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/SelectSelect,loss/dense_1_loss/logistic_loss/GreaterEqualDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Exp_grad/mulPtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/zeros_like*
T0*;
_class1
/-loc:@loss/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ї
Ntraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/Select_1Select,loss/dense_1_loss/logistic_loss/GreaterEqualPtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/zeros_likeDtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Exp_grad/mul*
T0*;
_class1
/-loc:@loss/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ѓ
Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Neg_grad/NegNegLtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/Select*6
_class,
*(loc:@loss/dense_1_loss/logistic_loss/Neg*'
_output_shapes
:         *
T0
к
training/Adam/gradients/AddNAddNJtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_grad/SelectHtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/mul_grad/ReshapeNtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Select_1_grad/Select_1Dtraining/Adam/gradients/loss/dense_1_loss/logistic_loss/Neg_grad/Neg*9
_class/
-+loc:@loss/dense_1_loss/logistic_loss/Select*
N*'
_output_shapes
:         *
T0
р
=training/Adam/gradients/loss/dense_1_loss/Log_grad/Reciprocal
Reciprocalloss/dense_1_loss/truediv^training/Adam/gradients/AddN*
T0*(
_class
loc:@loss/dense_1_loss/Log*'
_output_shapes
:         
Ш
6training/Adam/gradients/loss/dense_1_loss/Log_grad/mulMultraining/Adam/gradients/AddN=training/Adam/gradients/loss/dense_1_loss/Log_grad/Reciprocal*'
_output_shapes
:         *
T0*(
_class
loc:@loss/dense_1_loss/Log
╔
<training/Adam/gradients/loss/dense_1_loss/truediv_grad/ShapeShapeloss/dense_1_loss/clip_by_value*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*
out_type0*
_output_shapes
:
├
>training/Adam/gradients/loss/dense_1_loss/truediv_grad/Shape_1Shapeloss/dense_1_loss/sub_1*,
_class"
 loc:@loss/dense_1_loss/truediv*
out_type0*
_output_shapes
:*
T0
╬
Ltraining/Adam/gradients/loss/dense_1_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs<training/Adam/gradients/loss/dense_1_loss/truediv_grad/Shape>training/Adam/gradients/loss/dense_1_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*2
_output_shapes 
:         :         
Щ
>training/Adam/gradients/loss/dense_1_loss/truediv_grad/RealDivRealDiv6training/Adam/gradients/loss/dense_1_loss/Log_grad/mulloss/dense_1_loss/sub_1*,
_class"
 loc:@loss/dense_1_loss/truediv*'
_output_shapes
:         *
T0
й
:training/Adam/gradients/loss/dense_1_loss/truediv_grad/SumSum>training/Adam/gradients/loss/dense_1_loss/truediv_grad/RealDivLtraining/Adam/gradients/loss/dense_1_loss/truediv_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
▒
>training/Adam/gradients/loss/dense_1_loss/truediv_grad/ReshapeReshape:training/Adam/gradients/loss/dense_1_loss/truediv_grad/Sum<training/Adam/gradients/loss/dense_1_loss/truediv_grad/Shape*,
_class"
 loc:@loss/dense_1_loss/truediv*
Tshape0*'
_output_shapes
:         *
T0
┬
:training/Adam/gradients/loss/dense_1_loss/truediv_grad/NegNegloss/dense_1_loss/clip_by_value*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*'
_output_shapes
:         
ђ
@training/Adam/gradients/loss/dense_1_loss/truediv_grad/RealDiv_1RealDiv:training/Adam/gradients/loss/dense_1_loss/truediv_grad/Negloss/dense_1_loss/sub_1*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*'
_output_shapes
:         
є
@training/Adam/gradients/loss/dense_1_loss/truediv_grad/RealDiv_2RealDiv@training/Adam/gradients/loss/dense_1_loss/truediv_grad/RealDiv_1loss/dense_1_loss/sub_1*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*'
_output_shapes
:         
Џ
:training/Adam/gradients/loss/dense_1_loss/truediv_grad/mulMul6training/Adam/gradients/loss/dense_1_loss/Log_grad/mul@training/Adam/gradients/loss/dense_1_loss/truediv_grad/RealDiv_2*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*'
_output_shapes
:         
й
<training/Adam/gradients/loss/dense_1_loss/truediv_grad/Sum_1Sum:training/Adam/gradients/loss/dense_1_loss/truediv_grad/mulNtraining/Adam/gradients/loss/dense_1_loss/truediv_grad/BroadcastGradientArgs:1*
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
и
@training/Adam/gradients/loss/dense_1_loss/truediv_grad/Reshape_1Reshape<training/Adam/gradients/loss/dense_1_loss/truediv_grad/Sum_1>training/Adam/gradients/loss/dense_1_loss/truediv_grad/Shape_1*'
_output_shapes
:         *
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*
Tshape0
Е
:training/Adam/gradients/loss/dense_1_loss/sub_1_grad/ShapeConst**
_class 
loc:@loss/dense_1_loss/sub_1*
valueB *
dtype0*
_output_shapes
: 
К
<training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Shape_1Shapeloss/dense_1_loss/clip_by_value*
T0**
_class 
loc:@loss/dense_1_loss/sub_1*
out_type0*
_output_shapes
:
к
Jtraining/Adam/gradients/loss/dense_1_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs:training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Shape<training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0**
_class 
loc:@loss/dense_1_loss/sub_1
╣
8training/Adam/gradients/loss/dense_1_loss/sub_1_grad/SumSum@training/Adam/gradients/loss/dense_1_loss/truediv_grad/Reshape_1Jtraining/Adam/gradients/loss/dense_1_loss/sub_1_grad/BroadcastGradientArgs*
T0**
_class 
loc:@loss/dense_1_loss/sub_1*
_output_shapes
:*
	keep_dims( *

Tidx0
ў
<training/Adam/gradients/loss/dense_1_loss/sub_1_grad/ReshapeReshape8training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Sum:training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Shape**
_class 
loc:@loss/dense_1_loss/sub_1*
Tshape0*
_output_shapes
: *
T0
й
:training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Sum_1Sum@training/Adam/gradients/loss/dense_1_loss/truediv_grad/Reshape_1Ltraining/Adam/gradients/loss/dense_1_loss/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss/dense_1_loss/sub_1*
_output_shapes
:
╩
8training/Adam/gradients/loss/dense_1_loss/sub_1_grad/NegNeg:training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Sum_1*
T0**
_class 
loc:@loss/dense_1_loss/sub_1*
_output_shapes
:
Г
>training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Reshape_1Reshape8training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Neg<training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_1_loss/sub_1*
Tshape0*'
_output_shapes
:         
Ј
training/Adam/gradients/AddN_1AddN>training/Adam/gradients/loss/dense_1_loss/truediv_grad/Reshape>training/Adam/gradients/loss/dense_1_loss/sub_1_grad/Reshape_1*'
_output_shapes
:         *
T0*,
_class"
 loc:@loss/dense_1_loss/truediv*
N
П
Btraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/ShapeShape'loss/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:*
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
out_type0
╗
Dtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Shape_1Const*
_output_shapes
: *2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
valueB *
dtype0
о
Dtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Shape_2Shapetraining/Adam/gradients/AddN_1*
_output_shapes
:*
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
out_type0
┴
Htraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/zeros/ConstConst*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
valueB
 *    *
dtype0*
_output_shapes
: 
м
Btraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/zerosFillDtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Shape_2Htraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/zeros/Const*'
_output_shapes
:         *
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*

index_type0
Ђ
Itraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_1_loss/clip_by_value/Minimumloss/dense_1_loss/Const*'
_output_shapes
:         *
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value
Т
Rtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/ShapeDtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Shape_1*2
_output_shapes 
:         :         *
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value
Р
Ctraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/SelectSelectItraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/GreaterEqualtraining/Adam/gradients/AddN_1Btraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/zeros*'
_output_shapes
:         *
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value
С
Etraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Select_1SelectItraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/GreaterEqualBtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/zerostraining/Adam/gradients/AddN_1*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*'
_output_shapes
:         *
T0
н
@training/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/SumSumCtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/SelectRtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value
╔
Dtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/ReshapeReshape@training/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/SumBtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Shape*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
Tshape0*'
_output_shapes
:         *
T0
┌
Btraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Sum_1SumEtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Select_1Ttraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs:1*
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0
Й
Ftraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Sum_1Dtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_1_loss/clip_by_value*
Tshape0*
_output_shapes
: 
Н
Jtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/ShapeShapedense_1/Sigmoid*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
╦
Ltraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Shape_1Const*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
valueB *
dtype0*
_output_shapes
: 
ї
Ltraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Shape_2ShapeDtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Reshape*
_output_shapes
:*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
out_type0
Л
Ptraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/zeros/ConstConst*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
Jtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/zerosFillLtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Shape_2Ptraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*

index_type0*'
_output_shapes
:         
ы
Ntraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_1/Sigmoidloss/dense_1_loss/sub*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
є
Ztraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/ShapeLtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*2
_output_shapes 
:         :         *
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum
Ц
Ktraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/SelectSelectNtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/LessEqualDtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/ReshapeJtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/zeros*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         *
T0
Д
Mtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Select_1SelectNtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/LessEqualJtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/zerosDtraining/Adam/gradients/loss/dense_1_loss/clip_by_value_grad/Reshape*'
_output_shapes
:         *
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum
З
Htraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/SumSumKtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/SelectZtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum
ж
Ltraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/ReshapeReshapeHtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/SumJtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Shape*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
Tshape0*'
_output_shapes
:         
Щ
Jtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Sum_1SumMtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Select_1\training/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:
я
Ntraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeJtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Sum_1Ltraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_1_loss/clip_by_value/Minimum*
Tshape0*
_output_shapes
: 
Ч
8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1/SigmoidLtraining/Adam/gradients/loss/dense_1_loss/clip_by_value/Minimum_grad/Reshape*
T0*"
_class
loc:@dense_1/Sigmoid*'
_output_shapes
:         
р
8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGrad*
T0*"
_class
loc:@dense_1/BiasAdd*
data_formatNHWC*
_output_shapes
:
љ
2training/Adam/gradients/dense_1/MatMul_grad/MatMulMatMul8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGraddense_1/MatMul/ReadVariableOp*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:          *
transpose_a( *
transpose_b(*
T0
ђ
4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1MatMuldropout_1/cond/Merge8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGrad*
_output_shapes

: *
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_1/MatMul
щ
;training/Adam/gradients/dropout_1/cond/Merge_grad/cond_gradSwitch2training/Adam/gradients/dense_1/MatMul_grad/MatMuldropout_1/cond/pred_id*
T0*!
_class
loc:@dense_1/MatMul*:
_output_shapes(
&:          :          
к
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ShapeShapedropout_1/cond/dropout/div*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
out_type0*
_output_shapes
:
╩
?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1Shapedropout_1/cond/dropout/Floor*
_output_shapes
:*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
out_type0
м
Mtraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*2
_output_shapes 
:         :         
ђ
;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/MulMul=training/Adam/gradients/dropout_1/cond/Merge_grad/cond_grad:1dropout_1/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*'
_output_shapes
:          
й
;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/SumSum;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/MulMtraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
х
?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ReshapeReshape;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape*'
_output_shapes
:          *
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
Tshape0
ђ
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Muldropout_1/cond/dropout/div=training/Adam/gradients/dropout_1/cond/Merge_grad/cond_grad:1*-
_class#
!loc:@dropout_1/cond/dropout/mul*'
_output_shapes
:          *
T0
├
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum_1Sum=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Otraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:
╗
Atraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/Reshape_1Reshape=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum_1?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
Tshape0*'
_output_shapes
:          
░
training/Adam/gradients/SwitchSwitch
dense/Reludropout_1/cond/pred_id*:
_output_shapes(
&:          :          *
T0*
_class
loc:@dense/Relu
ъ
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
T0*
_class
loc:@dense/Relu*
out_type0*
_output_shapes
:
е
#training/Adam/gradients/zeros/ConstConst^training/Adam/gradients/Switch*
_class
loc:@dense/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
╬
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*
T0*
_class
loc:@dense/Relu*

index_type0*'
_output_shapes
:          
є
Etraining/Adam/gradients/dropout_1/cond/Identity/Switch_grad/cond_gradMerge;training/Adam/gradients/dropout_1/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros*
T0*
_class
loc:@dense/Relu*
N*)
_output_shapes
:          : 
Л
=training/Adam/gradients/dropout_1/cond/dropout/div_grad/ShapeShape%dropout_1/cond/dropout/Shape/Switch:1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
out_type0*
_output_shapes
:
▒
?training/Adam/gradients/dropout_1/cond/dropout/div_grad/Shape_1Const*
dtype0*
_output_shapes
: *-
_class#
!loc:@dropout_1/cond/dropout/div*
valueB 
м
Mtraining/Adam/gradients/dropout_1/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/dropout_1/cond/dropout/div_grad/Shape?training/Adam/gradients/dropout_1/cond/dropout/div_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*2
_output_shapes 
:         :         
ј
?training/Adam/gradients/dropout_1/cond/dropout/div_grad/RealDivRealDiv?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Reshape dropout_1/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*'
_output_shapes
:          
┴
;training/Adam/gradients/dropout_1/cond/dropout/div_grad/SumSum?training/Adam/gradients/dropout_1/cond/dropout/div_grad/RealDivMtraining/Adam/gradients/dropout_1/cond/dropout/div_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0
х
?training/Adam/gradients/dropout_1/cond/dropout/div_grad/ReshapeReshape;training/Adam/gradients/dropout_1/cond/dropout/div_grad/Sum=training/Adam/gradients/dropout_1/cond/dropout/div_grad/Shape*-
_class#
!loc:@dropout_1/cond/dropout/div*
Tshape0*'
_output_shapes
:          *
T0
╩
;training/Adam/gradients/dropout_1/cond/dropout/div_grad/NegNeg%dropout_1/cond/dropout/Shape/Switch:1*'
_output_shapes
:          *
T0*-
_class#
!loc:@dropout_1/cond/dropout/div
ї
Atraining/Adam/gradients/dropout_1/cond/dropout/div_grad/RealDiv_1RealDiv;training/Adam/gradients/dropout_1/cond/dropout/div_grad/Neg dropout_1/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*'
_output_shapes
:          
њ
Atraining/Adam/gradients/dropout_1/cond/dropout/div_grad/RealDiv_2RealDivAtraining/Adam/gradients/dropout_1/cond/dropout/div_grad/RealDiv_1 dropout_1/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*'
_output_shapes
:          
Д
;training/Adam/gradients/dropout_1/cond/dropout/div_grad/mulMul?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ReshapeAtraining/Adam/gradients/dropout_1/cond/dropout/div_grad/RealDiv_2*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*'
_output_shapes
:          
┴
=training/Adam/gradients/dropout_1/cond/dropout/div_grad/Sum_1Sum;training/Adam/gradients/dropout_1/cond/dropout/div_grad/mulOtraining/Adam/gradients/dropout_1/cond/dropout/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div
ф
Atraining/Adam/gradients/dropout_1/cond/dropout/div_grad/Reshape_1Reshape=training/Adam/gradients/dropout_1/cond/dropout/div_grad/Sum_1?training/Adam/gradients/dropout_1/cond/dropout/div_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
Tshape0*
_output_shapes
: 
▓
 training/Adam/gradients/Switch_1Switch
dense/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense/Relu*:
_output_shapes(
&:          :          
ъ
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
T0*
_class
loc:@dense/Relu*
out_type0*
_output_shapes
:
г
%training/Adam/gradients/zeros_1/ConstConst!^training/Adam/gradients/Switch_1*
_class
loc:@dense/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
м
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const*
T0*
_class
loc:@dense/Relu*

index_type0*'
_output_shapes
:          
Љ
Jtraining/Adam/gradients/dropout_1/cond/dropout/Shape/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_1?training/Adam/gradients/dropout_1/cond/dropout/div_grad/Reshape*
_class
loc:@dense/Relu*
N*)
_output_shapes
:          : *
T0
Њ
training/Adam/gradients/AddN_2AddNEtraining/Adam/gradients/dropout_1/cond/Identity/Switch_grad/cond_gradJtraining/Adam/gradients/dropout_1/cond/dropout/Shape/Switch_grad/cond_grad*
T0*
_class
loc:@dense/Relu*
N*'
_output_shapes
:          
╣
0training/Adam/gradients/dense/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_2
dense/Relu*'
_output_shapes
:          *
T0*
_class
loc:@dense/Relu
Н
6training/Adam/gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad0training/Adam/gradients/dense/Relu_grad/ReluGrad*
T0* 
_class
loc:@dense/BiasAdd*
data_formatNHWC*
_output_shapes
: 
ё
0training/Adam/gradients/dense/MatMul_grad/MatMulMatMul0training/Adam/gradients/dense/Relu_grad/ReluGraddense/MatMul/ReadVariableOp*
T0*
_class
loc:@dense/MatMul*)
_output_shapes
:         аю*
transpose_a( *
transpose_b(
З
2training/Adam/gradients/dense/MatMul_grad/MatMul_1MatMuldropout/cond/Merge0training/Adam/gradients/dense/Relu_grad/ReluGrad*
_class
loc:@dense/MatMul* 
_output_shapes
:
аю *
transpose_a(*
transpose_b( *
T0
U
training/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
k
!training/Adam/AssignAddVariableOpAssignAddVariableOpAdam/iterationstraining/Adam/Const*
dtype0	
ѕ
training/Adam/ReadVariableOpReadVariableOpAdam/iterations"^training/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
i
!training/Adam/Cast/ReadVariableOpReadVariableOpAdam/iterations*
dtype0	*
_output_shapes
: 
m
training/Adam/CastCast!training/Adam/Cast/ReadVariableOp*

SrcT0	*
_output_shapes
: *

DstT0
X
training/Adam/add/yConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
d
 training/Adam/Pow/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
n
training/Adam/PowPow training/Adam/Pow/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
_output_shapes
: *
valueB
 *    *
dtype0
Z
training/Adam/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *  ђ
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_2*
T0*
_output_shapes
: 
Ѓ
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const_1*
T0*
_output_shapes
: 
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
_output_shapes
: *
T0
f
"training/Adam/Pow_1/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
training/Adam/Pow_1Pow"training/Adam/Pow_1/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
_output_shapes
: *
T0
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
_output_shapes
: *
T0
^
training/Adam/ReadVariableOp_1ReadVariableOpAdam/lr*
_output_shapes
: *
dtype0
p
training/Adam/mulMultraining/Adam/ReadVariableOp_1training/Adam/truediv*
_output_shapes
: *
T0
t
#training/Adam/zeros/shape_as_tensorConst*
valueB" N      *
dtype0*
_output_shapes
:
^
training/Adam/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
training/Adam/zerosFill#training/Adam/zeros/shape_as_tensortraining/Adam/zeros/Const* 
_output_shapes
:
аю *
T0*

index_type0
Џ
training/Adam/VariableVarHandleOp*'
shared_nametraining/Adam/Variable*
dtype0*
_output_shapes
: *
	container *
shape:
аю 
}
7training/Adam/Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable*
_output_shapes
: 
ќ
training/Adam/Variable/AssignAssignVariableOptraining/Adam/Variabletraining/Adam/zeros*)
_class
loc:@training/Adam/Variable*
dtype0
«
*training/Adam/Variable/Read/ReadVariableOpReadVariableOptraining/Adam/Variable*)
_class
loc:@training/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
b
training/Adam/zeros_1Const*
valueB *    *
dtype0*
_output_shapes
: 
Ў
training/Adam/Variable_1VarHandleOp*
shape: *)
shared_nametraining/Adam/Variable_1*
dtype0*
_output_shapes
: *
	container 
Ђ
9training/Adam/Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_1*
_output_shapes
: 
ъ
training/Adam/Variable_1/AssignAssignVariableOptraining/Adam/Variable_1training/Adam/zeros_1*+
_class!
loc:@training/Adam/Variable_1*
dtype0
«
,training/Adam/Variable_1/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_1*+
_class!
loc:@training/Adam/Variable_1*
dtype0*
_output_shapes
: 
j
training/Adam/zeros_2Const*
dtype0*
_output_shapes

: *
valueB *    
Ю
training/Adam/Variable_2VarHandleOp*)
shared_nametraining/Adam/Variable_2*
dtype0*
_output_shapes
: *
	container *
shape
: 
Ђ
9training/Adam/Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_2*
_output_shapes
: 
ъ
training/Adam/Variable_2/AssignAssignVariableOptraining/Adam/Variable_2training/Adam/zeros_2*+
_class!
loc:@training/Adam/Variable_2*
dtype0
▓
,training/Adam/Variable_2/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_2*+
_class!
loc:@training/Adam/Variable_2*
dtype0*
_output_shapes

: 
b
training/Adam/zeros_3Const*
valueB*    *
dtype0*
_output_shapes
:
Ў
training/Adam/Variable_3VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*)
shared_nametraining/Adam/Variable_3
Ђ
9training/Adam/Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_3*
_output_shapes
: 
ъ
training/Adam/Variable_3/AssignAssignVariableOptraining/Adam/Variable_3training/Adam/zeros_3*
dtype0*+
_class!
loc:@training/Adam/Variable_3
«
,training/Adam/Variable_3/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_3*
_output_shapes
:*+
_class!
loc:@training/Adam/Variable_3*
dtype0
v
%training/Adam/zeros_4/shape_as_tensorConst*
valueB" N      *
dtype0*
_output_shapes
:
`
training/Adam/zeros_4/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
ъ
training/Adam/zeros_4Fill%training/Adam/zeros_4/shape_as_tensortraining/Adam/zeros_4/Const*
T0*

index_type0* 
_output_shapes
:
аю 
Ъ
training/Adam/Variable_4VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:
аю *)
shared_nametraining/Adam/Variable_4
Ђ
9training/Adam/Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_4*
_output_shapes
: 
ъ
training/Adam/Variable_4/AssignAssignVariableOptraining/Adam/Variable_4training/Adam/zeros_4*+
_class!
loc:@training/Adam/Variable_4*
dtype0
┤
,training/Adam/Variable_4/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_4*+
_class!
loc:@training/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
b
training/Adam/zeros_5Const*
_output_shapes
: *
valueB *    *
dtype0
Ў
training/Adam/Variable_5VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *)
shared_nametraining/Adam/Variable_5
Ђ
9training/Adam/Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_5*
_output_shapes
: 
ъ
training/Adam/Variable_5/AssignAssignVariableOptraining/Adam/Variable_5training/Adam/zeros_5*+
_class!
loc:@training/Adam/Variable_5*
dtype0
«
,training/Adam/Variable_5/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_5*+
_class!
loc:@training/Adam/Variable_5*
dtype0*
_output_shapes
: 
j
training/Adam/zeros_6Const*
valueB *    *
dtype0*
_output_shapes

: 
Ю
training/Adam/Variable_6VarHandleOp*
shape
: *)
shared_nametraining/Adam/Variable_6*
dtype0*
_output_shapes
: *
	container 
Ђ
9training/Adam/Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_6*
_output_shapes
: 
ъ
training/Adam/Variable_6/AssignAssignVariableOptraining/Adam/Variable_6training/Adam/zeros_6*+
_class!
loc:@training/Adam/Variable_6*
dtype0
▓
,training/Adam/Variable_6/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_6*+
_class!
loc:@training/Adam/Variable_6*
dtype0*
_output_shapes

: 
b
training/Adam/zeros_7Const*
dtype0*
_output_shapes
:*
valueB*    
Ў
training/Adam/Variable_7VarHandleOp*
shape:*)
shared_nametraining/Adam/Variable_7*
dtype0*
_output_shapes
: *
	container 
Ђ
9training/Adam/Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_7*
_output_shapes
: 
ъ
training/Adam/Variable_7/AssignAssignVariableOptraining/Adam/Variable_7training/Adam/zeros_7*+
_class!
loc:@training/Adam/Variable_7*
dtype0
«
,training/Adam/Variable_7/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_7*
dtype0*
_output_shapes
:*+
_class!
loc:@training/Adam/Variable_7
o
%training/Adam/zeros_8/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
`
training/Adam/zeros_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
training/Adam/zeros_8Fill%training/Adam/zeros_8/shape_as_tensortraining/Adam/zeros_8/Const*
T0*

index_type0*
_output_shapes
:
Ў
training/Adam/Variable_8VarHandleOp*
shape:*)
shared_nametraining/Adam/Variable_8*
dtype0*
_output_shapes
: *
	container 
Ђ
9training/Adam/Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_8*
_output_shapes
: 
ъ
training/Adam/Variable_8/AssignAssignVariableOptraining/Adam/Variable_8training/Adam/zeros_8*+
_class!
loc:@training/Adam/Variable_8*
dtype0
«
,training/Adam/Variable_8/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_8*
dtype0*
_output_shapes
:*+
_class!
loc:@training/Adam/Variable_8
o
%training/Adam/zeros_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
`
training/Adam/zeros_9/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
ў
training/Adam/zeros_9Fill%training/Adam/zeros_9/shape_as_tensortraining/Adam/zeros_9/Const*
T0*

index_type0*
_output_shapes
:
Ў
training/Adam/Variable_9VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*)
shared_nametraining/Adam/Variable_9
Ђ
9training/Adam/Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_9*
_output_shapes
: 
ъ
training/Adam/Variable_9/AssignAssignVariableOptraining/Adam/Variable_9training/Adam/zeros_9*+
_class!
loc:@training/Adam/Variable_9*
dtype0
«
,training/Adam/Variable_9/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_9*+
_class!
loc:@training/Adam/Variable_9*
dtype0*
_output_shapes
:
p
&training/Adam/zeros_10/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
a
training/Adam/zeros_10/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
Џ
training/Adam/zeros_10Fill&training/Adam/zeros_10/shape_as_tensortraining/Adam/zeros_10/Const*
T0*

index_type0*
_output_shapes
:
Џ
training/Adam/Variable_10VarHandleOp*
shape:**
shared_nametraining/Adam/Variable_10*
dtype0*
_output_shapes
: *
	container 
Ѓ
:training/Adam/Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_10*
_output_shapes
: 
б
 training/Adam/Variable_10/AssignAssignVariableOptraining/Adam/Variable_10training/Adam/zeros_10*,
_class"
 loc:@training/Adam/Variable_10*
dtype0
▒
-training/Adam/Variable_10/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_10*,
_class"
 loc:@training/Adam/Variable_10*
dtype0*
_output_shapes
:
p
&training/Adam/zeros_11/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_11/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Џ
training/Adam/zeros_11Fill&training/Adam/zeros_11/shape_as_tensortraining/Adam/zeros_11/Const*

index_type0*
_output_shapes
:*
T0
Џ
training/Adam/Variable_11VarHandleOp*
shape:**
shared_nametraining/Adam/Variable_11*
dtype0*
_output_shapes
: *
	container 
Ѓ
:training/Adam/Variable_11/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/Variable_11*
_output_shapes
: 
б
 training/Adam/Variable_11/AssignAssignVariableOptraining/Adam/Variable_11training/Adam/zeros_11*,
_class"
 loc:@training/Adam/Variable_11*
dtype0
▒
-training/Adam/Variable_11/Read/ReadVariableOpReadVariableOptraining/Adam/Variable_11*,
_class"
 loc:@training/Adam/Variable_11*
dtype0*
_output_shapes
:
b
training/Adam/ReadVariableOp_2ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
{
"training/Adam/mul_1/ReadVariableOpReadVariableOptraining/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
Ѕ
training/Adam/mul_1Multraining/Adam/ReadVariableOp_2"training/Adam/mul_1/ReadVariableOp* 
_output_shapes
:
аю *
T0
b
training/Adam/ReadVariableOp_3ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_2/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
r
training/Adam/sub_2Subtraining/Adam/sub_2/xtraining/Adam/ReadVariableOp_3*
_output_shapes
: *
T0
ј
training/Adam/mul_2Multraining/Adam/sub_22training/Adam/gradients/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
аю *
T0
o
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2* 
_output_shapes
:
аю *
T0
b
training/Adam/ReadVariableOp_4ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
}
"training/Adam/mul_3/ReadVariableOpReadVariableOptraining/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
Ѕ
training/Adam/mul_3Multraining/Adam/ReadVariableOp_4"training/Adam/mul_3/ReadVariableOp*
T0* 
_output_shapes
:
аю 
b
training/Adam/ReadVariableOp_5ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_3/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
r
training/Adam/sub_3Subtraining/Adam/sub_3/xtraining/Adam/ReadVariableOp_5*
_output_shapes
: *
T0
}
training/Adam/SquareSquare2training/Adam/gradients/dense/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
p
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0* 
_output_shapes
:
аю 
o
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
T0* 
_output_shapes
:
аю 
m
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1* 
_output_shapes
:
аю *
T0
Z
training/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_4Const*
_output_shapes
: *
valueB
 *  ђ*
dtype0
Є
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_4* 
_output_shapes
:
аю *
T0
Љ
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_3*
T0* 
_output_shapes
:
аю 
f
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0* 
_output_shapes
:
аю 
Z
training/Adam/add_3/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
r
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
T0* 
_output_shapes
:
аю 
w
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0* 
_output_shapes
:
аю 
m
training/Adam/ReadVariableOp_6ReadVariableOpdense/kernel*
dtype0* 
_output_shapes
:
аю 
~
training/Adam/sub_4Subtraining/Adam/ReadVariableOp_6training/Adam/truediv_1* 
_output_shapes
:
аю *
T0
l
training/Adam/AssignVariableOpAssignVariableOptraining/Adam/Variabletraining/Adam/add_1*
dtype0
ў
training/Adam/ReadVariableOp_7ReadVariableOptraining/Adam/Variable^training/Adam/AssignVariableOp*
dtype0* 
_output_shapes
:
аю 
p
 training/Adam/AssignVariableOp_1AssignVariableOptraining/Adam/Variable_4training/Adam/add_2*
dtype0
ю
training/Adam/ReadVariableOp_8ReadVariableOptraining/Adam/Variable_4!^training/Adam/AssignVariableOp_1*
dtype0* 
_output_shapes
:
аю 
d
 training/Adam/AssignVariableOp_2AssignVariableOpdense/kerneltraining/Adam/sub_4*
dtype0
љ
training/Adam/ReadVariableOp_9ReadVariableOpdense/kernel!^training/Adam/AssignVariableOp_2*
dtype0* 
_output_shapes
:
аю 
c
training/Adam/ReadVariableOp_10ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
w
"training/Adam/mul_6/ReadVariableOpReadVariableOptraining/Adam/Variable_1*
_output_shapes
: *
dtype0
ё
training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
: 
c
training/Adam/ReadVariableOp_11ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_5/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_5Subtraining/Adam/sub_5/xtraining/Adam/ReadVariableOp_11*
_output_shapes
: *
T0
ї
training/Adam/mul_7Multraining/Adam/sub_56training/Adam/gradients/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
i
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
T0*
_output_shapes
: 
c
training/Adam/ReadVariableOp_12ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
w
"training/Adam/mul_8/ReadVariableOpReadVariableOptraining/Adam/Variable_5*
dtype0*
_output_shapes
: 
ё
training/Adam/mul_8Multraining/Adam/ReadVariableOp_12"training/Adam/mul_8/ReadVariableOp*
T0*
_output_shapes
: 
c
training/Adam/ReadVariableOp_13ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_6/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_6Subtraining/Adam/sub_6/xtraining/Adam/ReadVariableOp_13*
_output_shapes
: *
T0
}
training/Adam/Square_1Square6training/Adam/gradients/dense/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
l
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
: 
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes
: 
h
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
_output_shapes
: *
T0
Z
training/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_6Const*
_output_shapes
: *
valueB
 *  ђ*
dtype0
Ђ
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_6*
T0*
_output_shapes
: 
І
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_5*
_output_shapes
: *
T0
`
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
_output_shapes
: *
T0
Z
training/Adam/add_6/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
l
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0*
_output_shapes
: 
r
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes
: 
f
training/Adam/ReadVariableOp_14ReadVariableOp
dense/bias*
dtype0*
_output_shapes
: 
y
training/Adam/sub_7Subtraining/Adam/ReadVariableOp_14training/Adam/truediv_2*
T0*
_output_shapes
: 
p
 training/Adam/AssignVariableOp_3AssignVariableOptraining/Adam/Variable_1training/Adam/add_4*
dtype0
Ќ
training/Adam/ReadVariableOp_15ReadVariableOptraining/Adam/Variable_1!^training/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
: 
p
 training/Adam/AssignVariableOp_4AssignVariableOptraining/Adam/Variable_5training/Adam/add_5*
dtype0
Ќ
training/Adam/ReadVariableOp_16ReadVariableOptraining/Adam/Variable_5!^training/Adam/AssignVariableOp_4*
_output_shapes
: *
dtype0
b
 training/Adam/AssignVariableOp_5AssignVariableOp
dense/biastraining/Adam/sub_7*
dtype0
Ѕ
training/Adam/ReadVariableOp_17ReadVariableOp
dense/bias!^training/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
: 
c
training/Adam/ReadVariableOp_18ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
|
#training/Adam/mul_11/ReadVariableOpReadVariableOptraining/Adam/Variable_2*
dtype0*
_output_shapes

: 
і
training/Adam/mul_11Multraining/Adam/ReadVariableOp_18#training/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

: 
c
training/Adam/ReadVariableOp_19ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_8/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
s
training/Adam/sub_8Subtraining/Adam/sub_8/xtraining/Adam/ReadVariableOp_19*
_output_shapes
: *
T0
Ј
training/Adam/mul_12Multraining/Adam/sub_84training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
o
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
_output_shapes

: *
T0
c
training/Adam/ReadVariableOp_20ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
|
#training/Adam/mul_13/ReadVariableOpReadVariableOptraining/Adam/Variable_6*
dtype0*
_output_shapes

: 
і
training/Adam/mul_13Multraining/Adam/ReadVariableOp_20#training/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

: 
c
training/Adam/ReadVariableOp_21ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_9/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
s
training/Adam/sub_9Subtraining/Adam/sub_9/xtraining/Adam/ReadVariableOp_21*
_output_shapes
: *
T0

training/Adam/Square_2Square4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0*
_output_shapes

: 
o
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0*
_output_shapes

: 
l
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0*
_output_shapes

: 
Z
training/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_8Const*
dtype0*
_output_shapes
: *
valueB
 *  ђ
Ё
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
T0*
_output_shapes

: 
Ј
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_7*
T0*
_output_shapes

: 
d
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
_output_shapes

: *
T0
Z
training/Adam/add_9/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
p
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
T0*
_output_shapes

: 
v
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
_output_shapes

: *
T0
n
training/Adam/ReadVariableOp_22ReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

: 
~
training/Adam/sub_10Subtraining/Adam/ReadVariableOp_22training/Adam/truediv_3*
T0*
_output_shapes

: 
p
 training/Adam/AssignVariableOp_6AssignVariableOptraining/Adam/Variable_2training/Adam/add_7*
dtype0
Џ
training/Adam/ReadVariableOp_23ReadVariableOptraining/Adam/Variable_2!^training/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

: 
p
 training/Adam/AssignVariableOp_7AssignVariableOptraining/Adam/Variable_6training/Adam/add_8*
dtype0
Џ
training/Adam/ReadVariableOp_24ReadVariableOptraining/Adam/Variable_6!^training/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

: 
g
 training/Adam/AssignVariableOp_8AssignVariableOpdense_1/kerneltraining/Adam/sub_10*
dtype0
Љ
training/Adam/ReadVariableOp_25ReadVariableOpdense_1/kernel!^training/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

: 
c
training/Adam/ReadVariableOp_26ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
x
#training/Adam/mul_16/ReadVariableOpReadVariableOptraining/Adam/Variable_3*
dtype0*
_output_shapes
:
є
training/Adam/mul_16Multraining/Adam/ReadVariableOp_26#training/Adam/mul_16/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_27ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_11/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_11Subtraining/Adam/sub_11/xtraining/Adam/ReadVariableOp_27*
_output_shapes
: *
T0
љ
training/Adam/mul_17Multraining/Adam/sub_118training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_28ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
x
#training/Adam/mul_18/ReadVariableOpReadVariableOptraining/Adam/Variable_7*
dtype0*
_output_shapes
:
є
training/Adam/mul_18Multraining/Adam/ReadVariableOp_28#training/Adam/mul_18/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_29ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_12/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_12Subtraining/Adam/sub_12/xtraining/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 

training/Adam/Square_3Square8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0*
_output_shapes
:
l
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0*
_output_shapes
:
i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
_output_shapes
:*
T0
Z
training/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_10Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ѓ
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_10*
T0*
_output_shapes
:
І
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_9*
_output_shapes
:*
T0
`
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0*
_output_shapes
:
[
training/Adam/add_12/yConst*
_output_shapes
: *
valueB
 *Ћ┐о3*
dtype0
n
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes
:
s
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
_output_shapes
:*
T0
h
training/Adam/ReadVariableOp_30ReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
z
training/Adam/sub_13Subtraining/Adam/ReadVariableOp_30training/Adam/truediv_4*
T0*
_output_shapes
:
q
 training/Adam/AssignVariableOp_9AssignVariableOptraining/Adam/Variable_3training/Adam/add_10*
dtype0
Ќ
training/Adam/ReadVariableOp_31ReadVariableOptraining/Adam/Variable_3!^training/Adam/AssignVariableOp_9*
_output_shapes
:*
dtype0
r
!training/Adam/AssignVariableOp_10AssignVariableOptraining/Adam/Variable_7training/Adam/add_11*
dtype0
ў
training/Adam/ReadVariableOp_32ReadVariableOptraining/Adam/Variable_7"^training/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
f
!training/Adam/AssignVariableOp_11AssignVariableOpdense_1/biastraining/Adam/sub_13*
dtype0
ї
training/Adam/ReadVariableOp_33ReadVariableOpdense_1/bias"^training/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
№
training/group_depsNoOp	^loss/mul^metrics/acc/Mean_1^training/Adam/ReadVariableOp ^training/Adam/ReadVariableOp_15 ^training/Adam/ReadVariableOp_16 ^training/Adam/ReadVariableOp_17 ^training/Adam/ReadVariableOp_23 ^training/Adam/ReadVariableOp_24 ^training/Adam/ReadVariableOp_25 ^training/Adam/ReadVariableOp_31 ^training/Adam/ReadVariableOp_32 ^training/Adam/ReadVariableOp_33^training/Adam/ReadVariableOp_7^training/Adam/ReadVariableOp_8^training/Adam/ReadVariableOp_9
N
VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 
N
VarIsInitializedOp_1VarIsInitializedOp
dense/bias*
_output_shapes
: 
R
VarIsInitializedOp_2VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
P
VarIsInitializedOp_3VarIsInitializedOpdense_1/bias*
_output_shapes
: 
S
VarIsInitializedOp_4VarIsInitializedOpAdam/iterations*
_output_shapes
: 
K
VarIsInitializedOp_5VarIsInitializedOpAdam/lr*
_output_shapes
: 
O
VarIsInitializedOp_6VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
O
VarIsInitializedOp_7VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
N
VarIsInitializedOp_8VarIsInitializedOp
Adam/decay*
_output_shapes
: 
Z
VarIsInitializedOp_9VarIsInitializedOptraining/Adam/Variable*
_output_shapes
: 
]
VarIsInitializedOp_10VarIsInitializedOptraining/Adam/Variable_1*
_output_shapes
: 
]
VarIsInitializedOp_11VarIsInitializedOptraining/Adam/Variable_2*
_output_shapes
: 
]
VarIsInitializedOp_12VarIsInitializedOptraining/Adam/Variable_3*
_output_shapes
: 
]
VarIsInitializedOp_13VarIsInitializedOptraining/Adam/Variable_4*
_output_shapes
: 
]
VarIsInitializedOp_14VarIsInitializedOptraining/Adam/Variable_5*
_output_shapes
: 
]
VarIsInitializedOp_15VarIsInitializedOptraining/Adam/Variable_6*
_output_shapes
: 
]
VarIsInitializedOp_16VarIsInitializedOptraining/Adam/Variable_7*
_output_shapes
: 
]
VarIsInitializedOp_17VarIsInitializedOptraining/Adam/Variable_8*
_output_shapes
: 
]
VarIsInitializedOp_18VarIsInitializedOptraining/Adam/Variable_9*
_output_shapes
: 
^
VarIsInitializedOp_19VarIsInitializedOptraining/Adam/Variable_10*
_output_shapes
: 
^
VarIsInitializedOp_20VarIsInitializedOptraining/Adam/Variable_11*
_output_shapes
: 
С
initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/lr/Assign^dense/bias/Assign^dense/kernel/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^training/Adam/Variable/Assign ^training/Adam/Variable_1/Assign!^training/Adam/Variable_10/Assign!^training/Adam/Variable_11/Assign ^training/Adam/Variable_2/Assign ^training/Adam/Variable_3/Assign ^training/Adam/Variable_4/Assign ^training/Adam/Variable_5/Assign ^training/Adam/Variable_6/Assign ^training/Adam/Variable_7/Assign ^training/Adam/Variable_8/Assign ^training/Adam/Variable_9/Assign
2

group_depsNoOp	^loss/mul^metrics/acc/Mean_1
v
dropout_input_1Placeholder*
dtype0*)
_output_shapes
:         аю*
shape:         аю
~
dropout_2/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
_output_shapes
: : *
T0

]
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
T0
*
_output_shapes
: 
a
dropout_2/cond/pred_idIdentitydropout/keras_learning_phase*
T0
*
_output_shapes
: 

 dropout_2/cond/dropout/keep_probConst^dropout_2/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ђ
dropout_2/cond/dropout/ShapeShape%dropout_2/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
├
#dropout_2/cond/dropout/Shape/SwitchSwitchdropout_input_1dropout_2/cond/pred_id*
T0*"
_class
loc:@dropout_input_1*>
_output_shapes,
*:         аю:         аю
ѕ
)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ѕ
)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
╝
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*

seed *
T0*
dtype0*)
_output_shapes
:         аю*
seed2 
Д
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
─
)dropout_2/cond/dropout/random_uniform/mulMul3dropout_2/cond/dropout/random_uniform/RandomUniform)dropout_2/cond/dropout/random_uniform/sub*
T0*)
_output_shapes
:         аю
Х
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*
T0*)
_output_shapes
:         аю
ъ
dropout_2/cond/dropout/addAdd dropout_2/cond/dropout/keep_prob%dropout_2/cond/dropout/random_uniform*
T0*)
_output_shapes
:         аю
u
dropout_2/cond/dropout/FloorFloordropout_2/cond/dropout/add*
T0*)
_output_shapes
:         аю
б
dropout_2/cond/dropout/divRealDiv%dropout_2/cond/dropout/Shape/Switch:1 dropout_2/cond/dropout/keep_prob*
T0*)
_output_shapes
:         аю
Ј
dropout_2/cond/dropout/mulMuldropout_2/cond/dropout/divdropout_2/cond/dropout/Floor*)
_output_shapes
:         аю*
T0
w
dropout_2/cond/IdentityIdentitydropout_2/cond/Identity/Switch*
T0*)
_output_shapes
:         аю
Й
dropout_2/cond/Identity/SwitchSwitchdropout_input_1dropout_2/cond/pred_id*>
_output_shapes,
*:         аю:         аю*
T0*"
_class
loc:@dropout_input_1
Љ
dropout_2/cond/MergeMergedropout_2/cond/Identitydropout_2/cond/dropout/mul*
N*+
_output_shapes
:         аю: *
T0
Б
/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB" N      *
dtype0*
_output_shapes
:
Ћ
-dense_2/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *!
_class
loc:@dense_2/kernel*
valueB
 *икЇ╝*
dtype0
Ћ
-dense_2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_2/kernel*
valueB
 *икЇ<*
dtype0*
_output_shapes
: 
ь
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_2/kernel*
seed2 *
dtype0* 
_output_shapes
:
аю *

seed 
о
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_2/kernel*
_output_shapes
: *
T0
Ж
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel* 
_output_shapes
:
аю 
▄
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min* 
_output_shapes
:
аю *
T0*!
_class
loc:@dense_2/kernel
«
dense_2/kernelVarHandleOp*
_output_shapes
: *
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
	container *
shape:
аю *
dtype0
m
/dense_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/kernel*
_output_shapes
: 
ћ
dense_2/kernel/AssignAssignVariableOpdense_2/kernel)dense_2/kernel/Initializer/random_uniform*!
_class
loc:@dense_2/kernel*
dtype0
ќ
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0* 
_output_shapes
:
аю 
ї
dense_2/bias/Initializer/zerosConst*
dtype0*
_output_shapes
: *
_class
loc:@dense_2/bias*
valueB *    
б
dense_2/biasVarHandleOp*
_class
loc:@dense_2/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_namedense_2/bias
i
-dense_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/bias*
_output_shapes
: 
Ѓ
dense_2/bias/AssignAssignVariableOpdense_2/biasdense_2/bias/Initializer/zeros*
_class
loc:@dense_2/bias*
dtype0
і
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
: *
_class
loc:@dense_2/bias*
dtype0
n
dense_2/MatMul/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0* 
_output_shapes
:
аю 
Ц
dense_2/MatMulMatMuldropout_2/cond/Mergedense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:          *
transpose_a( *
transpose_b( 
g
dense_2/BiasAdd/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
: *
dtype0
Њ
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:          
W
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:          
ђ
dropout_1_1/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
T0
*
_output_shapes
: : 
a
dropout_1_1/cond/switch_tIdentitydropout_1_1/cond/Switch:1*
T0
*
_output_shapes
: 
_
dropout_1_1/cond/switch_fIdentitydropout_1_1/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_1_1/cond/pred_idIdentitydropout/keras_learning_phase*
_output_shapes
: *
T0

Ѓ
"dropout_1_1/cond/dropout/keep_probConst^dropout_1_1/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ё
dropout_1_1/cond/dropout/ShapeShape'dropout_1_1/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
й
%dropout_1_1/cond/dropout/Shape/SwitchSwitchdense_2/Reludropout_1_1/cond/pred_id*:
_output_shapes(
&:          :          *
T0*
_class
loc:@dense_2/Relu
ї
+dropout_1_1/cond/dropout/random_uniform/minConst^dropout_1_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
ї
+dropout_1_1/cond/dropout/random_uniform/maxConst^dropout_1_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
Й
5dropout_1_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1_1/cond/dropout/Shape*

seed *
T0*
dtype0*'
_output_shapes
:          *
seed2 
Г
+dropout_1_1/cond/dropout/random_uniform/subSub+dropout_1_1/cond/dropout/random_uniform/max+dropout_1_1/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
╚
+dropout_1_1/cond/dropout/random_uniform/mulMul5dropout_1_1/cond/dropout/random_uniform/RandomUniform+dropout_1_1/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:          
║
'dropout_1_1/cond/dropout/random_uniformAdd+dropout_1_1/cond/dropout/random_uniform/mul+dropout_1_1/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:          
б
dropout_1_1/cond/dropout/addAdd"dropout_1_1/cond/dropout/keep_prob'dropout_1_1/cond/dropout/random_uniform*'
_output_shapes
:          *
T0
w
dropout_1_1/cond/dropout/FloorFloordropout_1_1/cond/dropout/add*'
_output_shapes
:          *
T0
д
dropout_1_1/cond/dropout/divRealDiv'dropout_1_1/cond/dropout/Shape/Switch:1"dropout_1_1/cond/dropout/keep_prob*'
_output_shapes
:          *
T0
Њ
dropout_1_1/cond/dropout/mulMuldropout_1_1/cond/dropout/divdropout_1_1/cond/dropout/Floor*
T0*'
_output_shapes
:          
y
dropout_1_1/cond/IdentityIdentity dropout_1_1/cond/Identity/Switch*
T0*'
_output_shapes
:          
И
 dropout_1_1/cond/Identity/SwitchSwitchdense_2/Reludropout_1_1/cond/pred_id*
T0*
_class
loc:@dense_2/Relu*:
_output_shapes(
&:          :          
Ћ
dropout_1_1/cond/MergeMergedropout_1_1/cond/Identitydropout_1_1/cond/dropout/mul*
T0*
N*)
_output_shapes
:          : 
Д
1dense_1_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@dense_1_1/kernel*
valueB"       *
dtype0*
_output_shapes
:
Ў
/dense_1_1/kernel/Initializer/random_uniform/minConst*#
_class
loc:@dense_1_1/kernel*
valueB
 *JQ┌Й*
dtype0*
_output_shapes
: 
Ў
/dense_1_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@dense_1_1/kernel*
valueB
 *JQ┌>*
dtype0*
_output_shapes
: 
ы
9dense_1_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1dense_1_1/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@dense_1_1/kernel*
seed2 *
dtype0*
_output_shapes

: *

seed 
я
/dense_1_1/kernel/Initializer/random_uniform/subSub/dense_1_1/kernel/Initializer/random_uniform/max/dense_1_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@dense_1_1/kernel*
_output_shapes
: 
­
/dense_1_1/kernel/Initializer/random_uniform/mulMul9dense_1_1/kernel/Initializer/random_uniform/RandomUniform/dense_1_1/kernel/Initializer/random_uniform/sub*
_output_shapes

: *
T0*#
_class
loc:@dense_1_1/kernel
Р
+dense_1_1/kernel/Initializer/random_uniformAdd/dense_1_1/kernel/Initializer/random_uniform/mul/dense_1_1/kernel/Initializer/random_uniform/min*
_output_shapes

: *
T0*#
_class
loc:@dense_1_1/kernel
▓
dense_1_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_1_1/kernel*#
_class
loc:@dense_1_1/kernel*
	container *
shape
: 
q
1dense_1_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_1/kernel*
_output_shapes
: 
ю
dense_1_1/kernel/AssignAssignVariableOpdense_1_1/kernel+dense_1_1/kernel/Initializer/random_uniform*#
_class
loc:@dense_1_1/kernel*
dtype0
џ
$dense_1_1/kernel/Read/ReadVariableOpReadVariableOpdense_1_1/kernel*#
_class
loc:@dense_1_1/kernel*
dtype0*
_output_shapes

: 
љ
 dense_1_1/bias/Initializer/zerosConst*!
_class
loc:@dense_1_1/bias*
valueB*    *
dtype0*
_output_shapes
:
е
dense_1_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_1_1/bias*!
_class
loc:@dense_1_1/bias*
	container *
shape:
m
/dense_1_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_1/bias*
_output_shapes
: 
І
dense_1_1/bias/AssignAssignVariableOpdense_1_1/bias dense_1_1/bias/Initializer/zeros*!
_class
loc:@dense_1_1/bias*
dtype0
љ
"dense_1_1/bias/Read/ReadVariableOpReadVariableOpdense_1_1/bias*!
_class
loc:@dense_1_1/bias*
dtype0*
_output_shapes
:
p
dense_1_1/MatMul/ReadVariableOpReadVariableOpdense_1_1/kernel*
dtype0*
_output_shapes

: 
Ф
dense_1_1/MatMulMatMuldropout_1_1/cond/Mergedense_1_1/MatMul/ReadVariableOp*'
_output_shapes
:         *
transpose_a( *
transpose_b( *
T0
k
 dense_1_1/BiasAdd/ReadVariableOpReadVariableOpdense_1_1/bias*
dtype0*
_output_shapes
:
Ў
dense_1_1/BiasAddBiasAdddense_1_1/MatMul dense_1_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:         
a
dense_1_1/SigmoidSigmoiddense_1_1/BiasAdd*
T0*'
_output_shapes
:         
`
PlaceholderPlaceholder* 
_output_shapes
:
аю *
shape:
аю *
dtype0
N
AssignVariableOpAssignVariableOpdense_2/kernelPlaceholder*
dtype0
r
ReadVariableOpReadVariableOpdense_2/kernel^AssignVariableOp*
dtype0* 
_output_shapes
:
аю 
V
Placeholder_1Placeholder*
_output_shapes
: *
shape: *
dtype0
P
AssignVariableOp_1AssignVariableOpdense_2/biasPlaceholder_1*
dtype0
n
ReadVariableOp_1ReadVariableOpdense_2/bias^AssignVariableOp_1*
dtype0*
_output_shapes
: 
^
Placeholder_2Placeholder*
dtype0*
_output_shapes

: *
shape
: 
T
AssignVariableOp_2AssignVariableOpdense_1_1/kernelPlaceholder_2*
dtype0
v
ReadVariableOp_2ReadVariableOpdense_1_1/kernel^AssignVariableOp_2*
dtype0*
_output_shapes

: 
V
Placeholder_3Placeholder*
shape:*
dtype0*
_output_shapes
:
R
AssignVariableOp_3AssignVariableOpdense_1_1/biasPlaceholder_3*
dtype0
p
ReadVariableOp_3ReadVariableOpdense_1_1/bias^AssignVariableOp_3*
dtype0*
_output_shapes
:
S
VarIsInitializedOp_21VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_22VarIsInitializedOpdense_2/bias*
_output_shapes
: 
U
VarIsInitializedOp_23VarIsInitializedOpdense_1_1/kernel*
_output_shapes
: 
S
VarIsInitializedOp_24VarIsInitializedOpdense_1_1/bias*
_output_shapes
: 
n
init_1NoOp^dense_1_1/bias/Assign^dense_1_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign
m
+Adam_1/iterations/Initializer/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
Є
Adam_1/iterationsVarHandleOp*"
shared_nameAdam_1/iterations*
dtype0	*
_output_shapes
: *
	container *
shape: 
s
2Adam_1/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/iterations*
_output_shapes
: 
Ъ
Adam_1/iterations/AssignAssignVariableOpAdam_1/iterations+Adam_1/iterations/Initializer/initial_value*$
_class
loc:@Adam_1/iterations*
dtype0	
Ћ
%Adam_1/iterations/Read/ReadVariableOpReadVariableOpAdam_1/iterations*$
_class
loc:@Adam_1/iterations*
dtype0	*
_output_shapes
: 
h
#Adam_1/lr/Initializer/initial_valueConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
w
	Adam_1/lrVarHandleOp*
shared_name	Adam_1/lr*
dtype0*
_output_shapes
: *
	container *
shape: 
c
*Adam_1/lr/IsInitialized/VarIsInitializedOpVarIsInitializedOp	Adam_1/lr*
_output_shapes
: 

Adam_1/lr/AssignAssignVariableOp	Adam_1/lr#Adam_1/lr/Initializer/initial_value*
_class
loc:@Adam_1/lr*
dtype0
}
Adam_1/lr/Read/ReadVariableOpReadVariableOp	Adam_1/lr*
_class
loc:@Adam_1/lr*
dtype0*
_output_shapes
: 
l
'Adam_1/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 

Adam_1/beta_1VarHandleOp*
shape: *
shared_nameAdam_1/beta_1*
dtype0*
_output_shapes
: *
	container 
k
.Adam_1/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/beta_1*
_output_shapes
: 
Ј
Adam_1/beta_1/AssignAssignVariableOpAdam_1/beta_1'Adam_1/beta_1/Initializer/initial_value* 
_class
loc:@Adam_1/beta_1*
dtype0
Ѕ
!Adam_1/beta_1/Read/ReadVariableOpReadVariableOpAdam_1/beta_1* 
_class
loc:@Adam_1/beta_1*
dtype0*
_output_shapes
: 
l
'Adam_1/beta_2/Initializer/initial_valueConst*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 

Adam_1/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_nameAdam_1/beta_2
k
.Adam_1/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/beta_2*
_output_shapes
: 
Ј
Adam_1/beta_2/AssignAssignVariableOpAdam_1/beta_2'Adam_1/beta_2/Initializer/initial_value* 
_class
loc:@Adam_1/beta_2*
dtype0
Ѕ
!Adam_1/beta_2/Read/ReadVariableOpReadVariableOpAdam_1/beta_2* 
_class
loc:@Adam_1/beta_2*
dtype0*
_output_shapes
: 
k
&Adam_1/decay/Initializer/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
}
Adam_1/decayVarHandleOp*
shape: *
shared_nameAdam_1/decay*
dtype0*
_output_shapes
: *
	container 
i
-Adam_1/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/decay*
_output_shapes
: 
І
Adam_1/decay/AssignAssignVariableOpAdam_1/decay&Adam_1/decay/Initializer/initial_value*
_class
loc:@Adam_1/decay*
dtype0
є
 Adam_1/decay/Read/ReadVariableOpReadVariableOpAdam_1/decay*
dtype0*
_output_shapes
: *
_class
loc:@Adam_1/decay
Ё
dense_1_target_1Placeholder*%
shape:                  *
dtype0*0
_output_shapes
:                  
k
dense_1_sample_weights_1/inputConst*
valueB*  ђ?*
dtype0*
_output_shapes
:
ъ
dense_1_sample_weights_1PlaceholderWithDefaultdense_1_sample_weights_1/input*
shape:         *
dtype0*#
_output_shapes
:         
^
loss_1/dense_1_loss/ConstConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
^
loss_1/dense_1_loss/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
u
loss_1/dense_1_loss/subSubloss_1/dense_1_loss/sub/xloss_1/dense_1_loss/Const*
_output_shapes
: *
T0
њ
)loss_1/dense_1_loss/clip_by_value/MinimumMinimumdense_1_1/Sigmoidloss_1/dense_1_loss/sub*'
_output_shapes
:         *
T0
ц
!loss_1/dense_1_loss/clip_by_valueMaximum)loss_1/dense_1_loss/clip_by_value/Minimumloss_1/dense_1_loss/Const*'
_output_shapes
:         *
T0
`
loss_1/dense_1_loss/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
њ
loss_1/dense_1_loss/sub_1Subloss_1/dense_1_loss/sub_1/x!loss_1/dense_1_loss/clip_by_value*
T0*'
_output_shapes
:         
ќ
loss_1/dense_1_loss/truedivRealDiv!loss_1/dense_1_loss/clip_by_valueloss_1/dense_1_loss/sub_1*
T0*'
_output_shapes
:         
m
loss_1/dense_1_loss/LogLogloss_1/dense_1_loss/truediv*
T0*'
_output_shapes
:         
ё
,loss_1/dense_1_loss/logistic_loss/zeros_like	ZerosLikeloss_1/dense_1_loss/Log*
T0*'
_output_shapes
:         
и
.loss_1/dense_1_loss/logistic_loss/GreaterEqualGreaterEqualloss_1/dense_1_loss/Log,loss_1/dense_1_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:         
█
(loss_1/dense_1_loss/logistic_loss/SelectSelect.loss_1/dense_1_loss/logistic_loss/GreaterEqualloss_1/dense_1_loss/Log,loss_1/dense_1_loss/logistic_loss/zeros_like*'
_output_shapes
:         *
T0
w
%loss_1/dense_1_loss/logistic_loss/NegNegloss_1/dense_1_loss/Log*
T0*'
_output_shapes
:         
о
*loss_1/dense_1_loss/logistic_loss/Select_1Select.loss_1/dense_1_loss/logistic_loss/GreaterEqual%loss_1/dense_1_loss/logistic_loss/Negloss_1/dense_1_loss/Log*'
_output_shapes
:         *
T0
њ
%loss_1/dense_1_loss/logistic_loss/mulMulloss_1/dense_1_loss/Logdense_1_target_1*0
_output_shapes
:                  *
T0
И
%loss_1/dense_1_loss/logistic_loss/subSub(loss_1/dense_1_loss/logistic_loss/Select%loss_1/dense_1_loss/logistic_loss/mul*
T0*0
_output_shapes
:                  
і
%loss_1/dense_1_loss/logistic_loss/ExpExp*loss_1/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         *
T0
Ѕ
'loss_1/dense_1_loss/logistic_loss/Log1pLog1p%loss_1/dense_1_loss/logistic_loss/Exp*
T0*'
_output_shapes
:         
│
!loss_1/dense_1_loss/logistic_lossAdd%loss_1/dense_1_loss/logistic_loss/sub'loss_1/dense_1_loss/logistic_loss/Log1p*0
_output_shapes
:                  *
T0
u
*loss_1/dense_1_loss/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
         *
dtype0
║
loss_1/dense_1_loss/MeanMean!loss_1/dense_1_loss/logistic_loss*loss_1/dense_1_loss/Mean/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:         
o
,loss_1/dense_1_loss/Mean_1/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB 
х
loss_1/dense_1_loss/Mean_1Meanloss_1/dense_1_loss/Mean,loss_1/dense_1_loss/Mean_1/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
ѓ
loss_1/dense_1_loss/mulMulloss_1/dense_1_loss/Mean_1dense_1_sample_weights_1*#
_output_shapes
:         *
T0
c
loss_1/dense_1_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
љ
loss_1/dense_1_loss/NotEqualNotEqualdense_1_sample_weights_1loss_1/dense_1_loss/NotEqual/y*
T0*#
_output_shapes
:         
{
loss_1/dense_1_loss/CastCastloss_1/dense_1_loss/NotEqual*#
_output_shapes
:         *

DstT0*

SrcT0

e
loss_1/dense_1_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ќ
loss_1/dense_1_loss/Mean_2Meanloss_1/dense_1_loss/Castloss_1/dense_1_loss/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
І
loss_1/dense_1_loss/truediv_1RealDivloss_1/dense_1_loss/mulloss_1/dense_1_loss/Mean_2*#
_output_shapes
:         *
T0
e
loss_1/dense_1_loss/Const_2Const*
valueB: *
dtype0*
_output_shapes
:
ю
loss_1/dense_1_loss/Mean_3Meanloss_1/dense_1_loss/truediv_1loss_1/dense_1_loss/Const_2*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Q
loss_1/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
\

loss_1/mulMulloss_1/mul/xloss_1/dense_1_loss/Mean_3*
T0*
_output_shapes
: 
a
metrics_1/acc/RoundRounddense_1_1/Sigmoid*
T0*'
_output_shapes
:         
~
metrics_1/acc/EqualEqualdense_1_target_1metrics_1/acc/Round*0
_output_shapes
:                  *
T0
y
metrics_1/acc/CastCastmetrics_1/acc/Equal*

SrcT0
*0
_output_shapes
:                  *

DstT0
o
$metrics_1/acc/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
Ъ
metrics_1/acc/MeanMeanmetrics_1/acc/Cast$metrics_1/acc/Mean/reduction_indices*#
_output_shapes
:         *
	keep_dims( *

Tidx0*
T0
]
metrics_1/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ѓ
metrics_1/acc/Mean_1Meanmetrics_1/acc/Meanmetrics_1/acc/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Ђ
training_1/Adam/gradients/ShapeConst*
_class
loc:@loss_1/mul*
valueB *
dtype0*
_output_shapes
: 
Є
#training_1/Adam/gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
_class
loc:@loss_1/mul*
valueB
 *  ђ?
Й
training_1/Adam/gradients/FillFilltraining_1/Adam/gradients/Shape#training_1/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss_1/mul*

index_type0*
_output_shapes
: 
░
-training_1/Adam/gradients/loss_1/mul_grad/MulMultraining_1/Adam/gradients/Fillloss_1/dense_1_loss/Mean_3*
T0*
_class
loc:@loss_1/mul*
_output_shapes
: 
ц
/training_1/Adam/gradients/loss_1/mul_grad/Mul_1Multraining_1/Adam/gradients/Fillloss_1/mul/x*
_output_shapes
: *
T0*
_class
loc:@loss_1/mul
└
Gtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Reshape/shapeConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
valueB:*
dtype0*
_output_shapes
:
е
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/ReshapeReshape/training_1/Adam/gradients/loss_1/mul_grad/Mul_1Gtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Reshape/shape*
_output_shapes
:*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
Tshape0
╦
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/ShapeShapeloss_1/dense_1_loss/truediv_1*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:
╣
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/TileTileAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Reshape?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Shape*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*#
_output_shapes
:         *

Tmultiples0
═
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Shape_1Shapeloss_1/dense_1_loss/truediv_1*
_output_shapes
:*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
out_type0
│
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Shape_2Const*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
valueB *
dtype0*
_output_shapes
: 
И
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/ConstConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
и
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/ProdProdAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Shape_1?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3
║
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Const_1Const*
_output_shapes
:*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
valueB: *
dtype0
╗
@training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Prod_1ProdAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Shape_2Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Const_1*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
_output_shapes
: *
	keep_dims( *

Tidx0
┤
Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Maximum/yConst*
dtype0*
_output_shapes
: *-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
value	B :
Б
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/MaximumMaximum@training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Prod_1Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Maximum/y*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
_output_shapes
: *
T0
А
Btraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/floordivFloorDiv>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/ProdAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Maximum*
_output_shapes
: *
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3
ж
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/CastCastBtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/floordiv*

SrcT0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3*
_output_shapes
: *

DstT0
Е
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/truedivRealDiv>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Tile>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/Cast*#
_output_shapes
:         *
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_3
╦
Btraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/ShapeShapeloss_1/dense_1_loss/mul*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*
out_type0*
_output_shapes
:
╣
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Shape_1Const*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*
valueB *
dtype0*
_output_shapes
: 
С
Rtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/ShapeDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*2
_output_shapes 
:         :         
ј
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/RealDivRealDivAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/truedivloss_1/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*#
_output_shapes
:         
М
@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/SumSumDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/RealDivRtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*
_output_shapes
:
├
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/ReshapeReshape@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/SumBtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Shape*#
_output_shapes
:         *
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*
Tshape0
└
@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/NegNegloss_1/dense_1_loss/mul*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*#
_output_shapes
:         
Ј
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/RealDiv_1RealDiv@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Negloss_1/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*#
_output_shapes
:         
Ћ
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/RealDiv_2RealDivFtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/RealDiv_1loss_1/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*#
_output_shapes
:         
▓
@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/mulMulAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_3_grad/truedivFtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/RealDiv_2*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*#
_output_shapes
:         *
T0
М
Btraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Sum_1Sum@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/mulTtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/BroadcastGradientArgs:1*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
╝
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Reshape_1ReshapeBtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Sum_1Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss_1/dense_1_loss/truediv_1*
Tshape0*
_output_shapes
: 
┬
<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/ShapeShapeloss_1/dense_1_loss/Mean_1*
_output_shapes
:*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*
out_type0
┬
>training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Shape_1Shapedense_1_sample_weights_1*
_output_shapes
:*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*
out_type0
╠
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Shape>training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*2
_output_shapes 
:         :         
ч
:training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/MulMulDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Reshapedense_1_sample_weights_1*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*#
_output_shapes
:         
и
:training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/SumSum:training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/MulLtraining_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss_1/dense_1_loss/mul
Ф
>training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/ReshapeReshape:training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Sum<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Shape*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
 
<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Mul_1Mulloss_1/dense_1_loss/Mean_1Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*#
_output_shapes
:         
й
<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Sum_1Sum<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Mul_1Ntraining_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss_1/dense_1_loss/mul
▒
@training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Reshape_1Reshape<training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Sum_1>training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_1/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
к
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ShapeShapeloss_1/dense_1_loss/Mean*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
»
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/SizeConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ё
=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/addAdd,loss_1/dense_1_loss/Mean_1/reduction_indices>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Size*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
: 
џ
=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/modFloorMod=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/add>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Size*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
: 
║
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape_1Const*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Х
Etraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/range/startConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
value	B : *
dtype0*
_output_shapes
: 
Х
Etraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/range/deltaConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ь
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/rangeRangeEtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/range/start>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/SizeEtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/range/delta*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
:*

Tidx0
х
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Fill/valueConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
│
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/FillFillAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape_1Dtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Fill/value*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*

index_type0*
_output_shapes
: 
┐
Gtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/DynamicStitchDynamicStitch?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/range=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/mod?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Fill*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
N*#
_output_shapes
:         
┤
Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum/yConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
и
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/MaximumMaximumGtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/DynamicStitchCtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum/y*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*#
_output_shapes
:         
»
Btraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/floordivFloorDiv?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ShapeAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*#
_output_shapes
:         
х
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ReshapeReshape>training_1/Adam/gradients/loss_1/dense_1_loss/mul_grad/ReshapeGtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/DynamicStitch*
_output_shapes
:*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
Tshape0
▒
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/TileTileAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ReshapeBtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/floordiv*

Tmultiples0*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
:
╚
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape_2Shapeloss_1/dense_1_loss/Mean*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
╩
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape_3Shapeloss_1/dense_1_loss/Mean_1*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
И
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ConstConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
и
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ProdProdAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape_2?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Const*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
║
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Const_1Const*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
╗
@training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Prod_1ProdAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Shape_3Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1
Х
Etraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum_1/yConst*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
Д
Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum_1Maximum@training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Prod_1Etraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum_1/y*
_output_shapes
: *
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1
Ц
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/floordiv_1FloorDiv>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/ProdCtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Maximum_1*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
: 
в
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/CastCastDtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/floordiv_1*

SrcT0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*
_output_shapes
: *

DstT0
Е
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/truedivRealDiv>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Tile>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/Cast*
T0*-
_class#
!loc:@loss_1/dense_1_loss/Mean_1*#
_output_shapes
:         
╦
=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/ShapeShape!loss_1/dense_1_loss/logistic_loss*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
out_type0*
_output_shapes
:
Ф
<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/SizeConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Щ
;training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/addAdd*loss_1/dense_1_loss/Mean/reduction_indices<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Size*
_output_shapes
: *
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean
љ
;training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/modFloorMod;training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/add<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Size*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
: *
T0
»
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape_1Const*+
_class!
loc:@loss_1/dense_1_loss/Mean*
valueB *
dtype0*
_output_shapes
: 
▓
Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/range/startConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
value	B : *
dtype0*
_output_shapes
: 
▓
Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/range/deltaConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
с
=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/rangeRangeCtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/range/start<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/SizeCtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/range/delta*

Tidx0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
:
▒
Btraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Fill/valueConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Е
<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/FillFill?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape_1Btraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Fill/value*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*

index_type0*
_output_shapes
: 
│
Etraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/DynamicStitchDynamicStitch=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/range;training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/mod=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Fill*+
_class!
loc:@loss_1/dense_1_loss/Mean*
N*#
_output_shapes
:         *
T0
░
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum/yConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
»
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/MaximumMaximumEtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/DynamicStitchAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum/y*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*#
_output_shapes
:         
ъ
@training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/floordivFloorDiv=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
:
▓
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/ReshapeReshapeAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_1_grad/truedivEtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/DynamicStitch*
_output_shapes
:*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
Tshape0
┴
<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/TileTile?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Reshape@training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/floordiv*+
_class!
loc:@loss_1/dense_1_loss/Mean*0
_output_shapes
:                  *

Tmultiples0*
T0
═
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape_2Shape!loss_1/dense_1_loss/logistic_loss*
_output_shapes
:*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
out_type0
─
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape_3Shapeloss_1/dense_1_loss/Mean*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
out_type0*
_output_shapes
:
┤
=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/ConstConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
»
<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/ProdProd?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape_2=training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
: 
Х
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Const_1Const*
_output_shapes
:*+
_class!
loc:@loss_1/dense_1_loss/Mean*
valueB: *
dtype0
│
>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Prod_1Prod?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Shape_3?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean
▓
Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum_1/yConst*+
_class!
loc:@loss_1/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ъ
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum_1Maximum>training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Prod_1Ctraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum_1/y*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
: *
T0
Ю
Btraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/floordiv_1FloorDiv<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/ProdAtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Maximum_1*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
: *
T0
т
<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/CastCastBtraining_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/floordiv_1*

SrcT0*+
_class!
loc:@loss_1/dense_1_loss/Mean*
_output_shapes
: *

DstT0
«
?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/truedivRealDiv<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Tile<training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/Cast*0
_output_shapes
:                  *
T0*+
_class!
loc:@loss_1/dense_1_loss/Mean
р
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/ShapeShape%loss_1/dense_1_loss/logistic_loss/sub*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:*
T0
т
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Shape_1Shape'loss_1/dense_1_loss/logistic_loss/Log1p*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:
З
Vtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/ShapeHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Shape_1*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*2
_output_shapes 
:         :         
┌
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/SumSum?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/truedivVtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*
_output_shapes
:*
	keep_dims( *

Tidx0
Я
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/ReshapeReshapeDtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/SumFtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Shape*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*
Tshape0*0
_output_shapes
:                  *
T0
я
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Sum_1Sum?training_1/Adam/gradients/loss_1/dense_1_loss/Mean_grad/truedivXtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs:1*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*
_output_shapes
:*
	keep_dims( *

Tidx0
П
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Reshape_1ReshapeFtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Sum_1Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Shape_1*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/logistic_loss*
Tshape0*'
_output_shapes
:         
В
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/ShapeShape(loss_1/dense_1_loss/logistic_loss/Select*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:
в
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Shape_1Shape%loss_1/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
out_type0
ё
Ztraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/ShapeLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub
№
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/SumSumHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/ReshapeZtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
_output_shapes
:
у
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/ReshapeReshapeHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/SumJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Shape*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
Tshape0*'
_output_shapes
:         
з
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Sum_1SumHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Reshape\training_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Э
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/NegNegJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Sum_1*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
_output_shapes
:
З
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Reshape_1ReshapeHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/NegLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Shape_1*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/sub*
Tshape0*0
_output_shapes
:                  
џ
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/add/xConstK^training_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Reshape_1*:
_class0
.,loc:@loss_1/dense_1_loss/logistic_loss/Log1p*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
┤
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/addAddLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/add/x%loss_1/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0*:
_class0
.,loc:@loss_1/dense_1_loss/logistic_loss/Log1p
Ў
Qtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/add*'
_output_shapes
:         *
T0*:
_class0
.,loc:@loss_1/dense_1_loss/logistic_loss/Log1p
я
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/mulMulJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss_grad/Reshape_1Qtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal*'
_output_shapes
:         *
T0*:
_class0
.,loc:@loss_1/dense_1_loss/logistic_loss/Log1p
у
Rtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss_1/dense_1_loss/Log*;
_class1
/-loc:@loss_1/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         *
T0
Ў
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_grad/SelectSelect.loss_1/dense_1_loss/logistic_loss/GreaterEqualLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/ReshapeRtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_grad/zeros_like*
T0*;
_class1
/-loc:@loss_1/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Џ
Ptraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_grad/Select_1Select.loss_1/dense_1_loss/logistic_loss/GreaterEqualRtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_grad/zeros_likeLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Reshape*
T0*;
_class1
/-loc:@loss_1/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
█
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/ShapeShapeloss_1/dense_1_loss/Log*
_output_shapes
:*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*
out_type0
о
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Shape_1Shapedense_1_target_1*
_output_shapes
:*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*
out_type0
ё
Ztraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/ShapeLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul
д
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/MulMulNtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Reshape_1dense_1_target_1*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  
№
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/SumSumHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/MulZtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
у
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/ReshapeReshapeHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/SumJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Shape*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*
Tshape0*'
_output_shapes
:         
»
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Mul_1Mulloss_1/dense_1_loss/LogNtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/sub_grad/Reshape_1*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  *
T0
ш
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Sum_1SumJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Mul_1\training_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Ш
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Reshape_1ReshapeJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Sum_1Ltraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/mul*
Tshape0*0
_output_shapes
:                  
«
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Exp_grad/mulMulJtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Log1p_grad/mul%loss_1/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/Exp
щ
Ttraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike%loss_1/dense_1_loss/logistic_loss/Neg*
T0*=
_class3
1/loc:@loss_1/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Џ
Ptraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/SelectSelect.loss_1/dense_1_loss/logistic_loss/GreaterEqualHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Exp_grad/mulTtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/zeros_like*
T0*=
_class3
1/loc:@loss_1/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ю
Rtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/Select_1Select.loss_1/dense_1_loss/logistic_loss/GreaterEqualTtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/zeros_likeHtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Exp_grad/mul*
T0*=
_class3
1/loc:@loss_1/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ї
Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Neg_grad/NegNegPtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/Select*
T0*8
_class.
,*loc:@loss_1/dense_1_loss/logistic_loss/Neg*'
_output_shapes
:         
┌
training_1/Adam/gradients/AddNAddNNtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_grad/SelectLtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/mul_grad/ReshapeRtraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Select_1_grad/Select_1Htraining_1/Adam/gradients/loss_1/dense_1_loss/logistic_loss/Neg_grad/Neg*
T0*;
_class1
/-loc:@loss_1/dense_1_loss/logistic_loss/Select*
N*'
_output_shapes
:         
в
Atraining_1/Adam/gradients/loss_1/dense_1_loss/Log_grad/Reciprocal
Reciprocalloss_1/dense_1_loss/truediv^training_1/Adam/gradients/AddN**
_class 
loc:@loss_1/dense_1_loss/Log*'
_output_shapes
:         *
T0
ѓ
:training_1/Adam/gradients/loss_1/dense_1_loss/Log_grad/mulMultraining_1/Adam/gradients/AddNAtraining_1/Adam/gradients/loss_1/dense_1_loss/Log_grad/Reciprocal*
T0**
_class 
loc:@loss_1/dense_1_loss/Log*'
_output_shapes
:         
Л
@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/ShapeShape!loss_1/dense_1_loss/clip_by_value*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*
out_type0*
_output_shapes
:
╦
Btraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Shape_1Shapeloss_1/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*
out_type0*
_output_shapes
:
▄
Ptraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/ShapeBtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Shape_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*2
_output_shapes 
:         :         
є
Btraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/RealDivRealDiv:training_1/Adam/gradients/loss_1/dense_1_loss/Log_grad/mulloss_1/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*'
_output_shapes
:         
╦
>training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/SumSumBtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/RealDivPtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
Btraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/ReshapeReshape>training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Sum@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Shape*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*
Tshape0
╩
>training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/NegNeg!loss_1/dense_1_loss/clip_by_value*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*'
_output_shapes
:         
ї
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/RealDiv_1RealDiv>training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Negloss_1/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*'
_output_shapes
:         
њ
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/RealDiv_2RealDivDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/RealDiv_1loss_1/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*'
_output_shapes
:         
Е
>training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/mulMul:training_1/Adam/gradients/loss_1/dense_1_loss/Log_grad/mulDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/RealDiv_2*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv
╦
@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Sum_1Sum>training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/mulRtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv
┼
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Reshape_1Reshape@training_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Sum_1Btraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Shape_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*
Tshape0*'
_output_shapes
:         
»
>training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/ShapeConst*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*
valueB *
dtype0*
_output_shapes
: 
¤
@training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Shape_1Shape!loss_1/dense_1_loss/clip_by_value*
_output_shapes
:*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*
out_type0
н
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Shape@training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Shape_1*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*2
_output_shapes 
:         :         
К
<training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/SumSumDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Reshape_1Ntraining_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*
_output_shapes
:*
	keep_dims( *

Tidx0
д
@training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/ReshapeReshape<training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Sum>training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Shape*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*
Tshape0*
_output_shapes
: 
╦
>training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Sum_1SumDtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/Reshape_1Ptraining_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1
н
<training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/NegNeg>training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Sum_1*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*
_output_shapes
:
╗
Btraining_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Reshape_1Reshape<training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Neg@training_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Shape_1*
T0*,
_class"
 loc:@loss_1/dense_1_loss/sub_1*
Tshape0*'
_output_shapes
:         
Џ
 training_1/Adam/gradients/AddN_1AddNBtraining_1/Adam/gradients/loss_1/dense_1_loss/truediv_grad/ReshapeBtraining_1/Adam/gradients/loss_1/dense_1_loss/sub_1_grad/Reshape_1*
T0*.
_class$
" loc:@loss_1/dense_1_loss/truediv*
N*'
_output_shapes
:         
т
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/ShapeShape)loss_1/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
out_type0
┴
Htraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Shape_1Const*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
я
Htraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Shape_2Shape training_1/Adam/gradients/AddN_1*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:*
T0
К
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/zeros/ConstConst*
dtype0*
_output_shapes
: *4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
valueB
 *    
Я
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/zerosFillHtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Shape_2Ltraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/zeros/Const*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*

index_type0
І
Mtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/GreaterEqualGreaterEqual)loss_1/dense_1_loss/clip_by_value/Minimumloss_1/dense_1_loss/Const*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*'
_output_shapes
:         
З
Vtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/ShapeHtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*2
_output_shapes 
:         :         
Ы
Gtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/SelectSelectMtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/GreaterEqual training_1/Adam/gradients/AddN_1Ftraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/zeros*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*'
_output_shapes
:         
З
Itraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Select_1SelectMtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/GreaterEqualFtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/zeros training_1/Adam/gradients/AddN_1*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*'
_output_shapes
:         
Р
Dtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/SumSumGtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/SelectVtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs*
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0
О
Htraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/ReshapeReshapeDtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/SumFtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Shape*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
Tshape0
У
Ftraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Sum_1SumItraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Select_1Xtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs:1*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
╠
Jtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Reshape_1ReshapeFtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Sum_1Htraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Shape_1*4
_class*
(&loc:@loss_1/dense_1_loss/clip_by_value*
Tshape0*
_output_shapes
: *
T0
П
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/ShapeShapedense_1_1/Sigmoid*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
Л
Ptraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Shape_1Const*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
valueB *
dtype0*
_output_shapes
: 
ќ
Ptraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Shape_2ShapeHtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Reshape*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
О
Ttraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/zeros/ConstConst*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0*
_output_shapes
: 
ђ
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/zerosFillPtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Shape_2Ttraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/zeros/Const*'
_output_shapes
:         *
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*

index_type0
ч
Rtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_1_1/Sigmoidloss_1/dense_1_loss/sub*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
ћ
^training_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsNtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/ShapePtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*2
_output_shapes 
:         :         
и
Otraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/SelectSelectRtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/LessEqualHtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/ReshapeNtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/zeros*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
╣
Qtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Select_1SelectRtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/LessEqualNtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/zerosHtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value_grad/Reshape*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         *
T0
ѓ
Ltraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/SumSumOtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Select^training_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum
э
Ptraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/ReshapeReshapeLtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/SumNtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Shape*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
Tshape0*'
_output_shapes
:         
ѕ
Ntraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Sum_1SumQtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Select_1`training_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:
В
Rtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeNtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Sum_1Ptraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
_output_shapes
: *
T0*<
_class2
0.loc:@loss_1/dense_1_loss/clip_by_value/Minimum*
Tshape0
ѕ
<training_1/Adam/gradients/dense_1_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1_1/SigmoidPtraining_1/Adam/gradients/loss_1/dense_1_loss/clip_by_value/Minimum_grad/Reshape*
T0*$
_class
loc:@dense_1_1/Sigmoid*'
_output_shapes
:         
в
<training_1/Adam/gradients/dense_1_1/BiasAdd_grad/BiasAddGradBiasAddGrad<training_1/Adam/gradients/dense_1_1/Sigmoid_grad/SigmoidGrad*$
_class
loc:@dense_1_1/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
ю
6training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMulMatMul<training_1/Adam/gradients/dense_1_1/Sigmoid_grad/SigmoidGraddense_1_1/MatMul/ReadVariableOp*
T0*#
_class
loc:@dense_1_1/MatMul*'
_output_shapes
:          *
transpose_a( *
transpose_b(
ї
8training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMul_1MatMuldropout_1_1/cond/Merge<training_1/Adam/gradients/dense_1_1/Sigmoid_grad/SigmoidGrad*#
_class
loc:@dense_1_1/MatMul*
_output_shapes

: *
transpose_a(*
transpose_b( *
T0
Ё
?training_1/Adam/gradients/dropout_1_1/cond/Merge_grad/cond_gradSwitch6training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMuldropout_1_1/cond/pred_id*:
_output_shapes(
&:          :          *
T0*#
_class
loc:@dense_1_1/MatMul
╬
Atraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/ShapeShapedropout_1_1/cond/dropout/div*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*
out_type0*
_output_shapes
:
м
Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Shape_1Shapedropout_1_1/cond/dropout/Floor*
_output_shapes
:*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*
out_type0
Я
Qtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/ShapeCtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*2
_output_shapes 
:         :         
ї
?training_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/MulMulAtraining_1/Adam/gradients/dropout_1_1/cond/Merge_grad/cond_grad:1dropout_1_1/cond/dropout/Floor*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*'
_output_shapes
:          
╦
?training_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/SumSum?training_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/MulQtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*
_output_shapes
:
├
Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/ReshapeReshape?training_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/SumAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Shape*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*
Tshape0*'
_output_shapes
:          *
T0
ї
Atraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Mul_1Muldropout_1_1/cond/dropout/divAtraining_1/Adam/gradients/dropout_1_1/cond/Merge_grad/cond_grad:1*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*'
_output_shapes
:          
Л
Atraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Sum_1SumAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Mul_1Straining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
╔
Etraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Reshape_1ReshapeAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Sum_1Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Shape_1*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/mul*
Tshape0
И
 training_1/Adam/gradients/SwitchSwitchdense_2/Reludropout_1_1/cond/pred_id*
T0*
_class
loc:@dense_2/Relu*:
_output_shapes(
&:          :          
ц
!training_1/Adam/gradients/Shape_1Shape"training_1/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_2/Relu*
out_type0*
_output_shapes
:
«
%training_1/Adam/gradients/zeros/ConstConst!^training_1/Adam/gradients/Switch*
_class
loc:@dense_2/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
о
training_1/Adam/gradients/zerosFill!training_1/Adam/gradients/Shape_1%training_1/Adam/gradients/zeros/Const*
T0*
_class
loc:@dense_2/Relu*

index_type0*'
_output_shapes
:          
њ
Itraining_1/Adam/gradients/dropout_1_1/cond/Identity/Switch_grad/cond_gradMerge?training_1/Adam/gradients/dropout_1_1/cond/Merge_grad/cond_gradtraining_1/Adam/gradients/zeros*
T0*
_class
loc:@dense_2/Relu*
N*)
_output_shapes
:          : 
┘
Atraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/ShapeShape'dropout_1_1/cond/dropout/Shape/Switch:1*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*
out_type0*
_output_shapes
:
и
Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Shape_1Const*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*
valueB *
dtype0*
_output_shapes
: 
Я
Qtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/ShapeCtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*2
_output_shapes 
:         :         
џ
Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/RealDivRealDivCtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/Reshape"dropout_1_1/cond/dropout/keep_prob*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*'
_output_shapes
:          
¤
?training_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/SumSumCtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/RealDivQtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/BroadcastGradientArgs*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0
├
Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/ReshapeReshape?training_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/SumAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Shape*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*
Tshape0*'
_output_shapes
:          
м
?training_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/NegNeg'dropout_1_1/cond/dropout/Shape/Switch:1*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*'
_output_shapes
:          
ў
Etraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/RealDiv_1RealDiv?training_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Neg"dropout_1_1/cond/dropout/keep_prob*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div
ъ
Etraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/RealDiv_2RealDivEtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/RealDiv_1"dropout_1_1/cond/dropout/keep_prob*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div
х
?training_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/mulMulCtraining_1/Adam/gradients/dropout_1_1/cond/dropout/mul_grad/ReshapeEtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/RealDiv_2*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div
¤
Atraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Sum_1Sum?training_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/mulStraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*
_output_shapes
:
И
Etraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Reshape_1ReshapeAtraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Sum_1Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Shape_1*/
_class%
#!loc:@dropout_1_1/cond/dropout/div*
Tshape0*
_output_shapes
: *
T0
║
"training_1/Adam/gradients/Switch_1Switchdense_2/Reludropout_1_1/cond/pred_id*
T0*
_class
loc:@dense_2/Relu*:
_output_shapes(
&:          :          
ц
!training_1/Adam/gradients/Shape_2Shape"training_1/Adam/gradients/Switch_1*
T0*
_class
loc:@dense_2/Relu*
out_type0*
_output_shapes
:
▓
'training_1/Adam/gradients/zeros_1/ConstConst#^training_1/Adam/gradients/Switch_1*
_class
loc:@dense_2/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
┌
!training_1/Adam/gradients/zeros_1Fill!training_1/Adam/gradients/Shape_2'training_1/Adam/gradients/zeros_1/Const*'
_output_shapes
:          *
T0*
_class
loc:@dense_2/Relu*

index_type0
Ю
Ntraining_1/Adam/gradients/dropout_1_1/cond/dropout/Shape/Switch_grad/cond_gradMerge!training_1/Adam/gradients/zeros_1Ctraining_1/Adam/gradients/dropout_1_1/cond/dropout/div_grad/Reshape*
T0*
_class
loc:@dense_2/Relu*
N*)
_output_shapes
:          : 
Ъ
 training_1/Adam/gradients/AddN_2AddNItraining_1/Adam/gradients/dropout_1_1/cond/Identity/Switch_grad/cond_gradNtraining_1/Adam/gradients/dropout_1_1/cond/dropout/Shape/Switch_grad/cond_grad*
N*'
_output_shapes
:          *
T0*
_class
loc:@dense_2/Relu
├
4training_1/Adam/gradients/dense_2/Relu_grad/ReluGradReluGrad training_1/Adam/gradients/AddN_2dense_2/Relu*'
_output_shapes
:          *
T0*
_class
loc:@dense_2/Relu
▀
:training_1/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad4training_1/Adam/gradients/dense_2/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
: *
T0*"
_class
loc:@dense_2/BiasAdd
љ
4training_1/Adam/gradients/dense_2/MatMul_grad/MatMulMatMul4training_1/Adam/gradients/dense_2/Relu_grad/ReluGraddense_2/MatMul/ReadVariableOp*!
_class
loc:@dense_2/MatMul*)
_output_shapes
:         аю*
transpose_a( *
transpose_b(*
T0
ђ
6training_1/Adam/gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_2/cond/Merge4training_1/Adam/gradients/dense_2/Relu_grad/ReluGrad* 
_output_shapes
:
аю *
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_2/MatMul
W
training_1/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
q
#training_1/Adam/AssignAddVariableOpAssignAddVariableOpAdam_1/iterationstraining_1/Adam/Const*
dtype0	
ј
training_1/Adam/ReadVariableOpReadVariableOpAdam_1/iterations$^training_1/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
m
#training_1/Adam/Cast/ReadVariableOpReadVariableOpAdam_1/iterations*
dtype0	*
_output_shapes
: 
q
training_1/Adam/CastCast#training_1/Adam/Cast/ReadVariableOp*

SrcT0	*
_output_shapes
: *

DstT0
Z
training_1/Adam/add/yConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
h
training_1/Adam/addAddtraining_1/Adam/Casttraining_1/Adam/add/y*
T0*
_output_shapes
: 
h
"training_1/Adam/Pow/ReadVariableOpReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
t
training_1/Adam/PowPow"training_1/Adam/Pow/ReadVariableOptraining_1/Adam/add*
T0*
_output_shapes
: 
Z
training_1/Adam/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
g
training_1/Adam/subSubtraining_1/Adam/sub/xtraining_1/Adam/Pow*
T0*
_output_shapes
: 
\
training_1/Adam/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_1/Adam/Const_2Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 

%training_1/Adam/clip_by_value/MinimumMinimumtraining_1/Adam/subtraining_1/Adam/Const_2*
T0*
_output_shapes
: 
Ѕ
training_1/Adam/clip_by_valueMaximum%training_1/Adam/clip_by_value/Minimumtraining_1/Adam/Const_1*
_output_shapes
: *
T0
\
training_1/Adam/SqrtSqrttraining_1/Adam/clip_by_value*
T0*
_output_shapes
: 
j
$training_1/Adam/Pow_1/ReadVariableOpReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
x
training_1/Adam/Pow_1Pow$training_1/Adam/Pow_1/ReadVariableOptraining_1/Adam/add*
T0*
_output_shapes
: 
\
training_1/Adam/sub_1/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
m
training_1/Adam/sub_1Subtraining_1/Adam/sub_1/xtraining_1/Adam/Pow_1*
_output_shapes
: *
T0
p
training_1/Adam/truedivRealDivtraining_1/Adam/Sqrttraining_1/Adam/sub_1*
_output_shapes
: *
T0
b
 training_1/Adam/ReadVariableOp_1ReadVariableOp	Adam_1/lr*
dtype0*
_output_shapes
: 
v
training_1/Adam/mulMul training_1/Adam/ReadVariableOp_1training_1/Adam/truediv*
_output_shapes
: *
T0
v
%training_1/Adam/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB" N      
`
training_1/Adam/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_1/Adam/zerosFill%training_1/Adam/zeros/shape_as_tensortraining_1/Adam/zeros/Const*
T0*

index_type0* 
_output_shapes
:
аю 
Ъ
training_1/Adam/VariableVarHandleOp*
shape:
аю *)
shared_nametraining_1/Adam/Variable*
dtype0*
_output_shapes
: *
	container 
Ђ
9training_1/Adam/Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable*
_output_shapes
: 
ъ
training_1/Adam/Variable/AssignAssignVariableOptraining_1/Adam/Variabletraining_1/Adam/zeros*+
_class!
loc:@training_1/Adam/Variable*
dtype0
┤
,training_1/Adam/Variable/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable*+
_class!
loc:@training_1/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
d
training_1/Adam/zeros_1Const*
valueB *    *
dtype0*
_output_shapes
: 
Ю
training_1/Adam/Variable_1VarHandleOp*+
shared_nametraining_1/Adam/Variable_1*
dtype0*
_output_shapes
: *
	container *
shape: 
Ё
;training_1/Adam/Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_1*
_output_shapes
: 
д
!training_1/Adam/Variable_1/AssignAssignVariableOptraining_1/Adam/Variable_1training_1/Adam/zeros_1*-
_class#
!loc:@training_1/Adam/Variable_1*
dtype0
┤
.training_1/Adam/Variable_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_1*-
_class#
!loc:@training_1/Adam/Variable_1*
dtype0*
_output_shapes
: 
l
training_1/Adam/zeros_2Const*
_output_shapes

: *
valueB *    *
dtype0
А
training_1/Adam/Variable_2VarHandleOp*+
shared_nametraining_1/Adam/Variable_2*
dtype0*
_output_shapes
: *
	container *
shape
: 
Ё
;training_1/Adam/Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_2*
_output_shapes
: 
д
!training_1/Adam/Variable_2/AssignAssignVariableOptraining_1/Adam/Variable_2training_1/Adam/zeros_2*-
_class#
!loc:@training_1/Adam/Variable_2*
dtype0
И
.training_1/Adam/Variable_2/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_2*-
_class#
!loc:@training_1/Adam/Variable_2*
dtype0*
_output_shapes

: 
d
training_1/Adam/zeros_3Const*
valueB*    *
dtype0*
_output_shapes
:
Ю
training_1/Adam/Variable_3VarHandleOp*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_1/Adam/Variable_3*
dtype0
Ё
;training_1/Adam/Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_3*
_output_shapes
: 
д
!training_1/Adam/Variable_3/AssignAssignVariableOptraining_1/Adam/Variable_3training_1/Adam/zeros_3*-
_class#
!loc:@training_1/Adam/Variable_3*
dtype0
┤
.training_1/Adam/Variable_3/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_3*-
_class#
!loc:@training_1/Adam/Variable_3*
dtype0*
_output_shapes
:
x
'training_1/Adam/zeros_4/shape_as_tensorConst*
valueB" N      *
dtype0*
_output_shapes
:
b
training_1/Adam/zeros_4/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
ц
training_1/Adam/zeros_4Fill'training_1/Adam/zeros_4/shape_as_tensortraining_1/Adam/zeros_4/Const* 
_output_shapes
:
аю *
T0*

index_type0
Б
training_1/Adam/Variable_4VarHandleOp*+
shared_nametraining_1/Adam/Variable_4*
dtype0*
_output_shapes
: *
	container *
shape:
аю 
Ё
;training_1/Adam/Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_4*
_output_shapes
: 
д
!training_1/Adam/Variable_4/AssignAssignVariableOptraining_1/Adam/Variable_4training_1/Adam/zeros_4*
dtype0*-
_class#
!loc:@training_1/Adam/Variable_4
║
.training_1/Adam/Variable_4/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_4* 
_output_shapes
:
аю *-
_class#
!loc:@training_1/Adam/Variable_4*
dtype0
d
training_1/Adam/zeros_5Const*
_output_shapes
: *
valueB *    *
dtype0
Ю
training_1/Adam/Variable_5VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *+
shared_nametraining_1/Adam/Variable_5
Ё
;training_1/Adam/Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_5*
_output_shapes
: 
д
!training_1/Adam/Variable_5/AssignAssignVariableOptraining_1/Adam/Variable_5training_1/Adam/zeros_5*-
_class#
!loc:@training_1/Adam/Variable_5*
dtype0
┤
.training_1/Adam/Variable_5/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_5*-
_class#
!loc:@training_1/Adam/Variable_5*
dtype0*
_output_shapes
: 
l
training_1/Adam/zeros_6Const*
dtype0*
_output_shapes

: *
valueB *    
А
training_1/Adam/Variable_6VarHandleOp*+
shared_nametraining_1/Adam/Variable_6*
dtype0*
_output_shapes
: *
	container *
shape
: 
Ё
;training_1/Adam/Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_6*
_output_shapes
: 
д
!training_1/Adam/Variable_6/AssignAssignVariableOptraining_1/Adam/Variable_6training_1/Adam/zeros_6*-
_class#
!loc:@training_1/Adam/Variable_6*
dtype0
И
.training_1/Adam/Variable_6/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_6*
_output_shapes

: *-
_class#
!loc:@training_1/Adam/Variable_6*
dtype0
d
training_1/Adam/zeros_7Const*
_output_shapes
:*
valueB*    *
dtype0
Ю
training_1/Adam/Variable_7VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_1/Adam/Variable_7
Ё
;training_1/Adam/Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_7*
_output_shapes
: 
д
!training_1/Adam/Variable_7/AssignAssignVariableOptraining_1/Adam/Variable_7training_1/Adam/zeros_7*-
_class#
!loc:@training_1/Adam/Variable_7*
dtype0
┤
.training_1/Adam/Variable_7/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_7*-
_class#
!loc:@training_1/Adam/Variable_7*
dtype0*
_output_shapes
:
q
'training_1/Adam/zeros_8/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
b
training_1/Adam/zeros_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_1/Adam/zeros_8Fill'training_1/Adam/zeros_8/shape_as_tensortraining_1/Adam/zeros_8/Const*
T0*

index_type0*
_output_shapes
:
Ю
training_1/Adam/Variable_8VarHandleOp*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_1/Adam/Variable_8*
dtype0
Ё
;training_1/Adam/Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_8*
_output_shapes
: 
д
!training_1/Adam/Variable_8/AssignAssignVariableOptraining_1/Adam/Variable_8training_1/Adam/zeros_8*-
_class#
!loc:@training_1/Adam/Variable_8*
dtype0
┤
.training_1/Adam/Variable_8/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_8*-
_class#
!loc:@training_1/Adam/Variable_8*
dtype0*
_output_shapes
:
q
'training_1/Adam/zeros_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_1/Adam/zeros_9/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_1/Adam/zeros_9Fill'training_1/Adam/zeros_9/shape_as_tensortraining_1/Adam/zeros_9/Const*

index_type0*
_output_shapes
:*
T0
Ю
training_1/Adam/Variable_9VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_1/Adam/Variable_9
Ё
;training_1/Adam/Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_9*
_output_shapes
: 
д
!training_1/Adam/Variable_9/AssignAssignVariableOptraining_1/Adam/Variable_9training_1/Adam/zeros_9*-
_class#
!loc:@training_1/Adam/Variable_9*
dtype0
┤
.training_1/Adam/Variable_9/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_9*-
_class#
!loc:@training_1/Adam/Variable_9*
dtype0*
_output_shapes
:
r
(training_1/Adam/zeros_10/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_1/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_1/Adam/zeros_10Fill(training_1/Adam/zeros_10/shape_as_tensortraining_1/Adam/zeros_10/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_1/Adam/Variable_10VarHandleOp*,
shared_nametraining_1/Adam/Variable_10*
dtype0*
_output_shapes
: *
	container *
shape:
Є
<training_1/Adam/Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_10*
_output_shapes
: 
ф
"training_1/Adam/Variable_10/AssignAssignVariableOptraining_1/Adam/Variable_10training_1/Adam/zeros_10*.
_class$
" loc:@training_1/Adam/Variable_10*
dtype0
и
/training_1/Adam/Variable_10/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_10*
dtype0*
_output_shapes
:*.
_class$
" loc:@training_1/Adam/Variable_10
r
(training_1/Adam/zeros_11/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_1/Adam/zeros_11/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_1/Adam/zeros_11Fill(training_1/Adam/zeros_11/shape_as_tensortraining_1/Adam/zeros_11/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_1/Adam/Variable_11VarHandleOp*
shape:*,
shared_nametraining_1/Adam/Variable_11*
dtype0*
_output_shapes
: *
	container 
Є
<training_1/Adam/Variable_11/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/Variable_11*
_output_shapes
: 
ф
"training_1/Adam/Variable_11/AssignAssignVariableOptraining_1/Adam/Variable_11training_1/Adam/zeros_11*.
_class$
" loc:@training_1/Adam/Variable_11*
dtype0
и
/training_1/Adam/Variable_11/Read/ReadVariableOpReadVariableOptraining_1/Adam/Variable_11*.
_class$
" loc:@training_1/Adam/Variable_11*
dtype0*
_output_shapes
:
f
 training_1/Adam/ReadVariableOp_2ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 

$training_1/Adam/mul_1/ReadVariableOpReadVariableOptraining_1/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
Ј
training_1/Adam/mul_1Mul training_1/Adam/ReadVariableOp_2$training_1/Adam/mul_1/ReadVariableOp* 
_output_shapes
:
аю *
T0
f
 training_1/Adam/ReadVariableOp_3ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_2/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_1/Adam/sub_2Subtraining_1/Adam/sub_2/x training_1/Adam/ReadVariableOp_3*
_output_shapes
: *
T0
ќ
training_1/Adam/mul_2Multraining_1/Adam/sub_26training_1/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
u
training_1/Adam/add_1Addtraining_1/Adam/mul_1training_1/Adam/mul_2*
T0* 
_output_shapes
:
аю 
f
 training_1/Adam/ReadVariableOp_4ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
Ђ
$training_1/Adam/mul_3/ReadVariableOpReadVariableOptraining_1/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
Ј
training_1/Adam/mul_3Mul training_1/Adam/ReadVariableOp_4$training_1/Adam/mul_3/ReadVariableOp*
T0* 
_output_shapes
:
аю 
f
 training_1/Adam/ReadVariableOp_5ReadVariableOpAdam_1/beta_2*
_output_shapes
: *
dtype0
\
training_1/Adam/sub_3/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_1/Adam/sub_3Subtraining_1/Adam/sub_3/x training_1/Adam/ReadVariableOp_5*
T0*
_output_shapes
: 
Ѓ
training_1/Adam/SquareSquare6training_1/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
v
training_1/Adam/mul_4Multraining_1/Adam/sub_3training_1/Adam/Square*
T0* 
_output_shapes
:
аю 
u
training_1/Adam/add_2Addtraining_1/Adam/mul_3training_1/Adam/mul_4*
T0* 
_output_shapes
:
аю 
s
training_1/Adam/mul_5Multraining_1/Adam/multraining_1/Adam/add_1* 
_output_shapes
:
аю *
T0
\
training_1/Adam/Const_3Const*
_output_shapes
: *
valueB
 *    *
dtype0
\
training_1/Adam/Const_4Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ї
'training_1/Adam/clip_by_value_1/MinimumMinimumtraining_1/Adam/add_2training_1/Adam/Const_4*
T0* 
_output_shapes
:
аю 
Ќ
training_1/Adam/clip_by_value_1Maximum'training_1/Adam/clip_by_value_1/Minimumtraining_1/Adam/Const_3*
T0* 
_output_shapes
:
аю 
j
training_1/Adam/Sqrt_1Sqrttraining_1/Adam/clip_by_value_1*
T0* 
_output_shapes
:
аю 
\
training_1/Adam/add_3/yConst*
dtype0*
_output_shapes
: *
valueB
 *Ћ┐о3
x
training_1/Adam/add_3Addtraining_1/Adam/Sqrt_1training_1/Adam/add_3/y* 
_output_shapes
:
аю *
T0
}
training_1/Adam/truediv_1RealDivtraining_1/Adam/mul_5training_1/Adam/add_3* 
_output_shapes
:
аю *
T0
q
 training_1/Adam/ReadVariableOp_6ReadVariableOpdense_2/kernel*
dtype0* 
_output_shapes
:
аю 
ё
training_1/Adam/sub_4Sub training_1/Adam/ReadVariableOp_6training_1/Adam/truediv_1*
T0* 
_output_shapes
:
аю 
r
 training_1/Adam/AssignVariableOpAssignVariableOptraining_1/Adam/Variabletraining_1/Adam/add_1*
dtype0
ъ
 training_1/Adam/ReadVariableOp_7ReadVariableOptraining_1/Adam/Variable!^training_1/Adam/AssignVariableOp*
dtype0* 
_output_shapes
:
аю 
v
"training_1/Adam/AssignVariableOp_1AssignVariableOptraining_1/Adam/Variable_4training_1/Adam/add_2*
dtype0
б
 training_1/Adam/ReadVariableOp_8ReadVariableOptraining_1/Adam/Variable_4#^training_1/Adam/AssignVariableOp_1* 
_output_shapes
:
аю *
dtype0
j
"training_1/Adam/AssignVariableOp_2AssignVariableOpdense_2/kerneltraining_1/Adam/sub_4*
dtype0
ќ
 training_1/Adam/ReadVariableOp_9ReadVariableOpdense_2/kernel#^training_1/Adam/AssignVariableOp_2*
dtype0* 
_output_shapes
:
аю 
g
!training_1/Adam/ReadVariableOp_10ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
{
$training_1/Adam/mul_6/ReadVariableOpReadVariableOptraining_1/Adam/Variable_1*
_output_shapes
: *
dtype0
і
training_1/Adam/mul_6Mul!training_1/Adam/ReadVariableOp_10$training_1/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
: 
g
!training_1/Adam/ReadVariableOp_11ReadVariableOpAdam_1/beta_1*
_output_shapes
: *
dtype0
\
training_1/Adam/sub_5/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_1/Adam/sub_5Subtraining_1/Adam/sub_5/x!training_1/Adam/ReadVariableOp_11*
_output_shapes
: *
T0
ћ
training_1/Adam/mul_7Multraining_1/Adam/sub_5:training_1/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
o
training_1/Adam/add_4Addtraining_1/Adam/mul_6training_1/Adam/mul_7*
_output_shapes
: *
T0
g
!training_1/Adam/ReadVariableOp_12ReadVariableOpAdam_1/beta_2*
_output_shapes
: *
dtype0
{
$training_1/Adam/mul_8/ReadVariableOpReadVariableOptraining_1/Adam/Variable_5*
dtype0*
_output_shapes
: 
і
training_1/Adam/mul_8Mul!training_1/Adam/ReadVariableOp_12$training_1/Adam/mul_8/ReadVariableOp*
_output_shapes
: *
T0
g
!training_1/Adam/ReadVariableOp_13ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_6/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
y
training_1/Adam/sub_6Subtraining_1/Adam/sub_6/x!training_1/Adam/ReadVariableOp_13*
T0*
_output_shapes
: 
Ѓ
training_1/Adam/Square_1Square:training_1/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
r
training_1/Adam/mul_9Multraining_1/Adam/sub_6training_1/Adam/Square_1*
_output_shapes
: *
T0
o
training_1/Adam/add_5Addtraining_1/Adam/mul_8training_1/Adam/mul_9*
T0*
_output_shapes
: 
n
training_1/Adam/mul_10Multraining_1/Adam/multraining_1/Adam/add_4*
T0*
_output_shapes
: 
\
training_1/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_1/Adam/Const_6Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Є
'training_1/Adam/clip_by_value_2/MinimumMinimumtraining_1/Adam/add_5training_1/Adam/Const_6*
T0*
_output_shapes
: 
Љ
training_1/Adam/clip_by_value_2Maximum'training_1/Adam/clip_by_value_2/Minimumtraining_1/Adam/Const_5*
_output_shapes
: *
T0
d
training_1/Adam/Sqrt_2Sqrttraining_1/Adam/clip_by_value_2*
T0*
_output_shapes
: 
\
training_1/Adam/add_6/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
r
training_1/Adam/add_6Addtraining_1/Adam/Sqrt_2training_1/Adam/add_6/y*
_output_shapes
: *
T0
x
training_1/Adam/truediv_2RealDivtraining_1/Adam/mul_10training_1/Adam/add_6*
T0*
_output_shapes
: 
j
!training_1/Adam/ReadVariableOp_14ReadVariableOpdense_2/bias*
dtype0*
_output_shapes
: 

training_1/Adam/sub_7Sub!training_1/Adam/ReadVariableOp_14training_1/Adam/truediv_2*
T0*
_output_shapes
: 
v
"training_1/Adam/AssignVariableOp_3AssignVariableOptraining_1/Adam/Variable_1training_1/Adam/add_4*
dtype0
Ю
!training_1/Adam/ReadVariableOp_15ReadVariableOptraining_1/Adam/Variable_1#^training_1/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
: 
v
"training_1/Adam/AssignVariableOp_4AssignVariableOptraining_1/Adam/Variable_5training_1/Adam/add_5*
dtype0
Ю
!training_1/Adam/ReadVariableOp_16ReadVariableOptraining_1/Adam/Variable_5#^training_1/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
: 
h
"training_1/Adam/AssignVariableOp_5AssignVariableOpdense_2/biastraining_1/Adam/sub_7*
dtype0
Ј
!training_1/Adam/ReadVariableOp_17ReadVariableOpdense_2/bias#^training_1/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
: 
g
!training_1/Adam/ReadVariableOp_18ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
ђ
%training_1/Adam/mul_11/ReadVariableOpReadVariableOptraining_1/Adam/Variable_2*
dtype0*
_output_shapes

: 
љ
training_1/Adam/mul_11Mul!training_1/Adam/ReadVariableOp_18%training_1/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_1/Adam/ReadVariableOp_19ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_8/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_1/Adam/sub_8Subtraining_1/Adam/sub_8/x!training_1/Adam/ReadVariableOp_19*
_output_shapes
: *
T0
Ќ
training_1/Adam/mul_12Multraining_1/Adam/sub_88training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
u
training_1/Adam/add_7Addtraining_1/Adam/mul_11training_1/Adam/mul_12*
_output_shapes

: *
T0
g
!training_1/Adam/ReadVariableOp_20ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
ђ
%training_1/Adam/mul_13/ReadVariableOpReadVariableOptraining_1/Adam/Variable_6*
dtype0*
_output_shapes

: 
љ
training_1/Adam/mul_13Mul!training_1/Adam/ReadVariableOp_20%training_1/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_1/Adam/ReadVariableOp_21ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_9/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
y
training_1/Adam/sub_9Subtraining_1/Adam/sub_9/x!training_1/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 
Ё
training_1/Adam/Square_2Square8training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
w
training_1/Adam/mul_14Multraining_1/Adam/sub_9training_1/Adam/Square_2*
T0*
_output_shapes

: 
u
training_1/Adam/add_8Addtraining_1/Adam/mul_13training_1/Adam/mul_14*
T0*
_output_shapes

: 
r
training_1/Adam/mul_15Multraining_1/Adam/multraining_1/Adam/add_7*
T0*
_output_shapes

: 
\
training_1/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_1/Adam/Const_8Const*
dtype0*
_output_shapes
: *
valueB
 *  ђ
І
'training_1/Adam/clip_by_value_3/MinimumMinimumtraining_1/Adam/add_8training_1/Adam/Const_8*
T0*
_output_shapes

: 
Ћ
training_1/Adam/clip_by_value_3Maximum'training_1/Adam/clip_by_value_3/Minimumtraining_1/Adam/Const_7*
T0*
_output_shapes

: 
h
training_1/Adam/Sqrt_3Sqrttraining_1/Adam/clip_by_value_3*
_output_shapes

: *
T0
\
training_1/Adam/add_9/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
v
training_1/Adam/add_9Addtraining_1/Adam/Sqrt_3training_1/Adam/add_9/y*
_output_shapes

: *
T0
|
training_1/Adam/truediv_3RealDivtraining_1/Adam/mul_15training_1/Adam/add_9*
T0*
_output_shapes

: 
r
!training_1/Adam/ReadVariableOp_22ReadVariableOpdense_1_1/kernel*
dtype0*
_output_shapes

: 
ё
training_1/Adam/sub_10Sub!training_1/Adam/ReadVariableOp_22training_1/Adam/truediv_3*
_output_shapes

: *
T0
v
"training_1/Adam/AssignVariableOp_6AssignVariableOptraining_1/Adam/Variable_2training_1/Adam/add_7*
dtype0
А
!training_1/Adam/ReadVariableOp_23ReadVariableOptraining_1/Adam/Variable_2#^training_1/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

: 
v
"training_1/Adam/AssignVariableOp_7AssignVariableOptraining_1/Adam/Variable_6training_1/Adam/add_8*
dtype0
А
!training_1/Adam/ReadVariableOp_24ReadVariableOptraining_1/Adam/Variable_6#^training_1/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

: 
m
"training_1/Adam/AssignVariableOp_8AssignVariableOpdense_1_1/kerneltraining_1/Adam/sub_10*
dtype0
Ќ
!training_1/Adam/ReadVariableOp_25ReadVariableOpdense_1_1/kernel#^training_1/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

: 
g
!training_1/Adam/ReadVariableOp_26ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
|
%training_1/Adam/mul_16/ReadVariableOpReadVariableOptraining_1/Adam/Variable_3*
dtype0*
_output_shapes
:
ї
training_1/Adam/mul_16Mul!training_1/Adam/ReadVariableOp_26%training_1/Adam/mul_16/ReadVariableOp*
_output_shapes
:*
T0
g
!training_1/Adam/ReadVariableOp_27ReadVariableOpAdam_1/beta_1*
_output_shapes
: *
dtype0
]
training_1/Adam/sub_11/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_11Subtraining_1/Adam/sub_11/x!training_1/Adam/ReadVariableOp_27*
T0*
_output_shapes
: 
ў
training_1/Adam/mul_17Multraining_1/Adam/sub_11<training_1/Adam/gradients/dense_1_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
r
training_1/Adam/add_10Addtraining_1/Adam/mul_16training_1/Adam/mul_17*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_28ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
|
%training_1/Adam/mul_18/ReadVariableOpReadVariableOptraining_1/Adam/Variable_7*
dtype0*
_output_shapes
:
ї
training_1/Adam/mul_18Mul!training_1/Adam/ReadVariableOp_28%training_1/Adam/mul_18/ReadVariableOp*
_output_shapes
:*
T0
g
!training_1/Adam/ReadVariableOp_29ReadVariableOpAdam_1/beta_2*
_output_shapes
: *
dtype0
]
training_1/Adam/sub_12/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
{
training_1/Adam/sub_12Subtraining_1/Adam/sub_12/x!training_1/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 
Ё
training_1/Adam/Square_3Square<training_1/Adam/gradients/dense_1_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
t
training_1/Adam/mul_19Multraining_1/Adam/sub_12training_1/Adam/Square_3*
T0*
_output_shapes
:
r
training_1/Adam/add_11Addtraining_1/Adam/mul_18training_1/Adam/mul_19*
T0*
_output_shapes
:
o
training_1/Adam/mul_20Multraining_1/Adam/multraining_1/Adam/add_10*
_output_shapes
:*
T0
\
training_1/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_1/Adam/Const_10Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ѕ
'training_1/Adam/clip_by_value_4/MinimumMinimumtraining_1/Adam/add_11training_1/Adam/Const_10*
_output_shapes
:*
T0
Љ
training_1/Adam/clip_by_value_4Maximum'training_1/Adam/clip_by_value_4/Minimumtraining_1/Adam/Const_9*
T0*
_output_shapes
:
d
training_1/Adam/Sqrt_4Sqrttraining_1/Adam/clip_by_value_4*
T0*
_output_shapes
:
]
training_1/Adam/add_12/yConst*
dtype0*
_output_shapes
: *
valueB
 *Ћ┐о3
t
training_1/Adam/add_12Addtraining_1/Adam/Sqrt_4training_1/Adam/add_12/y*
T0*
_output_shapes
:
y
training_1/Adam/truediv_4RealDivtraining_1/Adam/mul_20training_1/Adam/add_12*
_output_shapes
:*
T0
l
!training_1/Adam/ReadVariableOp_30ReadVariableOpdense_1_1/bias*
dtype0*
_output_shapes
:
ђ
training_1/Adam/sub_13Sub!training_1/Adam/ReadVariableOp_30training_1/Adam/truediv_4*
T0*
_output_shapes
:
w
"training_1/Adam/AssignVariableOp_9AssignVariableOptraining_1/Adam/Variable_3training_1/Adam/add_10*
dtype0
Ю
!training_1/Adam/ReadVariableOp_31ReadVariableOptraining_1/Adam/Variable_3#^training_1/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:
x
#training_1/Adam/AssignVariableOp_10AssignVariableOptraining_1/Adam/Variable_7training_1/Adam/add_11*
dtype0
ъ
!training_1/Adam/ReadVariableOp_32ReadVariableOptraining_1/Adam/Variable_7$^training_1/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
l
#training_1/Adam/AssignVariableOp_11AssignVariableOpdense_1_1/biastraining_1/Adam/sub_13*
dtype0
њ
!training_1/Adam/ReadVariableOp_33ReadVariableOpdense_1_1/bias$^training_1/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
Ј
training_1/group_depsNoOp^loss_1/mul^metrics_1/acc/Mean_1^training_1/Adam/ReadVariableOp"^training_1/Adam/ReadVariableOp_15"^training_1/Adam/ReadVariableOp_16"^training_1/Adam/ReadVariableOp_17"^training_1/Adam/ReadVariableOp_23"^training_1/Adam/ReadVariableOp_24"^training_1/Adam/ReadVariableOp_25"^training_1/Adam/ReadVariableOp_31"^training_1/Adam/ReadVariableOp_32"^training_1/Adam/ReadVariableOp_33!^training_1/Adam/ReadVariableOp_7!^training_1/Adam/ReadVariableOp_8!^training_1/Adam/ReadVariableOp_9
V
VarIsInitializedOp_25VarIsInitializedOpAdam_1/iterations*
_output_shapes
: 
N
VarIsInitializedOp_26VarIsInitializedOp	Adam_1/lr*
_output_shapes
: 
R
VarIsInitializedOp_27VarIsInitializedOpAdam_1/beta_1*
_output_shapes
: 
R
VarIsInitializedOp_28VarIsInitializedOpAdam_1/beta_2*
_output_shapes
: 
Q
VarIsInitializedOp_29VarIsInitializedOpAdam_1/decay*
_output_shapes
: 
]
VarIsInitializedOp_30VarIsInitializedOptraining_1/Adam/Variable*
_output_shapes
: 
_
VarIsInitializedOp_31VarIsInitializedOptraining_1/Adam/Variable_1*
_output_shapes
: 
_
VarIsInitializedOp_32VarIsInitializedOptraining_1/Adam/Variable_2*
_output_shapes
: 
_
VarIsInitializedOp_33VarIsInitializedOptraining_1/Adam/Variable_3*
_output_shapes
: 
_
VarIsInitializedOp_34VarIsInitializedOptraining_1/Adam/Variable_4*
_output_shapes
: 
_
VarIsInitializedOp_35VarIsInitializedOptraining_1/Adam/Variable_5*
_output_shapes
: 
_
VarIsInitializedOp_36VarIsInitializedOptraining_1/Adam/Variable_6*
_output_shapes
: 
_
VarIsInitializedOp_37VarIsInitializedOptraining_1/Adam/Variable_7*
_output_shapes
: 
_
VarIsInitializedOp_38VarIsInitializedOptraining_1/Adam/Variable_8*
_output_shapes
: 
_
VarIsInitializedOp_39VarIsInitializedOptraining_1/Adam/Variable_9*
_output_shapes
: 
`
VarIsInitializedOp_40VarIsInitializedOptraining_1/Adam/Variable_10*
_output_shapes
: 
`
VarIsInitializedOp_41VarIsInitializedOptraining_1/Adam/Variable_11*
_output_shapes
: 
░
init_2NoOp^Adam_1/beta_1/Assign^Adam_1/beta_2/Assign^Adam_1/decay/Assign^Adam_1/iterations/Assign^Adam_1/lr/Assign ^training_1/Adam/Variable/Assign"^training_1/Adam/Variable_1/Assign#^training_1/Adam/Variable_10/Assign#^training_1/Adam/Variable_11/Assign"^training_1/Adam/Variable_2/Assign"^training_1/Adam/Variable_3/Assign"^training_1/Adam/Variable_4/Assign"^training_1/Adam/Variable_5/Assign"^training_1/Adam/Variable_6/Assign"^training_1/Adam/Variable_7/Assign"^training_1/Adam/Variable_8/Assign"^training_1/Adam/Variable_9/Assign
N
Placeholder_4Placeholder*
_output_shapes
: *
shape: *
dtype0	
U
AssignVariableOp_4AssignVariableOpAdam_1/iterationsPlaceholder_4*
dtype0	
o
ReadVariableOp_4ReadVariableOpAdam_1/iterations^AssignVariableOp_4*
_output_shapes
: *
dtype0	
b
Placeholder_5Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
\
AssignVariableOp_5AssignVariableOptraining_1/Adam/VariablePlaceholder_5*
dtype0
ђ
ReadVariableOp_5ReadVariableOptraining_1/Adam/Variable^AssignVariableOp_5*
dtype0* 
_output_shapes
:
аю 
V
Placeholder_6Placeholder*
dtype0*
_output_shapes
: *
shape: 
^
AssignVariableOp_6AssignVariableOptraining_1/Adam/Variable_1Placeholder_6*
dtype0
|
ReadVariableOp_6ReadVariableOptraining_1/Adam/Variable_1^AssignVariableOp_6*
dtype0*
_output_shapes
: 
^
Placeholder_7Placeholder*
shape
: *
dtype0*
_output_shapes

: 
^
AssignVariableOp_7AssignVariableOptraining_1/Adam/Variable_2Placeholder_7*
dtype0
ђ
ReadVariableOp_7ReadVariableOptraining_1/Adam/Variable_2^AssignVariableOp_7*
dtype0*
_output_shapes

: 
V
Placeholder_8Placeholder*
dtype0*
_output_shapes
:*
shape:
^
AssignVariableOp_8AssignVariableOptraining_1/Adam/Variable_3Placeholder_8*
dtype0
|
ReadVariableOp_8ReadVariableOptraining_1/Adam/Variable_3^AssignVariableOp_8*
dtype0*
_output_shapes
:
b
Placeholder_9Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
^
AssignVariableOp_9AssignVariableOptraining_1/Adam/Variable_4Placeholder_9*
dtype0
ѓ
ReadVariableOp_9ReadVariableOptraining_1/Adam/Variable_4^AssignVariableOp_9*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_10Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_10AssignVariableOptraining_1/Adam/Variable_5Placeholder_10*
dtype0
~
ReadVariableOp_10ReadVariableOptraining_1/Adam/Variable_5^AssignVariableOp_10*
dtype0*
_output_shapes
: 
_
Placeholder_11Placeholder*
dtype0*
_output_shapes

: *
shape
: 
`
AssignVariableOp_11AssignVariableOptraining_1/Adam/Variable_6Placeholder_11*
dtype0
ѓ
ReadVariableOp_11ReadVariableOptraining_1/Adam/Variable_6^AssignVariableOp_11*
dtype0*
_output_shapes

: 
W
Placeholder_12Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_12AssignVariableOptraining_1/Adam/Variable_7Placeholder_12*
dtype0
~
ReadVariableOp_12ReadVariableOptraining_1/Adam/Variable_7^AssignVariableOp_12*
dtype0*
_output_shapes
:
W
Placeholder_13Placeholder*
shape:*
dtype0*
_output_shapes
:
`
AssignVariableOp_13AssignVariableOptraining_1/Adam/Variable_8Placeholder_13*
dtype0
~
ReadVariableOp_13ReadVariableOptraining_1/Adam/Variable_8^AssignVariableOp_13*
dtype0*
_output_shapes
:
W
Placeholder_14Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_14AssignVariableOptraining_1/Adam/Variable_9Placeholder_14*
dtype0
~
ReadVariableOp_14ReadVariableOptraining_1/Adam/Variable_9^AssignVariableOp_14*
dtype0*
_output_shapes
:
W
Placeholder_15Placeholder*
shape:*
dtype0*
_output_shapes
:
a
AssignVariableOp_15AssignVariableOptraining_1/Adam/Variable_10Placeholder_15*
dtype0

ReadVariableOp_15ReadVariableOptraining_1/Adam/Variable_10^AssignVariableOp_15*
dtype0*
_output_shapes
:
W
Placeholder_16Placeholder*
dtype0*
_output_shapes
:*
shape:
a
AssignVariableOp_16AssignVariableOptraining_1/Adam/Variable_11Placeholder_16*
dtype0

ReadVariableOp_16ReadVariableOptraining_1/Adam/Variable_11^AssignVariableOp_16*
dtype0*
_output_shapes
:
(
group_deps_1NoOp^dense_1_1/Sigmoid
v
dropout_input_2Placeholder*
shape:         аю*
dtype0*)
_output_shapes
:         аю
~
dropout_3/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
_output_shapes
: : *
T0

]
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_3/cond/switch_fIdentitydropout_3/cond/Switch*
T0
*
_output_shapes
: 
a
dropout_3/cond/pred_idIdentitydropout/keras_learning_phase*
_output_shapes
: *
T0


 dropout_3/cond/dropout/keep_probConst^dropout_3/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ђ
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
├
#dropout_3/cond/dropout/Shape/SwitchSwitchdropout_input_2dropout_3/cond/pred_id*
T0*"
_class
loc:@dropout_input_2*>
_output_shapes,
*:         аю:         аю
ѕ
)dropout_3/cond/dropout/random_uniform/minConst^dropout_3/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ѕ
)dropout_3/cond/dropout/random_uniform/maxConst^dropout_3/cond/switch_t*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
╝
3dropout_3/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_3/cond/dropout/Shape*
T0*
dtype0*)
_output_shapes
:         аю*
seed2 *

seed 
Д
)dropout_3/cond/dropout/random_uniform/subSub)dropout_3/cond/dropout/random_uniform/max)dropout_3/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
─
)dropout_3/cond/dropout/random_uniform/mulMul3dropout_3/cond/dropout/random_uniform/RandomUniform)dropout_3/cond/dropout/random_uniform/sub*)
_output_shapes
:         аю*
T0
Х
%dropout_3/cond/dropout/random_uniformAdd)dropout_3/cond/dropout/random_uniform/mul)dropout_3/cond/dropout/random_uniform/min*
T0*)
_output_shapes
:         аю
ъ
dropout_3/cond/dropout/addAdd dropout_3/cond/dropout/keep_prob%dropout_3/cond/dropout/random_uniform*)
_output_shapes
:         аю*
T0
u
dropout_3/cond/dropout/FloorFloordropout_3/cond/dropout/add*
T0*)
_output_shapes
:         аю
б
dropout_3/cond/dropout/divRealDiv%dropout_3/cond/dropout/Shape/Switch:1 dropout_3/cond/dropout/keep_prob*)
_output_shapes
:         аю*
T0
Ј
dropout_3/cond/dropout/mulMuldropout_3/cond/dropout/divdropout_3/cond/dropout/Floor*)
_output_shapes
:         аю*
T0
w
dropout_3/cond/IdentityIdentitydropout_3/cond/Identity/Switch*
T0*)
_output_shapes
:         аю
Й
dropout_3/cond/Identity/SwitchSwitchdropout_input_2dropout_3/cond/pred_id*>
_output_shapes,
*:         аю:         аю*
T0*"
_class
loc:@dropout_input_2
Љ
dropout_3/cond/MergeMergedropout_3/cond/Identitydropout_3/cond/dropout/mul*
T0*
N*+
_output_shapes
:         аю: 
Б
/dense_3/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_3/kernel*
valueB" N      *
dtype0*
_output_shapes
:
Ћ
-dense_3/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_3/kernel*
valueB
 *икЇ╝*
dtype0*
_output_shapes
: 
Ћ
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *икЇ<*
dtype0*
_output_shapes
: 
ь
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
аю *

seed *
T0*!
_class
loc:@dense_3/kernel*
seed2 
о
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@dense_3/kernel
Ж
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel* 
_output_shapes
:
аю 
▄
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel* 
_output_shapes
:
аю 
«
dense_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
	container *
shape:
аю 
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
ћ
dense_3/kernel/AssignAssignVariableOpdense_3/kernel)dense_3/kernel/Initializer/random_uniform*!
_class
loc:@dense_3/kernel*
dtype0
ќ
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0* 
_output_shapes
:
аю *!
_class
loc:@dense_3/kernel
ї
dense_3/bias/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB *    *
dtype0*
_output_shapes
: 
б
dense_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_3/bias*
_class
loc:@dense_3/bias*
	container *
shape: 
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
Ѓ
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/bias/Initializer/zeros*
_class
loc:@dense_3/bias*
dtype0
і
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
: 
n
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0* 
_output_shapes
:
аю 
Ц
dense_3/MatMulMatMuldropout_3/cond/Mergedense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:          *
transpose_a( *
transpose_b( 
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
: 
Њ
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*'
_output_shapes
:          *
T0*
data_formatNHWC
W
dense_3/ReluReludense_3/BiasAdd*'
_output_shapes
:          *
T0
ђ
dropout_1_2/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
_output_shapes
: : *
T0

a
dropout_1_2/cond/switch_tIdentitydropout_1_2/cond/Switch:1*
T0
*
_output_shapes
: 
_
dropout_1_2/cond/switch_fIdentitydropout_1_2/cond/Switch*
_output_shapes
: *
T0

c
dropout_1_2/cond/pred_idIdentitydropout/keras_learning_phase*
_output_shapes
: *
T0

Ѓ
"dropout_1_2/cond/dropout/keep_probConst^dropout_1_2/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ё
dropout_1_2/cond/dropout/ShapeShape'dropout_1_2/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
й
%dropout_1_2/cond/dropout/Shape/SwitchSwitchdense_3/Reludropout_1_2/cond/pred_id*:
_output_shapes(
&:          :          *
T0*
_class
loc:@dense_3/Relu
ї
+dropout_1_2/cond/dropout/random_uniform/minConst^dropout_1_2/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ї
+dropout_1_2/cond/dropout/random_uniform/maxConst^dropout_1_2/cond/switch_t*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Й
5dropout_1_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1_2/cond/dropout/Shape*
dtype0*'
_output_shapes
:          *
seed2 *

seed *
T0
Г
+dropout_1_2/cond/dropout/random_uniform/subSub+dropout_1_2/cond/dropout/random_uniform/max+dropout_1_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
╚
+dropout_1_2/cond/dropout/random_uniform/mulMul5dropout_1_2/cond/dropout/random_uniform/RandomUniform+dropout_1_2/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:          
║
'dropout_1_2/cond/dropout/random_uniformAdd+dropout_1_2/cond/dropout/random_uniform/mul+dropout_1_2/cond/dropout/random_uniform/min*'
_output_shapes
:          *
T0
б
dropout_1_2/cond/dropout/addAdd"dropout_1_2/cond/dropout/keep_prob'dropout_1_2/cond/dropout/random_uniform*
T0*'
_output_shapes
:          
w
dropout_1_2/cond/dropout/FloorFloordropout_1_2/cond/dropout/add*
T0*'
_output_shapes
:          
д
dropout_1_2/cond/dropout/divRealDiv'dropout_1_2/cond/dropout/Shape/Switch:1"dropout_1_2/cond/dropout/keep_prob*
T0*'
_output_shapes
:          
Њ
dropout_1_2/cond/dropout/mulMuldropout_1_2/cond/dropout/divdropout_1_2/cond/dropout/Floor*'
_output_shapes
:          *
T0
y
dropout_1_2/cond/IdentityIdentity dropout_1_2/cond/Identity/Switch*
T0*'
_output_shapes
:          
И
 dropout_1_2/cond/Identity/SwitchSwitchdense_3/Reludropout_1_2/cond/pred_id*
T0*
_class
loc:@dense_3/Relu*:
_output_shapes(
&:          :          
Ћ
dropout_1_2/cond/MergeMergedropout_1_2/cond/Identitydropout_1_2/cond/dropout/mul*
N*)
_output_shapes
:          : *
T0
Д
1dense_1_2/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*#
_class
loc:@dense_1_2/kernel*
valueB"       
Ў
/dense_1_2/kernel/Initializer/random_uniform/minConst*#
_class
loc:@dense_1_2/kernel*
valueB
 *JQ┌Й*
dtype0*
_output_shapes
: 
Ў
/dense_1_2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@dense_1_2/kernel*
valueB
 *JQ┌>*
dtype0*
_output_shapes
: 
ы
9dense_1_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1dense_1_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*#
_class
loc:@dense_1_2/kernel*
seed2 
я
/dense_1_2/kernel/Initializer/random_uniform/subSub/dense_1_2/kernel/Initializer/random_uniform/max/dense_1_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@dense_1_2/kernel
­
/dense_1_2/kernel/Initializer/random_uniform/mulMul9dense_1_2/kernel/Initializer/random_uniform/RandomUniform/dense_1_2/kernel/Initializer/random_uniform/sub*
_output_shapes

: *
T0*#
_class
loc:@dense_1_2/kernel
Р
+dense_1_2/kernel/Initializer/random_uniformAdd/dense_1_2/kernel/Initializer/random_uniform/mul/dense_1_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@dense_1_2/kernel*
_output_shapes

: 
▓
dense_1_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_1_2/kernel*#
_class
loc:@dense_1_2/kernel*
	container *
shape
: 
q
1dense_1_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_2/kernel*
_output_shapes
: 
ю
dense_1_2/kernel/AssignAssignVariableOpdense_1_2/kernel+dense_1_2/kernel/Initializer/random_uniform*#
_class
loc:@dense_1_2/kernel*
dtype0
џ
$dense_1_2/kernel/Read/ReadVariableOpReadVariableOpdense_1_2/kernel*#
_class
loc:@dense_1_2/kernel*
dtype0*
_output_shapes

: 
љ
 dense_1_2/bias/Initializer/zerosConst*!
_class
loc:@dense_1_2/bias*
valueB*    *
dtype0*
_output_shapes
:
е
dense_1_2/biasVarHandleOp*!
_class
loc:@dense_1_2/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1_2/bias
m
/dense_1_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_2/bias*
_output_shapes
: 
І
dense_1_2/bias/AssignAssignVariableOpdense_1_2/bias dense_1_2/bias/Initializer/zeros*!
_class
loc:@dense_1_2/bias*
dtype0
љ
"dense_1_2/bias/Read/ReadVariableOpReadVariableOpdense_1_2/bias*!
_class
loc:@dense_1_2/bias*
dtype0*
_output_shapes
:
p
dense_1_2/MatMul/ReadVariableOpReadVariableOpdense_1_2/kernel*
dtype0*
_output_shapes

: 
Ф
dense_1_2/MatMulMatMuldropout_1_2/cond/Mergedense_1_2/MatMul/ReadVariableOp*'
_output_shapes
:         *
transpose_a( *
transpose_b( *
T0
k
 dense_1_2/BiasAdd/ReadVariableOpReadVariableOpdense_1_2/bias*
dtype0*
_output_shapes
:
Ў
dense_1_2/BiasAddBiasAdddense_1_2/MatMul dense_1_2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:         
a
dense_1_2/SigmoidSigmoiddense_1_2/BiasAdd*
T0*'
_output_shapes
:         
c
Placeholder_17Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
T
AssignVariableOp_17AssignVariableOpdense_3/kernelPlaceholder_17*
dtype0
x
ReadVariableOp_17ReadVariableOpdense_3/kernel^AssignVariableOp_17*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_18Placeholder*
dtype0*
_output_shapes
: *
shape: 
R
AssignVariableOp_18AssignVariableOpdense_3/biasPlaceholder_18*
dtype0
p
ReadVariableOp_18ReadVariableOpdense_3/bias^AssignVariableOp_18*
_output_shapes
: *
dtype0
_
Placeholder_19Placeholder*
shape
: *
dtype0*
_output_shapes

: 
V
AssignVariableOp_19AssignVariableOpdense_1_2/kernelPlaceholder_19*
dtype0
x
ReadVariableOp_19ReadVariableOpdense_1_2/kernel^AssignVariableOp_19*
dtype0*
_output_shapes

: 
W
Placeholder_20Placeholder*
shape:*
dtype0*
_output_shapes
:
T
AssignVariableOp_20AssignVariableOpdense_1_2/biasPlaceholder_20*
dtype0
r
ReadVariableOp_20ReadVariableOpdense_1_2/bias^AssignVariableOp_20*
dtype0*
_output_shapes
:
S
VarIsInitializedOp_42VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_43VarIsInitializedOpdense_3/bias*
_output_shapes
: 
U
VarIsInitializedOp_44VarIsInitializedOpdense_1_2/kernel*
_output_shapes
: 
S
VarIsInitializedOp_45VarIsInitializedOpdense_1_2/bias*
_output_shapes
: 
n
init_3NoOp^dense_1_2/bias/Assign^dense_1_2/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign
m
+Adam_2/iterations/Initializer/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
Є
Adam_2/iterationsVarHandleOp*
_output_shapes
: *
	container *
shape: *"
shared_nameAdam_2/iterations*
dtype0	
s
2Adam_2/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_2/iterations*
_output_shapes
: 
Ъ
Adam_2/iterations/AssignAssignVariableOpAdam_2/iterations+Adam_2/iterations/Initializer/initial_value*
dtype0	*$
_class
loc:@Adam_2/iterations
Ћ
%Adam_2/iterations/Read/ReadVariableOpReadVariableOpAdam_2/iterations*$
_class
loc:@Adam_2/iterations*
dtype0	*
_output_shapes
: 
h
#Adam_2/lr/Initializer/initial_valueConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
w
	Adam_2/lrVarHandleOp*
shape: *
shared_name	Adam_2/lr*
dtype0*
_output_shapes
: *
	container 
c
*Adam_2/lr/IsInitialized/VarIsInitializedOpVarIsInitializedOp	Adam_2/lr*
_output_shapes
: 

Adam_2/lr/AssignAssignVariableOp	Adam_2/lr#Adam_2/lr/Initializer/initial_value*
_class
loc:@Adam_2/lr*
dtype0
}
Adam_2/lr/Read/ReadVariableOpReadVariableOp	Adam_2/lr*
_class
loc:@Adam_2/lr*
dtype0*
_output_shapes
: 
l
'Adam_2/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 

Adam_2/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_nameAdam_2/beta_1
k
.Adam_2/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_2/beta_1*
_output_shapes
: 
Ј
Adam_2/beta_1/AssignAssignVariableOpAdam_2/beta_1'Adam_2/beta_1/Initializer/initial_value*
dtype0* 
_class
loc:@Adam_2/beta_1
Ѕ
!Adam_2/beta_1/Read/ReadVariableOpReadVariableOpAdam_2/beta_1* 
_class
loc:@Adam_2/beta_1*
dtype0*
_output_shapes
: 
l
'Adam_2/beta_2/Initializer/initial_valueConst*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 

Adam_2/beta_2VarHandleOp*
shared_nameAdam_2/beta_2*
dtype0*
_output_shapes
: *
	container *
shape: 
k
.Adam_2/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_2/beta_2*
_output_shapes
: 
Ј
Adam_2/beta_2/AssignAssignVariableOpAdam_2/beta_2'Adam_2/beta_2/Initializer/initial_value*
dtype0* 
_class
loc:@Adam_2/beta_2
Ѕ
!Adam_2/beta_2/Read/ReadVariableOpReadVariableOpAdam_2/beta_2* 
_class
loc:@Adam_2/beta_2*
dtype0*
_output_shapes
: 
k
&Adam_2/decay/Initializer/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
}
Adam_2/decayVarHandleOp*
_output_shapes
: *
	container *
shape: *
shared_nameAdam_2/decay*
dtype0
i
-Adam_2/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_2/decay*
_output_shapes
: 
І
Adam_2/decay/AssignAssignVariableOpAdam_2/decay&Adam_2/decay/Initializer/initial_value*
_class
loc:@Adam_2/decay*
dtype0
є
 Adam_2/decay/Read/ReadVariableOpReadVariableOpAdam_2/decay*
_output_shapes
: *
_class
loc:@Adam_2/decay*
dtype0
Ё
dense_1_target_2Placeholder*%
shape:                  *
dtype0*0
_output_shapes
:                  
k
dense_1_sample_weights_2/inputConst*
dtype0*
_output_shapes
:*
valueB*  ђ?
ъ
dense_1_sample_weights_2PlaceholderWithDefaultdense_1_sample_weights_2/input*#
_output_shapes
:         *
shape:         *
dtype0
^
loss_2/dense_1_loss/ConstConst*
_output_shapes
: *
valueB
 *Ћ┐о3*
dtype0
^
loss_2/dense_1_loss/sub/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
u
loss_2/dense_1_loss/subSubloss_2/dense_1_loss/sub/xloss_2/dense_1_loss/Const*
T0*
_output_shapes
: 
њ
)loss_2/dense_1_loss/clip_by_value/MinimumMinimumdense_1_2/Sigmoidloss_2/dense_1_loss/sub*
T0*'
_output_shapes
:         
ц
!loss_2/dense_1_loss/clip_by_valueMaximum)loss_2/dense_1_loss/clip_by_value/Minimumloss_2/dense_1_loss/Const*
T0*'
_output_shapes
:         
`
loss_2/dense_1_loss/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
њ
loss_2/dense_1_loss/sub_1Subloss_2/dense_1_loss/sub_1/x!loss_2/dense_1_loss/clip_by_value*
T0*'
_output_shapes
:         
ќ
loss_2/dense_1_loss/truedivRealDiv!loss_2/dense_1_loss/clip_by_valueloss_2/dense_1_loss/sub_1*'
_output_shapes
:         *
T0
m
loss_2/dense_1_loss/LogLogloss_2/dense_1_loss/truediv*'
_output_shapes
:         *
T0
ё
,loss_2/dense_1_loss/logistic_loss/zeros_like	ZerosLikeloss_2/dense_1_loss/Log*
T0*'
_output_shapes
:         
и
.loss_2/dense_1_loss/logistic_loss/GreaterEqualGreaterEqualloss_2/dense_1_loss/Log,loss_2/dense_1_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:         
█
(loss_2/dense_1_loss/logistic_loss/SelectSelect.loss_2/dense_1_loss/logistic_loss/GreaterEqualloss_2/dense_1_loss/Log,loss_2/dense_1_loss/logistic_loss/zeros_like*'
_output_shapes
:         *
T0
w
%loss_2/dense_1_loss/logistic_loss/NegNegloss_2/dense_1_loss/Log*
T0*'
_output_shapes
:         
о
*loss_2/dense_1_loss/logistic_loss/Select_1Select.loss_2/dense_1_loss/logistic_loss/GreaterEqual%loss_2/dense_1_loss/logistic_loss/Negloss_2/dense_1_loss/Log*
T0*'
_output_shapes
:         
њ
%loss_2/dense_1_loss/logistic_loss/mulMulloss_2/dense_1_loss/Logdense_1_target_2*
T0*0
_output_shapes
:                  
И
%loss_2/dense_1_loss/logistic_loss/subSub(loss_2/dense_1_loss/logistic_loss/Select%loss_2/dense_1_loss/logistic_loss/mul*
T0*0
_output_shapes
:                  
і
%loss_2/dense_1_loss/logistic_loss/ExpExp*loss_2/dense_1_loss/logistic_loss/Select_1*
T0*'
_output_shapes
:         
Ѕ
'loss_2/dense_1_loss/logistic_loss/Log1pLog1p%loss_2/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0
│
!loss_2/dense_1_loss/logistic_lossAdd%loss_2/dense_1_loss/logistic_loss/sub'loss_2/dense_1_loss/logistic_loss/Log1p*
T0*0
_output_shapes
:                  
u
*loss_2/dense_1_loss/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
         *
dtype0
║
loss_2/dense_1_loss/MeanMean!loss_2/dense_1_loss/logistic_loss*loss_2/dense_1_loss/Mean/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
o
,loss_2/dense_1_loss/Mean_1/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
х
loss_2/dense_1_loss/Mean_1Meanloss_2/dense_1_loss/Mean,loss_2/dense_1_loss/Mean_1/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:         
ѓ
loss_2/dense_1_loss/mulMulloss_2/dense_1_loss/Mean_1dense_1_sample_weights_2*
T0*#
_output_shapes
:         
c
loss_2/dense_1_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
љ
loss_2/dense_1_loss/NotEqualNotEqualdense_1_sample_weights_2loss_2/dense_1_loss/NotEqual/y*#
_output_shapes
:         *
T0
{
loss_2/dense_1_loss/CastCastloss_2/dense_1_loss/NotEqual*

SrcT0
*#
_output_shapes
:         *

DstT0
e
loss_2/dense_1_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ќ
loss_2/dense_1_loss/Mean_2Meanloss_2/dense_1_loss/Castloss_2/dense_1_loss/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
І
loss_2/dense_1_loss/truediv_1RealDivloss_2/dense_1_loss/mulloss_2/dense_1_loss/Mean_2*
T0*#
_output_shapes
:         
e
loss_2/dense_1_loss/Const_2Const*
_output_shapes
:*
valueB: *
dtype0
ю
loss_2/dense_1_loss/Mean_3Meanloss_2/dense_1_loss/truediv_1loss_2/dense_1_loss/Const_2*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Q
loss_2/mul/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
\

loss_2/mulMulloss_2/mul/xloss_2/dense_1_loss/Mean_3*
T0*
_output_shapes
: 
a
metrics_2/acc/RoundRounddense_1_2/Sigmoid*'
_output_shapes
:         *
T0
~
metrics_2/acc/EqualEqualdense_1_target_2metrics_2/acc/Round*0
_output_shapes
:                  *
T0
y
metrics_2/acc/CastCastmetrics_2/acc/Equal*

SrcT0
*0
_output_shapes
:                  *

DstT0
o
$metrics_2/acc/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
Ъ
metrics_2/acc/MeanMeanmetrics_2/acc/Cast$metrics_2/acc/Mean/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
]
metrics_2/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ѓ
metrics_2/acc/Mean_1Meanmetrics_2/acc/Meanmetrics_2/acc/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Ђ
training_2/Adam/gradients/ShapeConst*
dtype0*
_output_shapes
: *
_class
loc:@loss_2/mul*
valueB 
Є
#training_2/Adam/gradients/grad_ys_0Const*
_output_shapes
: *
_class
loc:@loss_2/mul*
valueB
 *  ђ?*
dtype0
Й
training_2/Adam/gradients/FillFilltraining_2/Adam/gradients/Shape#training_2/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss_2/mul*

index_type0*
_output_shapes
: 
░
-training_2/Adam/gradients/loss_2/mul_grad/MulMultraining_2/Adam/gradients/Fillloss_2/dense_1_loss/Mean_3*
T0*
_class
loc:@loss_2/mul*
_output_shapes
: 
ц
/training_2/Adam/gradients/loss_2/mul_grad/Mul_1Multraining_2/Adam/gradients/Fillloss_2/mul/x*
_class
loc:@loss_2/mul*
_output_shapes
: *
T0
└
Gtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Reshape/shapeConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
valueB:*
dtype0*
_output_shapes
:
е
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/ReshapeReshape/training_2/Adam/gradients/loss_2/mul_grad/Mul_1Gtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Reshape/shape*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
Tshape0*
_output_shapes
:
╦
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/ShapeShapeloss_2/dense_1_loss/truediv_1*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:
╣
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/TileTileAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Reshape?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Shape*

Tmultiples0*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*#
_output_shapes
:         
═
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Shape_1Shapeloss_2/dense_1_loss/truediv_1*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:
│
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Shape_2Const*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
valueB *
dtype0*
_output_shapes
: 
И
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/ConstConst*
dtype0*
_output_shapes
:*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
valueB: 
и
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/ProdProdAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Shape_1?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Const*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
║
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Const_1Const*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
╗
@training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Prod_1ProdAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Shape_2Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Const_1*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
_output_shapes
: 
┤
Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Maximum/yConst*
_output_shapes
: *-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
value	B :*
dtype0
Б
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/MaximumMaximum@training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Prod_1Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Maximum/y*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
_output_shapes
: *
T0
А
Btraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/floordivFloorDiv>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/ProdAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Maximum*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
_output_shapes
: *
T0
ж
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/CastCastBtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/floordiv*

SrcT0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*
_output_shapes
: *

DstT0
Е
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/truedivRealDiv>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Tile>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/Cast*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_3*#
_output_shapes
:         
╦
Btraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/ShapeShapeloss_2/dense_1_loss/mul*
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*
out_type0*
_output_shapes
:
╣
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Shape_1Const*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*
valueB *
dtype0*
_output_shapes
: 
С
Rtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/ShapeDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Shape_1*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*2
_output_shapes 
:         :         *
T0
ј
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/RealDivRealDivAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/truedivloss_2/dense_1_loss/Mean_2*#
_output_shapes
:         *
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1
М
@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/SumSumDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/RealDivRtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/BroadcastGradientArgs*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
├
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/ReshapeReshape@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/SumBtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Shape*
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*
Tshape0*#
_output_shapes
:         
└
@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/NegNegloss_2/dense_1_loss/mul*#
_output_shapes
:         *
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1
Ј
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/RealDiv_1RealDiv@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Negloss_2/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*#
_output_shapes
:         
Ћ
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/RealDiv_2RealDivFtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/RealDiv_1loss_2/dense_1_loss/Mean_2*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*#
_output_shapes
:         *
T0
▓
@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/mulMulAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_3_grad/truedivFtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/RealDiv_2*
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*#
_output_shapes
:         
М
Btraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Sum_1Sum@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/mulTtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1
╝
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Reshape_1ReshapeBtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Sum_1Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss_2/dense_1_loss/truediv_1*
Tshape0*
_output_shapes
: 
┬
<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/ShapeShapeloss_2/dense_1_loss/Mean_1*
_output_shapes
:*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*
out_type0
┬
>training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Shape_1Shapedense_1_sample_weights_2*
_output_shapes
:*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*
out_type0
╠
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Shape>training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*2
_output_shapes 
:         :         
ч
:training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/MulMulDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Reshapedense_1_sample_weights_2**
_class 
loc:@loss_2/dense_1_loss/mul*#
_output_shapes
:         *
T0
и
:training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/SumSum:training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/MulLtraining_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*
_output_shapes
:
Ф
>training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/ReshapeReshape:training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Sum<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Shape*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
 
<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Mul_1Mulloss_2/dense_1_loss/Mean_1Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*#
_output_shapes
:         
й
<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Sum_1Sum<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Mul_1Ntraining_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*
_output_shapes
:
▒
@training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Reshape_1Reshape<training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Sum_1>training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_2/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
к
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ShapeShapeloss_2/dense_1_loss/Mean*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:*
T0
»
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/SizeConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ё
=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/addAdd,loss_2/dense_1_loss/Mean_1/reduction_indices>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Size*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: 
џ
=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/modFloorMod=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/add>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Size*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: 
║
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape_1Const*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Х
Etraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/range/startConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
value	B : *
dtype0*
_output_shapes
: 
Х
Etraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/range/deltaConst*
_output_shapes
: *-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
value	B :*
dtype0
ь
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/rangeRangeEtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/range/start>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/SizeEtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/range/delta*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
:*

Tidx0
х
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Fill/valueConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
│
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/FillFillAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape_1Dtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Fill/value*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*

index_type0*
_output_shapes
: 
┐
Gtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/DynamicStitchDynamicStitch?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/range=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/mod?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Fill*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
N*#
_output_shapes
:         
┤
Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum/yConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
и
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/MaximumMaximumGtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/DynamicStitchCtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum/y*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*#
_output_shapes
:         
»
Btraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/floordivFloorDiv?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ShapeAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*#
_output_shapes
:         
х
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ReshapeReshape>training_2/Adam/gradients/loss_2/dense_1_loss/mul_grad/ReshapeGtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/DynamicStitch*
_output_shapes
:*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
Tshape0
▒
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/TileTileAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ReshapeBtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/floordiv*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
:*

Tmultiples0*
T0
╚
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape_2Shapeloss_2/dense_1_loss/Mean*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
╩
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape_3Shapeloss_2/dense_1_loss/Mean_1*
_output_shapes
:*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
out_type0
И
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ConstConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
и
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ProdProdAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape_2?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Const*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0
║
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Const_1Const*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
╗
@training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Prod_1ProdAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Shape_3Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Const_1*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0
Х
Etraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum_1/yConst*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
Д
Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum_1Maximum@training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Prod_1Etraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum_1/y*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: 
Ц
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/floordiv_1FloorDiv>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/ProdCtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Maximum_1*
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: 
в
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/CastCastDtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/floordiv_1*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1*
_output_shapes
: *

DstT0*

SrcT0
Е
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/truedivRealDiv>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Tile>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/Cast*#
_output_shapes
:         *
T0*-
_class#
!loc:@loss_2/dense_1_loss/Mean_1
╦
=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/ShapeShape!loss_2/dense_1_loss/logistic_loss*+
_class!
loc:@loss_2/dense_1_loss/Mean*
out_type0*
_output_shapes
:*
T0
Ф
<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/SizeConst*
dtype0*
_output_shapes
: *+
_class!
loc:@loss_2/dense_1_loss/Mean*
value	B :
Щ
;training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/addAdd*loss_2/dense_1_loss/Mean/reduction_indices<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Size*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: 
љ
;training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/modFloorMod;training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/add<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Size*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: 
»
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape_1Const*+
_class!
loc:@loss_2/dense_1_loss/Mean*
valueB *
dtype0*
_output_shapes
: 
▓
Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/range/startConst*
_output_shapes
: *+
_class!
loc:@loss_2/dense_1_loss/Mean*
value	B : *
dtype0
▓
Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/range/deltaConst*
dtype0*
_output_shapes
: *+
_class!
loc:@loss_2/dense_1_loss/Mean*
value	B :
с
=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/rangeRangeCtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/range/start<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/SizeCtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/range/delta*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
:*

Tidx0
▒
Btraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Fill/valueConst*+
_class!
loc:@loss_2/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Е
<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/FillFill?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape_1Btraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Fill/value*
_output_shapes
: *
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*

index_type0
│
Etraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/DynamicStitchDynamicStitch=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/range;training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/mod=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Fill*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
N*#
_output_shapes
:         
░
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum/yConst*+
_class!
loc:@loss_2/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
»
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/MaximumMaximumEtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/DynamicStitchAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum/y*#
_output_shapes
:         *
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean
ъ
@training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/floordivFloorDiv=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
:
▓
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/ReshapeReshapeAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_1_grad/truedivEtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/DynamicStitch*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
Tshape0*
_output_shapes
:
┴
<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/TileTile?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Reshape@training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/floordiv*0
_output_shapes
:                  *

Tmultiples0*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean
═
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape_2Shape!loss_2/dense_1_loss/logistic_loss*
_output_shapes
:*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
out_type0
─
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape_3Shapeloss_2/dense_1_loss/Mean*+
_class!
loc:@loss_2/dense_1_loss/Mean*
out_type0*
_output_shapes
:*
T0
┤
=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/ConstConst*
_output_shapes
:*+
_class!
loc:@loss_2/dense_1_loss/Mean*
valueB: *
dtype0
»
<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/ProdProd?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape_2=training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Const*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Х
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Const_1Const*+
_class!
loc:@loss_2/dense_1_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
│
>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Prod_1Prod?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Shape_3?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Const_1*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: *
	keep_dims( *

Tidx0
▓
Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum_1/yConst*+
_class!
loc:@loss_2/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ъ
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum_1Maximum>training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Prod_1Ctraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum_1/y*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: *
T0
Ю
Btraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/floordiv_1FloorDiv<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/ProdAtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Maximum_1*
T0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: 
т
<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/CastCastBtraining_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/floordiv_1*

SrcT0*+
_class!
loc:@loss_2/dense_1_loss/Mean*
_output_shapes
: *

DstT0
«
?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/truedivRealDiv<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Tile<training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/Cast*+
_class!
loc:@loss_2/dense_1_loss/Mean*0
_output_shapes
:                  *
T0
р
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/ShapeShape%loss_2/dense_1_loss/logistic_loss/sub*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:
т
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Shape_1Shape'loss_2/dense_1_loss/logistic_loss/Log1p*
_output_shapes
:*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*
out_type0
З
Vtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/ShapeHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Shape_1*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*2
_output_shapes 
:         :         *
T0
┌
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/SumSum?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/truedivVtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*
_output_shapes
:*
	keep_dims( *

Tidx0
Я
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/ReshapeReshapeDtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/SumFtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Shape*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*
Tshape0*0
_output_shapes
:                  
я
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Sum_1Sum?training_2/Adam/gradients/loss_2/dense_1_loss/Mean_grad/truedivXtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*
_output_shapes
:
П
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Reshape_1ReshapeFtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Sum_1Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Shape_1*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/logistic_loss*
Tshape0*'
_output_shapes
:         
В
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/ShapeShape(loss_2/dense_1_loss/logistic_loss/Select*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:*
T0
в
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Shape_1Shape%loss_2/dense_1_loss/logistic_loss/mul*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:*
T0
ё
Ztraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/ShapeLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub
№
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/SumSumHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/ReshapeZtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
у
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/ReshapeReshapeHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/SumJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Shape*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub*
Tshape0*'
_output_shapes
:         
з
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Sum_1SumHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Reshape\training_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Э
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/NegNegJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Sum_1*
_output_shapes
:*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub
З
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Reshape_1ReshapeHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/NegLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Shape_1*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/sub*
Tshape0*0
_output_shapes
:                  
џ
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/add/xConstK^training_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Reshape_1*:
_class0
.,loc:@loss_2/dense_1_loss/logistic_loss/Log1p*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
┤
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/addAddLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/add/x%loss_2/dense_1_loss/logistic_loss/Exp*
T0*:
_class0
.,loc:@loss_2/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         
Ў
Qtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/add*
T0*:
_class0
.,loc:@loss_2/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         
я
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/mulMulJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss_grad/Reshape_1Qtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal*
T0*:
_class0
.,loc:@loss_2/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         
у
Rtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss_2/dense_1_loss/Log*
T0*;
_class1
/-loc:@loss_2/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Ў
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_grad/SelectSelect.loss_2/dense_1_loss/logistic_loss/GreaterEqualLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/ReshapeRtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_grad/zeros_like*'
_output_shapes
:         *
T0*;
_class1
/-loc:@loss_2/dense_1_loss/logistic_loss/Select
Џ
Ptraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_grad/Select_1Select.loss_2/dense_1_loss/logistic_loss/GreaterEqualRtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_grad/zeros_likeLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Reshape*
T0*;
_class1
/-loc:@loss_2/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
█
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/ShapeShapeloss_2/dense_1_loss/Log*
_output_shapes
:*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul*
out_type0
о
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Shape_1Shapedense_1_target_2*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul*
out_type0*
_output_shapes
:
ё
Ztraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/ShapeLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul
д
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/MulMulNtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Reshape_1dense_1_target_2*0
_output_shapes
:                  *
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul
№
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/SumSumHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/MulZtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
у
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/ReshapeReshapeHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/SumJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Shape*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul*
Tshape0*'
_output_shapes
:         
»
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Mul_1Mulloss_2/dense_1_loss/LogNtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/sub_grad/Reshape_1*0
_output_shapes
:                  *
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul
ш
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Sum_1SumJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Mul_1\training_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul
Ш
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Reshape_1ReshapeJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Sum_1Ltraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/mul*
Tshape0*0
_output_shapes
:                  
«
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Exp_grad/mulMulJtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Log1p_grad/mul%loss_2/dense_1_loss/logistic_loss/Exp*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         
щ
Ttraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike%loss_2/dense_1_loss/logistic_loss/Neg*
T0*=
_class3
1/loc:@loss_2/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Џ
Ptraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/SelectSelect.loss_2/dense_1_loss/logistic_loss/GreaterEqualHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Exp_grad/mulTtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/zeros_like*=
_class3
1/loc:@loss_2/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         *
T0
Ю
Rtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/Select_1Select.loss_2/dense_1_loss/logistic_loss/GreaterEqualTtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/zeros_likeHtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Exp_grad/mul*=
_class3
1/loc:@loss_2/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         *
T0
Ї
Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Neg_grad/NegNegPtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/Select*
T0*8
_class.
,*loc:@loss_2/dense_1_loss/logistic_loss/Neg*'
_output_shapes
:         
┌
training_2/Adam/gradients/AddNAddNNtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_grad/SelectLtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/mul_grad/ReshapeRtraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Select_1_grad/Select_1Htraining_2/Adam/gradients/loss_2/dense_1_loss/logistic_loss/Neg_grad/Neg*
T0*;
_class1
/-loc:@loss_2/dense_1_loss/logistic_loss/Select*
N*'
_output_shapes
:         
в
Atraining_2/Adam/gradients/loss_2/dense_1_loss/Log_grad/Reciprocal
Reciprocalloss_2/dense_1_loss/truediv^training_2/Adam/gradients/AddN*'
_output_shapes
:         *
T0**
_class 
loc:@loss_2/dense_1_loss/Log
ѓ
:training_2/Adam/gradients/loss_2/dense_1_loss/Log_grad/mulMultraining_2/Adam/gradients/AddNAtraining_2/Adam/gradients/loss_2/dense_1_loss/Log_grad/Reciprocal*
T0**
_class 
loc:@loss_2/dense_1_loss/Log*'
_output_shapes
:         
Л
@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/ShapeShape!loss_2/dense_1_loss/clip_by_value*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*
out_type0*
_output_shapes
:
╦
Btraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Shape_1Shapeloss_2/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*
out_type0*
_output_shapes
:
▄
Ptraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/ShapeBtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Shape_1*.
_class$
" loc:@loss_2/dense_1_loss/truediv*2
_output_shapes 
:         :         *
T0
є
Btraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/RealDivRealDiv:training_2/Adam/gradients/loss_2/dense_1_loss/Log_grad/mulloss_2/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*'
_output_shapes
:         
╦
>training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/SumSumBtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/RealDivPtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
Btraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/ReshapeReshape>training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Sum@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Shape*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*
Tshape0*'
_output_shapes
:         
╩
>training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/NegNeg!loss_2/dense_1_loss/clip_by_value*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv
ї
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/RealDiv_1RealDiv>training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Negloss_2/dense_1_loss/sub_1*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv
њ
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/RealDiv_2RealDivDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/RealDiv_1loss_2/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*'
_output_shapes
:         
Е
>training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/mulMul:training_2/Adam/gradients/loss_2/dense_1_loss/Log_grad/mulDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/RealDiv_2*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*'
_output_shapes
:         
╦
@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Sum_1Sum>training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/mulRtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*
_output_shapes
:
┼
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Reshape_1Reshape@training_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Sum_1Btraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Shape_1*
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv*
Tshape0*'
_output_shapes
:         
»
>training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/ShapeConst*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
valueB *
dtype0*
_output_shapes
: 
¤
@training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Shape_1Shape!loss_2/dense_1_loss/clip_by_value*
T0*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
out_type0*
_output_shapes
:
н
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Shape@training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Shape_1*
T0*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*2
_output_shapes 
:         :         
К
<training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/SumSumDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Reshape_1Ntraining_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
_output_shapes
:*
	keep_dims( *

Tidx0
д
@training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/ReshapeReshape<training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Sum>training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Shape*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
Tshape0*
_output_shapes
: *
T0
╦
>training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Sum_1SumDtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/Reshape_1Ptraining_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
_output_shapes
:
н
<training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/NegNeg>training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Sum_1*
T0*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
_output_shapes
:
╗
Btraining_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Reshape_1Reshape<training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Neg@training_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Shape_1*
T0*,
_class"
 loc:@loss_2/dense_1_loss/sub_1*
Tshape0*'
_output_shapes
:         
Џ
 training_2/Adam/gradients/AddN_1AddNBtraining_2/Adam/gradients/loss_2/dense_1_loss/truediv_grad/ReshapeBtraining_2/Adam/gradients/loss_2/dense_1_loss/sub_1_grad/Reshape_1*
N*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_2/dense_1_loss/truediv
т
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/ShapeShape)loss_2/dense_1_loss/clip_by_value/Minimum*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:*
T0
┴
Htraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Shape_1Const*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
я
Htraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Shape_2Shape training_2/Adam/gradients/AddN_1*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:
К
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/zeros/ConstConst*
_output_shapes
: *4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
valueB
 *    *
dtype0
Я
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/zerosFillHtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Shape_2Ltraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/zeros/Const*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*

index_type0
І
Mtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/GreaterEqualGreaterEqual)loss_2/dense_1_loss/clip_by_value/Minimumloss_2/dense_1_loss/Const*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value
З
Vtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/ShapeHtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*2
_output_shapes 
:         :         
Ы
Gtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/SelectSelectMtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/GreaterEqual training_2/Adam/gradients/AddN_1Ftraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/zeros*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*'
_output_shapes
:         
З
Itraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Select_1SelectMtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/GreaterEqualFtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/zeros training_2/Adam/gradients/AddN_1*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*'
_output_shapes
:         
Р
Dtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/SumSumGtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/SelectVtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
_output_shapes
:
О
Htraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/ReshapeReshapeDtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/SumFtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Shape*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
Tshape0*'
_output_shapes
:         
У
Ftraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Sum_1SumItraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Select_1Xtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value
╠
Jtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Reshape_1ReshapeFtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Sum_1Htraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_2/dense_1_loss/clip_by_value*
Tshape0*
_output_shapes
: 
П
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/ShapeShapedense_1_2/Sigmoid*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
Л
Ptraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Shape_1Const*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
valueB *
dtype0*
_output_shapes
: 
ќ
Ptraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Shape_2ShapeHtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Reshape*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
О
Ttraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/zeros/ConstConst*
_output_shapes
: *<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0
ђ
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/zerosFillPtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Shape_2Ttraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/zeros/Const*'
_output_shapes
:         *
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*

index_type0
ч
Rtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_1_2/Sigmoidloss_2/dense_1_loss/sub*'
_output_shapes
:         *
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum
ћ
^training_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsNtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/ShapePtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*2
_output_shapes 
:         :         
и
Otraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/SelectSelectRtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/LessEqualHtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/ReshapeNtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/zeros*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
╣
Qtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Select_1SelectRtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/LessEqualNtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/zerosHtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value_grad/Reshape*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         *
T0
ѓ
Ltraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/SumSumOtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Select^training_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum
э
Ptraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/ReshapeReshapeLtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/SumNtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Shape*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
Tshape0*'
_output_shapes
:         
ѕ
Ntraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Sum_1SumQtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Select_1`training_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:*
	keep_dims( *

Tidx0
В
Rtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeNtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Sum_1Ptraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*<
_class2
0.loc:@loss_2/dense_1_loss/clip_by_value/Minimum*
Tshape0*
_output_shapes
: 
ѕ
<training_2/Adam/gradients/dense_1_2/Sigmoid_grad/SigmoidGradSigmoidGraddense_1_2/SigmoidPtraining_2/Adam/gradients/loss_2/dense_1_loss/clip_by_value/Minimum_grad/Reshape*'
_output_shapes
:         *
T0*$
_class
loc:@dense_1_2/Sigmoid
в
<training_2/Adam/gradients/dense_1_2/BiasAdd_grad/BiasAddGradBiasAddGrad<training_2/Adam/gradients/dense_1_2/Sigmoid_grad/SigmoidGrad*
_output_shapes
:*
T0*$
_class
loc:@dense_1_2/BiasAdd*
data_formatNHWC
ю
6training_2/Adam/gradients/dense_1_2/MatMul_grad/MatMulMatMul<training_2/Adam/gradients/dense_1_2/Sigmoid_grad/SigmoidGraddense_1_2/MatMul/ReadVariableOp*#
_class
loc:@dense_1_2/MatMul*'
_output_shapes
:          *
transpose_a( *
transpose_b(*
T0
ї
8training_2/Adam/gradients/dense_1_2/MatMul_grad/MatMul_1MatMuldropout_1_2/cond/Merge<training_2/Adam/gradients/dense_1_2/Sigmoid_grad/SigmoidGrad*#
_class
loc:@dense_1_2/MatMul*
_output_shapes

: *
transpose_a(*
transpose_b( *
T0
Ё
?training_2/Adam/gradients/dropout_1_2/cond/Merge_grad/cond_gradSwitch6training_2/Adam/gradients/dense_1_2/MatMul_grad/MatMuldropout_1_2/cond/pred_id*
T0*#
_class
loc:@dense_1_2/MatMul*:
_output_shapes(
&:          :          
╬
Atraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/ShapeShapedropout_1_2/cond/dropout/div*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*
out_type0*
_output_shapes
:
м
Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Shape_1Shapedropout_1_2/cond/dropout/Floor*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*
out_type0*
_output_shapes
:
Я
Qtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/ShapeCtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*2
_output_shapes 
:         :         
ї
?training_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/MulMulAtraining_2/Adam/gradients/dropout_1_2/cond/Merge_grad/cond_grad:1dropout_1_2/cond/dropout/Floor*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul
╦
?training_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/SumSum?training_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/MulQtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/BroadcastGradientArgs*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
├
Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/ReshapeReshape?training_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/SumAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Shape*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*
Tshape0*'
_output_shapes
:          
ї
Atraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Mul_1Muldropout_1_2/cond/dropout/divAtraining_2/Adam/gradients/dropout_1_2/cond/Merge_grad/cond_grad:1*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*'
_output_shapes
:          
Л
Atraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Sum_1SumAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Mul_1Straining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/BroadcastGradientArgs:1*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
╔
Etraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Reshape_1ReshapeAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Sum_1Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/mul*
Tshape0*'
_output_shapes
:          
И
 training_2/Adam/gradients/SwitchSwitchdense_3/Reludropout_1_2/cond/pred_id*
T0*
_class
loc:@dense_3/Relu*:
_output_shapes(
&:          :          
ц
!training_2/Adam/gradients/Shape_1Shape"training_2/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_3/Relu*
out_type0*
_output_shapes
:
«
%training_2/Adam/gradients/zeros/ConstConst!^training_2/Adam/gradients/Switch*
_class
loc:@dense_3/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
о
training_2/Adam/gradients/zerosFill!training_2/Adam/gradients/Shape_1%training_2/Adam/gradients/zeros/Const*'
_output_shapes
:          *
T0*
_class
loc:@dense_3/Relu*

index_type0
њ
Itraining_2/Adam/gradients/dropout_1_2/cond/Identity/Switch_grad/cond_gradMerge?training_2/Adam/gradients/dropout_1_2/cond/Merge_grad/cond_gradtraining_2/Adam/gradients/zeros*
T0*
_class
loc:@dense_3/Relu*
N*)
_output_shapes
:          : 
┘
Atraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/ShapeShape'dropout_1_2/cond/dropout/Shape/Switch:1*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*
out_type0*
_output_shapes
:
и
Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Shape_1Const*
_output_shapes
: */
_class%
#!loc:@dropout_1_2/cond/dropout/div*
valueB *
dtype0
Я
Qtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/ShapeCtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Shape_1*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*2
_output_shapes 
:         :         *
T0
џ
Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/RealDivRealDivCtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/Reshape"dropout_1_2/cond/dropout/keep_prob*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div
¤
?training_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/SumSumCtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/RealDivQtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*
_output_shapes
:
├
Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/ReshapeReshape?training_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/SumAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Shape*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*
Tshape0*'
_output_shapes
:          
м
?training_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/NegNeg'dropout_1_2/cond/dropout/Shape/Switch:1*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*'
_output_shapes
:          *
T0
ў
Etraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/RealDiv_1RealDiv?training_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Neg"dropout_1_2/cond/dropout/keep_prob*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*'
_output_shapes
:          *
T0
ъ
Etraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/RealDiv_2RealDivEtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/RealDiv_1"dropout_1_2/cond/dropout/keep_prob*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*'
_output_shapes
:          
х
?training_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/mulMulCtraining_2/Adam/gradients/dropout_1_2/cond/dropout/mul_grad/ReshapeEtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/RealDiv_2*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div
¤
Atraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Sum_1Sum?training_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/mulStraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/BroadcastGradientArgs:1*
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0
И
Etraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Reshape_1ReshapeAtraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Sum_1Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Shape_1*
_output_shapes
: *
T0*/
_class%
#!loc:@dropout_1_2/cond/dropout/div*
Tshape0
║
"training_2/Adam/gradients/Switch_1Switchdense_3/Reludropout_1_2/cond/pred_id*
T0*
_class
loc:@dense_3/Relu*:
_output_shapes(
&:          :          
ц
!training_2/Adam/gradients/Shape_2Shape"training_2/Adam/gradients/Switch_1*
_output_shapes
:*
T0*
_class
loc:@dense_3/Relu*
out_type0
▓
'training_2/Adam/gradients/zeros_1/ConstConst#^training_2/Adam/gradients/Switch_1*
_output_shapes
: *
_class
loc:@dense_3/Relu*
valueB
 *    *
dtype0
┌
!training_2/Adam/gradients/zeros_1Fill!training_2/Adam/gradients/Shape_2'training_2/Adam/gradients/zeros_1/Const*
T0*
_class
loc:@dense_3/Relu*

index_type0*'
_output_shapes
:          
Ю
Ntraining_2/Adam/gradients/dropout_1_2/cond/dropout/Shape/Switch_grad/cond_gradMerge!training_2/Adam/gradients/zeros_1Ctraining_2/Adam/gradients/dropout_1_2/cond/dropout/div_grad/Reshape*
T0*
_class
loc:@dense_3/Relu*
N*)
_output_shapes
:          : 
Ъ
 training_2/Adam/gradients/AddN_2AddNItraining_2/Adam/gradients/dropout_1_2/cond/Identity/Switch_grad/cond_gradNtraining_2/Adam/gradients/dropout_1_2/cond/dropout/Shape/Switch_grad/cond_grad*
_class
loc:@dense_3/Relu*
N*'
_output_shapes
:          *
T0
├
4training_2/Adam/gradients/dense_3/Relu_grad/ReluGradReluGrad training_2/Adam/gradients/AddN_2dense_3/Relu*
T0*
_class
loc:@dense_3/Relu*'
_output_shapes
:          
▀
:training_2/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad4training_2/Adam/gradients/dense_3/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_3/BiasAdd*
data_formatNHWC*
_output_shapes
: 
љ
4training_2/Adam/gradients/dense_3/MatMul_grad/MatMulMatMul4training_2/Adam/gradients/dense_3/Relu_grad/ReluGraddense_3/MatMul/ReadVariableOp*
transpose_b(*
T0*!
_class
loc:@dense_3/MatMul*)
_output_shapes
:         аю*
transpose_a( 
ђ
6training_2/Adam/gradients/dense_3/MatMul_grad/MatMul_1MatMuldropout_3/cond/Merge4training_2/Adam/gradients/dense_3/Relu_grad/ReluGrad*
T0*!
_class
loc:@dense_3/MatMul* 
_output_shapes
:
аю *
transpose_a(*
transpose_b( 
W
training_2/Adam/ConstConst*
_output_shapes
: *
value	B	 R*
dtype0	
q
#training_2/Adam/AssignAddVariableOpAssignAddVariableOpAdam_2/iterationstraining_2/Adam/Const*
dtype0	
ј
training_2/Adam/ReadVariableOpReadVariableOpAdam_2/iterations$^training_2/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
m
#training_2/Adam/Cast/ReadVariableOpReadVariableOpAdam_2/iterations*
_output_shapes
: *
dtype0	
q
training_2/Adam/CastCast#training_2/Adam/Cast/ReadVariableOp*
_output_shapes
: *

DstT0*

SrcT0	
Z
training_2/Adam/add/yConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
h
training_2/Adam/addAddtraining_2/Adam/Casttraining_2/Adam/add/y*
T0*
_output_shapes
: 
h
"training_2/Adam/Pow/ReadVariableOpReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
t
training_2/Adam/PowPow"training_2/Adam/Pow/ReadVariableOptraining_2/Adam/add*
T0*
_output_shapes
: 
Z
training_2/Adam/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
g
training_2/Adam/subSubtraining_2/Adam/sub/xtraining_2/Adam/Pow*
_output_shapes
: *
T0
\
training_2/Adam/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_2/Adam/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *  ђ

%training_2/Adam/clip_by_value/MinimumMinimumtraining_2/Adam/subtraining_2/Adam/Const_2*
T0*
_output_shapes
: 
Ѕ
training_2/Adam/clip_by_valueMaximum%training_2/Adam/clip_by_value/Minimumtraining_2/Adam/Const_1*
T0*
_output_shapes
: 
\
training_2/Adam/SqrtSqrttraining_2/Adam/clip_by_value*
_output_shapes
: *
T0
j
$training_2/Adam/Pow_1/ReadVariableOpReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
x
training_2/Adam/Pow_1Pow$training_2/Adam/Pow_1/ReadVariableOptraining_2/Adam/add*
_output_shapes
: *
T0
\
training_2/Adam/sub_1/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
m
training_2/Adam/sub_1Subtraining_2/Adam/sub_1/xtraining_2/Adam/Pow_1*
_output_shapes
: *
T0
p
training_2/Adam/truedivRealDivtraining_2/Adam/Sqrttraining_2/Adam/sub_1*
T0*
_output_shapes
: 
b
 training_2/Adam/ReadVariableOp_1ReadVariableOp	Adam_2/lr*
dtype0*
_output_shapes
: 
v
training_2/Adam/mulMul training_2/Adam/ReadVariableOp_1training_2/Adam/truediv*
T0*
_output_shapes
: 
v
%training_2/Adam/zeros/shape_as_tensorConst*
valueB" N      *
dtype0*
_output_shapes
:
`
training_2/Adam/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
ъ
training_2/Adam/zerosFill%training_2/Adam/zeros/shape_as_tensortraining_2/Adam/zeros/Const*

index_type0* 
_output_shapes
:
аю *
T0
Ъ
training_2/Adam/VariableVarHandleOp*)
shared_nametraining_2/Adam/Variable*
dtype0*
_output_shapes
: *
	container *
shape:
аю 
Ђ
9training_2/Adam/Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable*
_output_shapes
: 
ъ
training_2/Adam/Variable/AssignAssignVariableOptraining_2/Adam/Variabletraining_2/Adam/zeros*+
_class!
loc:@training_2/Adam/Variable*
dtype0
┤
,training_2/Adam/Variable/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable*+
_class!
loc:@training_2/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
d
training_2/Adam/zeros_1Const*
dtype0*
_output_shapes
: *
valueB *    
Ю
training_2/Adam/Variable_1VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *+
shared_nametraining_2/Adam/Variable_1
Ё
;training_2/Adam/Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_1*
_output_shapes
: 
д
!training_2/Adam/Variable_1/AssignAssignVariableOptraining_2/Adam/Variable_1training_2/Adam/zeros_1*-
_class#
!loc:@training_2/Adam/Variable_1*
dtype0
┤
.training_2/Adam/Variable_1/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_1*-
_class#
!loc:@training_2/Adam/Variable_1*
dtype0*
_output_shapes
: 
l
training_2/Adam/zeros_2Const*
valueB *    *
dtype0*
_output_shapes

: 
А
training_2/Adam/Variable_2VarHandleOp*
_output_shapes
: *
	container *
shape
: *+
shared_nametraining_2/Adam/Variable_2*
dtype0
Ё
;training_2/Adam/Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_2*
_output_shapes
: 
д
!training_2/Adam/Variable_2/AssignAssignVariableOptraining_2/Adam/Variable_2training_2/Adam/zeros_2*-
_class#
!loc:@training_2/Adam/Variable_2*
dtype0
И
.training_2/Adam/Variable_2/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_2*
_output_shapes

: *-
_class#
!loc:@training_2/Adam/Variable_2*
dtype0
d
training_2/Adam/zeros_3Const*
valueB*    *
dtype0*
_output_shapes
:
Ю
training_2/Adam/Variable_3VarHandleOp*+
shared_nametraining_2/Adam/Variable_3*
dtype0*
_output_shapes
: *
	container *
shape:
Ё
;training_2/Adam/Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_3*
_output_shapes
: 
д
!training_2/Adam/Variable_3/AssignAssignVariableOptraining_2/Adam/Variable_3training_2/Adam/zeros_3*-
_class#
!loc:@training_2/Adam/Variable_3*
dtype0
┤
.training_2/Adam/Variable_3/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_3*
dtype0*
_output_shapes
:*-
_class#
!loc:@training_2/Adam/Variable_3
x
'training_2/Adam/zeros_4/shape_as_tensorConst*
valueB" N      *
dtype0*
_output_shapes
:
b
training_2/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ц
training_2/Adam/zeros_4Fill'training_2/Adam/zeros_4/shape_as_tensortraining_2/Adam/zeros_4/Const* 
_output_shapes
:
аю *
T0*

index_type0
Б
training_2/Adam/Variable_4VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:
аю *+
shared_nametraining_2/Adam/Variable_4
Ё
;training_2/Adam/Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_4*
_output_shapes
: 
д
!training_2/Adam/Variable_4/AssignAssignVariableOptraining_2/Adam/Variable_4training_2/Adam/zeros_4*-
_class#
!loc:@training_2/Adam/Variable_4*
dtype0
║
.training_2/Adam/Variable_4/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_4*-
_class#
!loc:@training_2/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
d
training_2/Adam/zeros_5Const*
valueB *    *
dtype0*
_output_shapes
: 
Ю
training_2/Adam/Variable_5VarHandleOp*
shape: *+
shared_nametraining_2/Adam/Variable_5*
dtype0*
_output_shapes
: *
	container 
Ё
;training_2/Adam/Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_5*
_output_shapes
: 
д
!training_2/Adam/Variable_5/AssignAssignVariableOptraining_2/Adam/Variable_5training_2/Adam/zeros_5*-
_class#
!loc:@training_2/Adam/Variable_5*
dtype0
┤
.training_2/Adam/Variable_5/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_5*-
_class#
!loc:@training_2/Adam/Variable_5*
dtype0*
_output_shapes
: 
l
training_2/Adam/zeros_6Const*
valueB *    *
dtype0*
_output_shapes

: 
А
training_2/Adam/Variable_6VarHandleOp*+
shared_nametraining_2/Adam/Variable_6*
dtype0*
_output_shapes
: *
	container *
shape
: 
Ё
;training_2/Adam/Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_6*
_output_shapes
: 
д
!training_2/Adam/Variable_6/AssignAssignVariableOptraining_2/Adam/Variable_6training_2/Adam/zeros_6*-
_class#
!loc:@training_2/Adam/Variable_6*
dtype0
И
.training_2/Adam/Variable_6/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_6*-
_class#
!loc:@training_2/Adam/Variable_6*
dtype0*
_output_shapes

: 
d
training_2/Adam/zeros_7Const*
valueB*    *
dtype0*
_output_shapes
:
Ю
training_2/Adam/Variable_7VarHandleOp*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_2/Adam/Variable_7*
dtype0
Ё
;training_2/Adam/Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_7*
_output_shapes
: 
д
!training_2/Adam/Variable_7/AssignAssignVariableOptraining_2/Adam/Variable_7training_2/Adam/zeros_7*-
_class#
!loc:@training_2/Adam/Variable_7*
dtype0
┤
.training_2/Adam/Variable_7/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_7*-
_class#
!loc:@training_2/Adam/Variable_7*
dtype0*
_output_shapes
:
q
'training_2/Adam/zeros_8/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_2/Adam/zeros_8/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
ъ
training_2/Adam/zeros_8Fill'training_2/Adam/zeros_8/shape_as_tensortraining_2/Adam/zeros_8/Const*
T0*

index_type0*
_output_shapes
:
Ю
training_2/Adam/Variable_8VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_2/Adam/Variable_8
Ё
;training_2/Adam/Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_8*
_output_shapes
: 
д
!training_2/Adam/Variable_8/AssignAssignVariableOptraining_2/Adam/Variable_8training_2/Adam/zeros_8*-
_class#
!loc:@training_2/Adam/Variable_8*
dtype0
┤
.training_2/Adam/Variable_8/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_8*-
_class#
!loc:@training_2/Adam/Variable_8*
dtype0*
_output_shapes
:
q
'training_2/Adam/zeros_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_2/Adam/zeros_9/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_2/Adam/zeros_9Fill'training_2/Adam/zeros_9/shape_as_tensortraining_2/Adam/zeros_9/Const*
T0*

index_type0*
_output_shapes
:
Ю
training_2/Adam/Variable_9VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_2/Adam/Variable_9
Ё
;training_2/Adam/Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_9*
_output_shapes
: 
д
!training_2/Adam/Variable_9/AssignAssignVariableOptraining_2/Adam/Variable_9training_2/Adam/zeros_9*-
_class#
!loc:@training_2/Adam/Variable_9*
dtype0
┤
.training_2/Adam/Variable_9/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_9*-
_class#
!loc:@training_2/Adam/Variable_9*
dtype0*
_output_shapes
:
r
(training_2/Adam/zeros_10/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_2/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_2/Adam/zeros_10Fill(training_2/Adam/zeros_10/shape_as_tensortraining_2/Adam/zeros_10/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_2/Adam/Variable_10VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*,
shared_nametraining_2/Adam/Variable_10
Є
<training_2/Adam/Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_10*
_output_shapes
: 
ф
"training_2/Adam/Variable_10/AssignAssignVariableOptraining_2/Adam/Variable_10training_2/Adam/zeros_10*.
_class$
" loc:@training_2/Adam/Variable_10*
dtype0
и
/training_2/Adam/Variable_10/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_10*
dtype0*
_output_shapes
:*.
_class$
" loc:@training_2/Adam/Variable_10
r
(training_2/Adam/zeros_11/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
c
training_2/Adam/zeros_11/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_2/Adam/zeros_11Fill(training_2/Adam/zeros_11/shape_as_tensortraining_2/Adam/zeros_11/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_2/Adam/Variable_11VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*,
shared_nametraining_2/Adam/Variable_11
Є
<training_2/Adam/Variable_11/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_2/Adam/Variable_11*
_output_shapes
: 
ф
"training_2/Adam/Variable_11/AssignAssignVariableOptraining_2/Adam/Variable_11training_2/Adam/zeros_11*.
_class$
" loc:@training_2/Adam/Variable_11*
dtype0
и
/training_2/Adam/Variable_11/Read/ReadVariableOpReadVariableOptraining_2/Adam/Variable_11*.
_class$
" loc:@training_2/Adam/Variable_11*
dtype0*
_output_shapes
:
f
 training_2/Adam/ReadVariableOp_2ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 

$training_2/Adam/mul_1/ReadVariableOpReadVariableOptraining_2/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
Ј
training_2/Adam/mul_1Mul training_2/Adam/ReadVariableOp_2$training_2/Adam/mul_1/ReadVariableOp*
T0* 
_output_shapes
:
аю 
f
 training_2/Adam/ReadVariableOp_3ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
\
training_2/Adam/sub_2/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_2/Adam/sub_2Subtraining_2/Adam/sub_2/x training_2/Adam/ReadVariableOp_3*
_output_shapes
: *
T0
ќ
training_2/Adam/mul_2Multraining_2/Adam/sub_26training_2/Adam/gradients/dense_3/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
u
training_2/Adam/add_1Addtraining_2/Adam/mul_1training_2/Adam/mul_2*
T0* 
_output_shapes
:
аю 
f
 training_2/Adam/ReadVariableOp_4ReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
Ђ
$training_2/Adam/mul_3/ReadVariableOpReadVariableOptraining_2/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
Ј
training_2/Adam/mul_3Mul training_2/Adam/ReadVariableOp_4$training_2/Adam/mul_3/ReadVariableOp*
T0* 
_output_shapes
:
аю 
f
 training_2/Adam/ReadVariableOp_5ReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
\
training_2/Adam/sub_3/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_2/Adam/sub_3Subtraining_2/Adam/sub_3/x training_2/Adam/ReadVariableOp_5*
_output_shapes
: *
T0
Ѓ
training_2/Adam/SquareSquare6training_2/Adam/gradients/dense_3/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
v
training_2/Adam/mul_4Multraining_2/Adam/sub_3training_2/Adam/Square*
T0* 
_output_shapes
:
аю 
u
training_2/Adam/add_2Addtraining_2/Adam/mul_3training_2/Adam/mul_4*
T0* 
_output_shapes
:
аю 
s
training_2/Adam/mul_5Multraining_2/Adam/multraining_2/Adam/add_1* 
_output_shapes
:
аю *
T0
\
training_2/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_2/Adam/Const_4Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ї
'training_2/Adam/clip_by_value_1/MinimumMinimumtraining_2/Adam/add_2training_2/Adam/Const_4*
T0* 
_output_shapes
:
аю 
Ќ
training_2/Adam/clip_by_value_1Maximum'training_2/Adam/clip_by_value_1/Minimumtraining_2/Adam/Const_3* 
_output_shapes
:
аю *
T0
j
training_2/Adam/Sqrt_1Sqrttraining_2/Adam/clip_by_value_1*
T0* 
_output_shapes
:
аю 
\
training_2/Adam/add_3/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
x
training_2/Adam/add_3Addtraining_2/Adam/Sqrt_1training_2/Adam/add_3/y* 
_output_shapes
:
аю *
T0
}
training_2/Adam/truediv_1RealDivtraining_2/Adam/mul_5training_2/Adam/add_3* 
_output_shapes
:
аю *
T0
q
 training_2/Adam/ReadVariableOp_6ReadVariableOpdense_3/kernel*
dtype0* 
_output_shapes
:
аю 
ё
training_2/Adam/sub_4Sub training_2/Adam/ReadVariableOp_6training_2/Adam/truediv_1*
T0* 
_output_shapes
:
аю 
r
 training_2/Adam/AssignVariableOpAssignVariableOptraining_2/Adam/Variabletraining_2/Adam/add_1*
dtype0
ъ
 training_2/Adam/ReadVariableOp_7ReadVariableOptraining_2/Adam/Variable!^training_2/Adam/AssignVariableOp*
dtype0* 
_output_shapes
:
аю 
v
"training_2/Adam/AssignVariableOp_1AssignVariableOptraining_2/Adam/Variable_4training_2/Adam/add_2*
dtype0
б
 training_2/Adam/ReadVariableOp_8ReadVariableOptraining_2/Adam/Variable_4#^training_2/Adam/AssignVariableOp_1*
dtype0* 
_output_shapes
:
аю 
j
"training_2/Adam/AssignVariableOp_2AssignVariableOpdense_3/kerneltraining_2/Adam/sub_4*
dtype0
ќ
 training_2/Adam/ReadVariableOp_9ReadVariableOpdense_3/kernel#^training_2/Adam/AssignVariableOp_2*
dtype0* 
_output_shapes
:
аю 
g
!training_2/Adam/ReadVariableOp_10ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
{
$training_2/Adam/mul_6/ReadVariableOpReadVariableOptraining_2/Adam/Variable_1*
_output_shapes
: *
dtype0
і
training_2/Adam/mul_6Mul!training_2/Adam/ReadVariableOp_10$training_2/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
: 
g
!training_2/Adam/ReadVariableOp_11ReadVariableOpAdam_2/beta_1*
_output_shapes
: *
dtype0
\
training_2/Adam/sub_5/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_2/Adam/sub_5Subtraining_2/Adam/sub_5/x!training_2/Adam/ReadVariableOp_11*
T0*
_output_shapes
: 
ћ
training_2/Adam/mul_7Multraining_2/Adam/sub_5:training_2/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
o
training_2/Adam/add_4Addtraining_2/Adam/mul_6training_2/Adam/mul_7*
_output_shapes
: *
T0
g
!training_2/Adam/ReadVariableOp_12ReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
{
$training_2/Adam/mul_8/ReadVariableOpReadVariableOptraining_2/Adam/Variable_5*
dtype0*
_output_shapes
: 
і
training_2/Adam/mul_8Mul!training_2/Adam/ReadVariableOp_12$training_2/Adam/mul_8/ReadVariableOp*
_output_shapes
: *
T0
g
!training_2/Adam/ReadVariableOp_13ReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
\
training_2/Adam/sub_6/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_2/Adam/sub_6Subtraining_2/Adam/sub_6/x!training_2/Adam/ReadVariableOp_13*
_output_shapes
: *
T0
Ѓ
training_2/Adam/Square_1Square:training_2/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
r
training_2/Adam/mul_9Multraining_2/Adam/sub_6training_2/Adam/Square_1*
_output_shapes
: *
T0
o
training_2/Adam/add_5Addtraining_2/Adam/mul_8training_2/Adam/mul_9*
T0*
_output_shapes
: 
n
training_2/Adam/mul_10Multraining_2/Adam/multraining_2/Adam/add_4*
T0*
_output_shapes
: 
\
training_2/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_2/Adam/Const_6Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Є
'training_2/Adam/clip_by_value_2/MinimumMinimumtraining_2/Adam/add_5training_2/Adam/Const_6*
T0*
_output_shapes
: 
Љ
training_2/Adam/clip_by_value_2Maximum'training_2/Adam/clip_by_value_2/Minimumtraining_2/Adam/Const_5*
T0*
_output_shapes
: 
d
training_2/Adam/Sqrt_2Sqrttraining_2/Adam/clip_by_value_2*
T0*
_output_shapes
: 
\
training_2/Adam/add_6/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
r
training_2/Adam/add_6Addtraining_2/Adam/Sqrt_2training_2/Adam/add_6/y*
T0*
_output_shapes
: 
x
training_2/Adam/truediv_2RealDivtraining_2/Adam/mul_10training_2/Adam/add_6*
T0*
_output_shapes
: 
j
!training_2/Adam/ReadVariableOp_14ReadVariableOpdense_3/bias*
dtype0*
_output_shapes
: 

training_2/Adam/sub_7Sub!training_2/Adam/ReadVariableOp_14training_2/Adam/truediv_2*
T0*
_output_shapes
: 
v
"training_2/Adam/AssignVariableOp_3AssignVariableOptraining_2/Adam/Variable_1training_2/Adam/add_4*
dtype0
Ю
!training_2/Adam/ReadVariableOp_15ReadVariableOptraining_2/Adam/Variable_1#^training_2/Adam/AssignVariableOp_3*
_output_shapes
: *
dtype0
v
"training_2/Adam/AssignVariableOp_4AssignVariableOptraining_2/Adam/Variable_5training_2/Adam/add_5*
dtype0
Ю
!training_2/Adam/ReadVariableOp_16ReadVariableOptraining_2/Adam/Variable_5#^training_2/Adam/AssignVariableOp_4*
_output_shapes
: *
dtype0
h
"training_2/Adam/AssignVariableOp_5AssignVariableOpdense_3/biastraining_2/Adam/sub_7*
dtype0
Ј
!training_2/Adam/ReadVariableOp_17ReadVariableOpdense_3/bias#^training_2/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
: 
g
!training_2/Adam/ReadVariableOp_18ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
ђ
%training_2/Adam/mul_11/ReadVariableOpReadVariableOptraining_2/Adam/Variable_2*
dtype0*
_output_shapes

: 
љ
training_2/Adam/mul_11Mul!training_2/Adam/ReadVariableOp_18%training_2/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_2/Adam/ReadVariableOp_19ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
\
training_2/Adam/sub_8/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
y
training_2/Adam/sub_8Subtraining_2/Adam/sub_8/x!training_2/Adam/ReadVariableOp_19*
T0*
_output_shapes
: 
Ќ
training_2/Adam/mul_12Multraining_2/Adam/sub_88training_2/Adam/gradients/dense_1_2/MatMul_grad/MatMul_1*
_output_shapes

: *
T0
u
training_2/Adam/add_7Addtraining_2/Adam/mul_11training_2/Adam/mul_12*
T0*
_output_shapes

: 
g
!training_2/Adam/ReadVariableOp_20ReadVariableOpAdam_2/beta_2*
_output_shapes
: *
dtype0
ђ
%training_2/Adam/mul_13/ReadVariableOpReadVariableOptraining_2/Adam/Variable_6*
dtype0*
_output_shapes

: 
љ
training_2/Adam/mul_13Mul!training_2/Adam/ReadVariableOp_20%training_2/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_2/Adam/ReadVariableOp_21ReadVariableOpAdam_2/beta_2*
_output_shapes
: *
dtype0
\
training_2/Adam/sub_9/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_2/Adam/sub_9Subtraining_2/Adam/sub_9/x!training_2/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 
Ё
training_2/Adam/Square_2Square8training_2/Adam/gradients/dense_1_2/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
w
training_2/Adam/mul_14Multraining_2/Adam/sub_9training_2/Adam/Square_2*
_output_shapes

: *
T0
u
training_2/Adam/add_8Addtraining_2/Adam/mul_13training_2/Adam/mul_14*
_output_shapes

: *
T0
r
training_2/Adam/mul_15Multraining_2/Adam/multraining_2/Adam/add_7*
T0*
_output_shapes

: 
\
training_2/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_2/Adam/Const_8Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
І
'training_2/Adam/clip_by_value_3/MinimumMinimumtraining_2/Adam/add_8training_2/Adam/Const_8*
T0*
_output_shapes

: 
Ћ
training_2/Adam/clip_by_value_3Maximum'training_2/Adam/clip_by_value_3/Minimumtraining_2/Adam/Const_7*
_output_shapes

: *
T0
h
training_2/Adam/Sqrt_3Sqrttraining_2/Adam/clip_by_value_3*
_output_shapes

: *
T0
\
training_2/Adam/add_9/yConst*
_output_shapes
: *
valueB
 *Ћ┐о3*
dtype0
v
training_2/Adam/add_9Addtraining_2/Adam/Sqrt_3training_2/Adam/add_9/y*
_output_shapes

: *
T0
|
training_2/Adam/truediv_3RealDivtraining_2/Adam/mul_15training_2/Adam/add_9*
T0*
_output_shapes

: 
r
!training_2/Adam/ReadVariableOp_22ReadVariableOpdense_1_2/kernel*
dtype0*
_output_shapes

: 
ё
training_2/Adam/sub_10Sub!training_2/Adam/ReadVariableOp_22training_2/Adam/truediv_3*
T0*
_output_shapes

: 
v
"training_2/Adam/AssignVariableOp_6AssignVariableOptraining_2/Adam/Variable_2training_2/Adam/add_7*
dtype0
А
!training_2/Adam/ReadVariableOp_23ReadVariableOptraining_2/Adam/Variable_2#^training_2/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

: 
v
"training_2/Adam/AssignVariableOp_7AssignVariableOptraining_2/Adam/Variable_6training_2/Adam/add_8*
dtype0
А
!training_2/Adam/ReadVariableOp_24ReadVariableOptraining_2/Adam/Variable_6#^training_2/Adam/AssignVariableOp_7*
_output_shapes

: *
dtype0
m
"training_2/Adam/AssignVariableOp_8AssignVariableOpdense_1_2/kerneltraining_2/Adam/sub_10*
dtype0
Ќ
!training_2/Adam/ReadVariableOp_25ReadVariableOpdense_1_2/kernel#^training_2/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

: 
g
!training_2/Adam/ReadVariableOp_26ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
|
%training_2/Adam/mul_16/ReadVariableOpReadVariableOptraining_2/Adam/Variable_3*
dtype0*
_output_shapes
:
ї
training_2/Adam/mul_16Mul!training_2/Adam/ReadVariableOp_26%training_2/Adam/mul_16/ReadVariableOp*
T0*
_output_shapes
:
g
!training_2/Adam/ReadVariableOp_27ReadVariableOpAdam_2/beta_1*
dtype0*
_output_shapes
: 
]
training_2/Adam/sub_11/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
{
training_2/Adam/sub_11Subtraining_2/Adam/sub_11/x!training_2/Adam/ReadVariableOp_27*
T0*
_output_shapes
: 
ў
training_2/Adam/mul_17Multraining_2/Adam/sub_11<training_2/Adam/gradients/dense_1_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
r
training_2/Adam/add_10Addtraining_2/Adam/mul_16training_2/Adam/mul_17*
T0*
_output_shapes
:
g
!training_2/Adam/ReadVariableOp_28ReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
|
%training_2/Adam/mul_18/ReadVariableOpReadVariableOptraining_2/Adam/Variable_7*
dtype0*
_output_shapes
:
ї
training_2/Adam/mul_18Mul!training_2/Adam/ReadVariableOp_28%training_2/Adam/mul_18/ReadVariableOp*
_output_shapes
:*
T0
g
!training_2/Adam/ReadVariableOp_29ReadVariableOpAdam_2/beta_2*
dtype0*
_output_shapes
: 
]
training_2/Adam/sub_12/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
{
training_2/Adam/sub_12Subtraining_2/Adam/sub_12/x!training_2/Adam/ReadVariableOp_29*
_output_shapes
: *
T0
Ё
training_2/Adam/Square_3Square<training_2/Adam/gradients/dense_1_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
t
training_2/Adam/mul_19Multraining_2/Adam/sub_12training_2/Adam/Square_3*
T0*
_output_shapes
:
r
training_2/Adam/add_11Addtraining_2/Adam/mul_18training_2/Adam/mul_19*
T0*
_output_shapes
:
o
training_2/Adam/mul_20Multraining_2/Adam/multraining_2/Adam/add_10*
T0*
_output_shapes
:
\
training_2/Adam/Const_9Const*
dtype0*
_output_shapes
: *
valueB
 *    
]
training_2/Adam/Const_10Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ѕ
'training_2/Adam/clip_by_value_4/MinimumMinimumtraining_2/Adam/add_11training_2/Adam/Const_10*
T0*
_output_shapes
:
Љ
training_2/Adam/clip_by_value_4Maximum'training_2/Adam/clip_by_value_4/Minimumtraining_2/Adam/Const_9*
T0*
_output_shapes
:
d
training_2/Adam/Sqrt_4Sqrttraining_2/Adam/clip_by_value_4*
T0*
_output_shapes
:
]
training_2/Adam/add_12/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
t
training_2/Adam/add_12Addtraining_2/Adam/Sqrt_4training_2/Adam/add_12/y*
T0*
_output_shapes
:
y
training_2/Adam/truediv_4RealDivtraining_2/Adam/mul_20training_2/Adam/add_12*
T0*
_output_shapes
:
l
!training_2/Adam/ReadVariableOp_30ReadVariableOpdense_1_2/bias*
_output_shapes
:*
dtype0
ђ
training_2/Adam/sub_13Sub!training_2/Adam/ReadVariableOp_30training_2/Adam/truediv_4*
T0*
_output_shapes
:
w
"training_2/Adam/AssignVariableOp_9AssignVariableOptraining_2/Adam/Variable_3training_2/Adam/add_10*
dtype0
Ю
!training_2/Adam/ReadVariableOp_31ReadVariableOptraining_2/Adam/Variable_3#^training_2/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:
x
#training_2/Adam/AssignVariableOp_10AssignVariableOptraining_2/Adam/Variable_7training_2/Adam/add_11*
dtype0
ъ
!training_2/Adam/ReadVariableOp_32ReadVariableOptraining_2/Adam/Variable_7$^training_2/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
l
#training_2/Adam/AssignVariableOp_11AssignVariableOpdense_1_2/biastraining_2/Adam/sub_13*
dtype0
њ
!training_2/Adam/ReadVariableOp_33ReadVariableOpdense_1_2/bias$^training_2/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
Ј
training_2/group_depsNoOp^loss_2/mul^metrics_2/acc/Mean_1^training_2/Adam/ReadVariableOp"^training_2/Adam/ReadVariableOp_15"^training_2/Adam/ReadVariableOp_16"^training_2/Adam/ReadVariableOp_17"^training_2/Adam/ReadVariableOp_23"^training_2/Adam/ReadVariableOp_24"^training_2/Adam/ReadVariableOp_25"^training_2/Adam/ReadVariableOp_31"^training_2/Adam/ReadVariableOp_32"^training_2/Adam/ReadVariableOp_33!^training_2/Adam/ReadVariableOp_7!^training_2/Adam/ReadVariableOp_8!^training_2/Adam/ReadVariableOp_9
V
VarIsInitializedOp_46VarIsInitializedOpAdam_2/iterations*
_output_shapes
: 
N
VarIsInitializedOp_47VarIsInitializedOp	Adam_2/lr*
_output_shapes
: 
R
VarIsInitializedOp_48VarIsInitializedOpAdam_2/beta_1*
_output_shapes
: 
R
VarIsInitializedOp_49VarIsInitializedOpAdam_2/beta_2*
_output_shapes
: 
Q
VarIsInitializedOp_50VarIsInitializedOpAdam_2/decay*
_output_shapes
: 
]
VarIsInitializedOp_51VarIsInitializedOptraining_2/Adam/Variable*
_output_shapes
: 
_
VarIsInitializedOp_52VarIsInitializedOptraining_2/Adam/Variable_1*
_output_shapes
: 
_
VarIsInitializedOp_53VarIsInitializedOptraining_2/Adam/Variable_2*
_output_shapes
: 
_
VarIsInitializedOp_54VarIsInitializedOptraining_2/Adam/Variable_3*
_output_shapes
: 
_
VarIsInitializedOp_55VarIsInitializedOptraining_2/Adam/Variable_4*
_output_shapes
: 
_
VarIsInitializedOp_56VarIsInitializedOptraining_2/Adam/Variable_5*
_output_shapes
: 
_
VarIsInitializedOp_57VarIsInitializedOptraining_2/Adam/Variable_6*
_output_shapes
: 
_
VarIsInitializedOp_58VarIsInitializedOptraining_2/Adam/Variable_7*
_output_shapes
: 
_
VarIsInitializedOp_59VarIsInitializedOptraining_2/Adam/Variable_8*
_output_shapes
: 
_
VarIsInitializedOp_60VarIsInitializedOptraining_2/Adam/Variable_9*
_output_shapes
: 
`
VarIsInitializedOp_61VarIsInitializedOptraining_2/Adam/Variable_10*
_output_shapes
: 
`
VarIsInitializedOp_62VarIsInitializedOptraining_2/Adam/Variable_11*
_output_shapes
: 
░
init_4NoOp^Adam_2/beta_1/Assign^Adam_2/beta_2/Assign^Adam_2/decay/Assign^Adam_2/iterations/Assign^Adam_2/lr/Assign ^training_2/Adam/Variable/Assign"^training_2/Adam/Variable_1/Assign#^training_2/Adam/Variable_10/Assign#^training_2/Adam/Variable_11/Assign"^training_2/Adam/Variable_2/Assign"^training_2/Adam/Variable_3/Assign"^training_2/Adam/Variable_4/Assign"^training_2/Adam/Variable_5/Assign"^training_2/Adam/Variable_6/Assign"^training_2/Adam/Variable_7/Assign"^training_2/Adam/Variable_8/Assign"^training_2/Adam/Variable_9/Assign
O
Placeholder_21Placeholder*
_output_shapes
: *
shape: *
dtype0	
W
AssignVariableOp_21AssignVariableOpAdam_2/iterationsPlaceholder_21*
dtype0	
q
ReadVariableOp_21ReadVariableOpAdam_2/iterations^AssignVariableOp_21*
dtype0	*
_output_shapes
: 
c
Placeholder_22Placeholder* 
_output_shapes
:
аю *
shape:
аю *
dtype0
^
AssignVariableOp_22AssignVariableOptraining_2/Adam/VariablePlaceholder_22*
dtype0
ѓ
ReadVariableOp_22ReadVariableOptraining_2/Adam/Variable^AssignVariableOp_22*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_23Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_23AssignVariableOptraining_2/Adam/Variable_1Placeholder_23*
dtype0
~
ReadVariableOp_23ReadVariableOptraining_2/Adam/Variable_1^AssignVariableOp_23*
dtype0*
_output_shapes
: 
_
Placeholder_24Placeholder*
dtype0*
_output_shapes

: *
shape
: 
`
AssignVariableOp_24AssignVariableOptraining_2/Adam/Variable_2Placeholder_24*
dtype0
ѓ
ReadVariableOp_24ReadVariableOptraining_2/Adam/Variable_2^AssignVariableOp_24*
dtype0*
_output_shapes

: 
W
Placeholder_25Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_25AssignVariableOptraining_2/Adam/Variable_3Placeholder_25*
dtype0
~
ReadVariableOp_25ReadVariableOptraining_2/Adam/Variable_3^AssignVariableOp_25*
dtype0*
_output_shapes
:
c
Placeholder_26Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
`
AssignVariableOp_26AssignVariableOptraining_2/Adam/Variable_4Placeholder_26*
dtype0
ё
ReadVariableOp_26ReadVariableOptraining_2/Adam/Variable_4^AssignVariableOp_26*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_27Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_27AssignVariableOptraining_2/Adam/Variable_5Placeholder_27*
dtype0
~
ReadVariableOp_27ReadVariableOptraining_2/Adam/Variable_5^AssignVariableOp_27*
dtype0*
_output_shapes
: 
_
Placeholder_28Placeholder*
dtype0*
_output_shapes

: *
shape
: 
`
AssignVariableOp_28AssignVariableOptraining_2/Adam/Variable_6Placeholder_28*
dtype0
ѓ
ReadVariableOp_28ReadVariableOptraining_2/Adam/Variable_6^AssignVariableOp_28*
dtype0*
_output_shapes

: 
W
Placeholder_29Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_29AssignVariableOptraining_2/Adam/Variable_7Placeholder_29*
dtype0
~
ReadVariableOp_29ReadVariableOptraining_2/Adam/Variable_7^AssignVariableOp_29*
dtype0*
_output_shapes
:
W
Placeholder_30Placeholder*
shape:*
dtype0*
_output_shapes
:
`
AssignVariableOp_30AssignVariableOptraining_2/Adam/Variable_8Placeholder_30*
dtype0
~
ReadVariableOp_30ReadVariableOptraining_2/Adam/Variable_8^AssignVariableOp_30*
dtype0*
_output_shapes
:
W
Placeholder_31Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_31AssignVariableOptraining_2/Adam/Variable_9Placeholder_31*
dtype0
~
ReadVariableOp_31ReadVariableOptraining_2/Adam/Variable_9^AssignVariableOp_31*
dtype0*
_output_shapes
:
W
Placeholder_32Placeholder*
shape:*
dtype0*
_output_shapes
:
a
AssignVariableOp_32AssignVariableOptraining_2/Adam/Variable_10Placeholder_32*
dtype0

ReadVariableOp_32ReadVariableOptraining_2/Adam/Variable_10^AssignVariableOp_32*
_output_shapes
:*
dtype0
W
Placeholder_33Placeholder*
dtype0*
_output_shapes
:*
shape:
a
AssignVariableOp_33AssignVariableOptraining_2/Adam/Variable_11Placeholder_33*
dtype0

ReadVariableOp_33ReadVariableOptraining_2/Adam/Variable_11^AssignVariableOp_33*
dtype0*
_output_shapes
:
v
dropout_input_3Placeholder*
dtype0*)
_output_shapes
:         аю*
shape:         аю
~
dropout_4/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
_output_shapes
: : *
T0

]
dropout_4/cond/switch_tIdentitydropout_4/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_4/cond/switch_fIdentitydropout_4/cond/Switch*
T0
*
_output_shapes
: 
a
dropout_4/cond/pred_idIdentitydropout/keras_learning_phase*
_output_shapes
: *
T0


 dropout_4/cond/dropout/keep_probConst^dropout_4/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *333?
Ђ
dropout_4/cond/dropout/ShapeShape%dropout_4/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
├
#dropout_4/cond/dropout/Shape/SwitchSwitchdropout_input_3dropout_4/cond/pred_id*>
_output_shapes,
*:         аю:         аю*
T0*"
_class
loc:@dropout_input_3
ѕ
)dropout_4/cond/dropout/random_uniform/minConst^dropout_4/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ѕ
)dropout_4/cond/dropout/random_uniform/maxConst^dropout_4/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
╝
3dropout_4/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_4/cond/dropout/Shape*
dtype0*)
_output_shapes
:         аю*
seed2 *

seed *
T0
Д
)dropout_4/cond/dropout/random_uniform/subSub)dropout_4/cond/dropout/random_uniform/max)dropout_4/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
─
)dropout_4/cond/dropout/random_uniform/mulMul3dropout_4/cond/dropout/random_uniform/RandomUniform)dropout_4/cond/dropout/random_uniform/sub*
T0*)
_output_shapes
:         аю
Х
%dropout_4/cond/dropout/random_uniformAdd)dropout_4/cond/dropout/random_uniform/mul)dropout_4/cond/dropout/random_uniform/min*
T0*)
_output_shapes
:         аю
ъ
dropout_4/cond/dropout/addAdd dropout_4/cond/dropout/keep_prob%dropout_4/cond/dropout/random_uniform*
T0*)
_output_shapes
:         аю
u
dropout_4/cond/dropout/FloorFloordropout_4/cond/dropout/add*)
_output_shapes
:         аю*
T0
б
dropout_4/cond/dropout/divRealDiv%dropout_4/cond/dropout/Shape/Switch:1 dropout_4/cond/dropout/keep_prob*)
_output_shapes
:         аю*
T0
Ј
dropout_4/cond/dropout/mulMuldropout_4/cond/dropout/divdropout_4/cond/dropout/Floor*)
_output_shapes
:         аю*
T0
w
dropout_4/cond/IdentityIdentitydropout_4/cond/Identity/Switch*)
_output_shapes
:         аю*
T0
Й
dropout_4/cond/Identity/SwitchSwitchdropout_input_3dropout_4/cond/pred_id*"
_class
loc:@dropout_input_3*>
_output_shapes,
*:         аю:         аю*
T0
Љ
dropout_4/cond/MergeMergedropout_4/cond/Identitydropout_4/cond/dropout/mul*
T0*
N*+
_output_shapes
:         аю: 
Б
/dense_4/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_4/kernel*
valueB" N      *
dtype0*
_output_shapes
:
Ћ
-dense_4/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_4/kernel*
valueB
 *икЇ╝*
dtype0*
_output_shapes
: 
Ћ
-dense_4/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_4/kernel*
valueB
 *икЇ<
ь
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
аю *

seed *
T0*!
_class
loc:@dense_4/kernel*
seed2 
о
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes
: 
Ж
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
аю *
T0*!
_class
loc:@dense_4/kernel
▄
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel* 
_output_shapes
:
аю 
«
dense_4/kernelVarHandleOp*
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel*
	container *
shape:
аю *
dtype0*
_output_shapes
: 
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
ћ
dense_4/kernel/AssignAssignVariableOpdense_4/kernel)dense_4/kernel/Initializer/random_uniform*
dtype0*!
_class
loc:@dense_4/kernel
ќ
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel* 
_output_shapes
:
аю *!
_class
loc:@dense_4/kernel*
dtype0
ї
dense_4/bias/Initializer/zerosConst*
_output_shapes
: *
_class
loc:@dense_4/bias*
valueB *    *
dtype0
б
dense_4/biasVarHandleOp*
_class
loc:@dense_4/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_namedense_4/bias
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
Ѓ
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/bias/Initializer/zeros*
_class
loc:@dense_4/bias*
dtype0
і
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
: 
n
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0* 
_output_shapes
:
аю 
Ц
dense_4/MatMulMatMuldropout_4/cond/Mergedense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:          *
transpose_a( *
transpose_b( 
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
: 
Њ
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:          
W
dense_4/ReluReludense_4/BiasAdd*
T0*'
_output_shapes
:          
ђ
dropout_1_3/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
T0
*
_output_shapes
: : 
a
dropout_1_3/cond/switch_tIdentitydropout_1_3/cond/Switch:1*
T0
*
_output_shapes
: 
_
dropout_1_3/cond/switch_fIdentitydropout_1_3/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_1_3/cond/pred_idIdentitydropout/keras_learning_phase*
T0
*
_output_shapes
: 
Ѓ
"dropout_1_3/cond/dropout/keep_probConst^dropout_1_3/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ё
dropout_1_3/cond/dropout/ShapeShape'dropout_1_3/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
й
%dropout_1_3/cond/dropout/Shape/SwitchSwitchdense_4/Reludropout_1_3/cond/pred_id*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:          :          *
T0
ї
+dropout_1_3/cond/dropout/random_uniform/minConst^dropout_1_3/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ї
+dropout_1_3/cond/dropout/random_uniform/maxConst^dropout_1_3/cond/switch_t*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Й
5dropout_1_3/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1_3/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:          *
seed2 *

seed 
Г
+dropout_1_3/cond/dropout/random_uniform/subSub+dropout_1_3/cond/dropout/random_uniform/max+dropout_1_3/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
╚
+dropout_1_3/cond/dropout/random_uniform/mulMul5dropout_1_3/cond/dropout/random_uniform/RandomUniform+dropout_1_3/cond/dropout/random_uniform/sub*'
_output_shapes
:          *
T0
║
'dropout_1_3/cond/dropout/random_uniformAdd+dropout_1_3/cond/dropout/random_uniform/mul+dropout_1_3/cond/dropout/random_uniform/min*'
_output_shapes
:          *
T0
б
dropout_1_3/cond/dropout/addAdd"dropout_1_3/cond/dropout/keep_prob'dropout_1_3/cond/dropout/random_uniform*
T0*'
_output_shapes
:          
w
dropout_1_3/cond/dropout/FloorFloordropout_1_3/cond/dropout/add*
T0*'
_output_shapes
:          
д
dropout_1_3/cond/dropout/divRealDiv'dropout_1_3/cond/dropout/Shape/Switch:1"dropout_1_3/cond/dropout/keep_prob*
T0*'
_output_shapes
:          
Њ
dropout_1_3/cond/dropout/mulMuldropout_1_3/cond/dropout/divdropout_1_3/cond/dropout/Floor*
T0*'
_output_shapes
:          
y
dropout_1_3/cond/IdentityIdentity dropout_1_3/cond/Identity/Switch*
T0*'
_output_shapes
:          
И
 dropout_1_3/cond/Identity/SwitchSwitchdense_4/Reludropout_1_3/cond/pred_id*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:          :          *
T0
Ћ
dropout_1_3/cond/MergeMergedropout_1_3/cond/Identitydropout_1_3/cond/dropout/mul*
T0*
N*)
_output_shapes
:          : 
Д
1dense_1_3/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@dense_1_3/kernel*
valueB"       *
dtype0*
_output_shapes
:
Ў
/dense_1_3/kernel/Initializer/random_uniform/minConst*#
_class
loc:@dense_1_3/kernel*
valueB
 *JQ┌Й*
dtype0*
_output_shapes
: 
Ў
/dense_1_3/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@dense_1_3/kernel*
valueB
 *JQ┌>
ы
9dense_1_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform1dense_1_3/kernel/Initializer/random_uniform/shape*
T0*#
_class
loc:@dense_1_3/kernel*
seed2 *
dtype0*
_output_shapes

: *

seed 
я
/dense_1_3/kernel/Initializer/random_uniform/subSub/dense_1_3/kernel/Initializer/random_uniform/max/dense_1_3/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@dense_1_3/kernel
­
/dense_1_3/kernel/Initializer/random_uniform/mulMul9dense_1_3/kernel/Initializer/random_uniform/RandomUniform/dense_1_3/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@dense_1_3/kernel*
_output_shapes

: 
Р
+dense_1_3/kernel/Initializer/random_uniformAdd/dense_1_3/kernel/Initializer/random_uniform/mul/dense_1_3/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@dense_1_3/kernel*
_output_shapes

: 
▓
dense_1_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_1_3/kernel*#
_class
loc:@dense_1_3/kernel*
	container *
shape
: 
q
1dense_1_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_3/kernel*
_output_shapes
: 
ю
dense_1_3/kernel/AssignAssignVariableOpdense_1_3/kernel+dense_1_3/kernel/Initializer/random_uniform*
dtype0*#
_class
loc:@dense_1_3/kernel
џ
$dense_1_3/kernel/Read/ReadVariableOpReadVariableOpdense_1_3/kernel*#
_class
loc:@dense_1_3/kernel*
dtype0*
_output_shapes

: 
љ
 dense_1_3/bias/Initializer/zerosConst*!
_class
loc:@dense_1_3/bias*
valueB*    *
dtype0*
_output_shapes
:
е
dense_1_3/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1_3/bias*!
_class
loc:@dense_1_3/bias*
	container 
m
/dense_1_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_3/bias*
_output_shapes
: 
І
dense_1_3/bias/AssignAssignVariableOpdense_1_3/bias dense_1_3/bias/Initializer/zeros*!
_class
loc:@dense_1_3/bias*
dtype0
љ
"dense_1_3/bias/Read/ReadVariableOpReadVariableOpdense_1_3/bias*
_output_shapes
:*!
_class
loc:@dense_1_3/bias*
dtype0
p
dense_1_3/MatMul/ReadVariableOpReadVariableOpdense_1_3/kernel*
dtype0*
_output_shapes

: 
Ф
dense_1_3/MatMulMatMuldropout_1_3/cond/Mergedense_1_3/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:         *
transpose_a( 
k
 dense_1_3/BiasAdd/ReadVariableOpReadVariableOpdense_1_3/bias*
dtype0*
_output_shapes
:
Ў
dense_1_3/BiasAddBiasAdddense_1_3/MatMul dense_1_3/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:         
a
dense_1_3/SigmoidSigmoiddense_1_3/BiasAdd*
T0*'
_output_shapes
:         
c
Placeholder_34Placeholder*
shape:
аю *
dtype0* 
_output_shapes
:
аю 
T
AssignVariableOp_34AssignVariableOpdense_4/kernelPlaceholder_34*
dtype0
x
ReadVariableOp_34ReadVariableOpdense_4/kernel^AssignVariableOp_34*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_35Placeholder*
dtype0*
_output_shapes
: *
shape: 
R
AssignVariableOp_35AssignVariableOpdense_4/biasPlaceholder_35*
dtype0
p
ReadVariableOp_35ReadVariableOpdense_4/bias^AssignVariableOp_35*
dtype0*
_output_shapes
: 
_
Placeholder_36Placeholder*
shape
: *
dtype0*
_output_shapes

: 
V
AssignVariableOp_36AssignVariableOpdense_1_3/kernelPlaceholder_36*
dtype0
x
ReadVariableOp_36ReadVariableOpdense_1_3/kernel^AssignVariableOp_36*
dtype0*
_output_shapes

: 
W
Placeholder_37Placeholder*
dtype0*
_output_shapes
:*
shape:
T
AssignVariableOp_37AssignVariableOpdense_1_3/biasPlaceholder_37*
dtype0
r
ReadVariableOp_37ReadVariableOpdense_1_3/bias^AssignVariableOp_37*
dtype0*
_output_shapes
:
S
VarIsInitializedOp_63VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_64VarIsInitializedOpdense_4/bias*
_output_shapes
: 
U
VarIsInitializedOp_65VarIsInitializedOpdense_1_3/kernel*
_output_shapes
: 
S
VarIsInitializedOp_66VarIsInitializedOpdense_1_3/bias*
_output_shapes
: 
n
init_5NoOp^dense_1_3/bias/Assign^dense_1_3/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign
m
+Adam_3/iterations/Initializer/initial_valueConst*
dtype0	*
_output_shapes
: *
value	B	 R 
Є
Adam_3/iterationsVarHandleOp*
dtype0	*
_output_shapes
: *
	container *
shape: *"
shared_nameAdam_3/iterations
s
2Adam_3/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_3/iterations*
_output_shapes
: 
Ъ
Adam_3/iterations/AssignAssignVariableOpAdam_3/iterations+Adam_3/iterations/Initializer/initial_value*$
_class
loc:@Adam_3/iterations*
dtype0	
Ћ
%Adam_3/iterations/Read/ReadVariableOpReadVariableOpAdam_3/iterations*$
_class
loc:@Adam_3/iterations*
dtype0	*
_output_shapes
: 
h
#Adam_3/lr/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *oЃ:
w
	Adam_3/lrVarHandleOp*
_output_shapes
: *
	container *
shape: *
shared_name	Adam_3/lr*
dtype0
c
*Adam_3/lr/IsInitialized/VarIsInitializedOpVarIsInitializedOp	Adam_3/lr*
_output_shapes
: 

Adam_3/lr/AssignAssignVariableOp	Adam_3/lr#Adam_3/lr/Initializer/initial_value*
_class
loc:@Adam_3/lr*
dtype0
}
Adam_3/lr/Read/ReadVariableOpReadVariableOp	Adam_3/lr*
dtype0*
_output_shapes
: *
_class
loc:@Adam_3/lr
l
'Adam_3/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 

Adam_3/beta_1VarHandleOp*
shape: *
shared_nameAdam_3/beta_1*
dtype0*
_output_shapes
: *
	container 
k
.Adam_3/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_3/beta_1*
_output_shapes
: 
Ј
Adam_3/beta_1/AssignAssignVariableOpAdam_3/beta_1'Adam_3/beta_1/Initializer/initial_value* 
_class
loc:@Adam_3/beta_1*
dtype0
Ѕ
!Adam_3/beta_1/Read/ReadVariableOpReadVariableOpAdam_3/beta_1* 
_class
loc:@Adam_3/beta_1*
dtype0*
_output_shapes
: 
l
'Adam_3/beta_2/Initializer/initial_valueConst*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 

Adam_3/beta_2VarHandleOp*
shared_nameAdam_3/beta_2*
dtype0*
_output_shapes
: *
	container *
shape: 
k
.Adam_3/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_3/beta_2*
_output_shapes
: 
Ј
Adam_3/beta_2/AssignAssignVariableOpAdam_3/beta_2'Adam_3/beta_2/Initializer/initial_value* 
_class
loc:@Adam_3/beta_2*
dtype0
Ѕ
!Adam_3/beta_2/Read/ReadVariableOpReadVariableOpAdam_3/beta_2* 
_class
loc:@Adam_3/beta_2*
dtype0*
_output_shapes
: 
k
&Adam_3/decay/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *    *
dtype0
}
Adam_3/decayVarHandleOp*
shared_nameAdam_3/decay*
dtype0*
_output_shapes
: *
	container *
shape: 
i
-Adam_3/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_3/decay*
_output_shapes
: 
І
Adam_3/decay/AssignAssignVariableOpAdam_3/decay&Adam_3/decay/Initializer/initial_value*
dtype0*
_class
loc:@Adam_3/decay
є
 Adam_3/decay/Read/ReadVariableOpReadVariableOpAdam_3/decay*
_class
loc:@Adam_3/decay*
dtype0*
_output_shapes
: 
Ё
dense_1_target_3Placeholder*
dtype0*0
_output_shapes
:                  *%
shape:                  
k
dense_1_sample_weights_3/inputConst*
valueB*  ђ?*
dtype0*
_output_shapes
:
ъ
dense_1_sample_weights_3PlaceholderWithDefaultdense_1_sample_weights_3/input*
dtype0*#
_output_shapes
:         *
shape:         
^
loss_3/dense_1_loss/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *Ћ┐о3
^
loss_3/dense_1_loss/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
u
loss_3/dense_1_loss/subSubloss_3/dense_1_loss/sub/xloss_3/dense_1_loss/Const*
_output_shapes
: *
T0
њ
)loss_3/dense_1_loss/clip_by_value/MinimumMinimumdense_1_3/Sigmoidloss_3/dense_1_loss/sub*
T0*'
_output_shapes
:         
ц
!loss_3/dense_1_loss/clip_by_valueMaximum)loss_3/dense_1_loss/clip_by_value/Minimumloss_3/dense_1_loss/Const*'
_output_shapes
:         *
T0
`
loss_3/dense_1_loss/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
њ
loss_3/dense_1_loss/sub_1Subloss_3/dense_1_loss/sub_1/x!loss_3/dense_1_loss/clip_by_value*'
_output_shapes
:         *
T0
ќ
loss_3/dense_1_loss/truedivRealDiv!loss_3/dense_1_loss/clip_by_valueloss_3/dense_1_loss/sub_1*'
_output_shapes
:         *
T0
m
loss_3/dense_1_loss/LogLogloss_3/dense_1_loss/truediv*'
_output_shapes
:         *
T0
ё
,loss_3/dense_1_loss/logistic_loss/zeros_like	ZerosLikeloss_3/dense_1_loss/Log*
T0*'
_output_shapes
:         
и
.loss_3/dense_1_loss/logistic_loss/GreaterEqualGreaterEqualloss_3/dense_1_loss/Log,loss_3/dense_1_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:         
█
(loss_3/dense_1_loss/logistic_loss/SelectSelect.loss_3/dense_1_loss/logistic_loss/GreaterEqualloss_3/dense_1_loss/Log,loss_3/dense_1_loss/logistic_loss/zeros_like*'
_output_shapes
:         *
T0
w
%loss_3/dense_1_loss/logistic_loss/NegNegloss_3/dense_1_loss/Log*
T0*'
_output_shapes
:         
о
*loss_3/dense_1_loss/logistic_loss/Select_1Select.loss_3/dense_1_loss/logistic_loss/GreaterEqual%loss_3/dense_1_loss/logistic_loss/Negloss_3/dense_1_loss/Log*'
_output_shapes
:         *
T0
њ
%loss_3/dense_1_loss/logistic_loss/mulMulloss_3/dense_1_loss/Logdense_1_target_3*
T0*0
_output_shapes
:                  
И
%loss_3/dense_1_loss/logistic_loss/subSub(loss_3/dense_1_loss/logistic_loss/Select%loss_3/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  *
T0
і
%loss_3/dense_1_loss/logistic_loss/ExpExp*loss_3/dense_1_loss/logistic_loss/Select_1*
T0*'
_output_shapes
:         
Ѕ
'loss_3/dense_1_loss/logistic_loss/Log1pLog1p%loss_3/dense_1_loss/logistic_loss/Exp*
T0*'
_output_shapes
:         
│
!loss_3/dense_1_loss/logistic_lossAdd%loss_3/dense_1_loss/logistic_loss/sub'loss_3/dense_1_loss/logistic_loss/Log1p*0
_output_shapes
:                  *
T0
u
*loss_3/dense_1_loss/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
║
loss_3/dense_1_loss/MeanMean!loss_3/dense_1_loss/logistic_loss*loss_3/dense_1_loss/Mean/reduction_indices*#
_output_shapes
:         *
	keep_dims( *

Tidx0*
T0
o
,loss_3/dense_1_loss/Mean_1/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
х
loss_3/dense_1_loss/Mean_1Meanloss_3/dense_1_loss/Mean,loss_3/dense_1_loss/Mean_1/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
ѓ
loss_3/dense_1_loss/mulMulloss_3/dense_1_loss/Mean_1dense_1_sample_weights_3*#
_output_shapes
:         *
T0
c
loss_3/dense_1_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
љ
loss_3/dense_1_loss/NotEqualNotEqualdense_1_sample_weights_3loss_3/dense_1_loss/NotEqual/y*
T0*#
_output_shapes
:         
{
loss_3/dense_1_loss/CastCastloss_3/dense_1_loss/NotEqual*#
_output_shapes
:         *

DstT0*

SrcT0

e
loss_3/dense_1_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ќ
loss_3/dense_1_loss/Mean_2Meanloss_3/dense_1_loss/Castloss_3/dense_1_loss/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
І
loss_3/dense_1_loss/truediv_1RealDivloss_3/dense_1_loss/mulloss_3/dense_1_loss/Mean_2*#
_output_shapes
:         *
T0
e
loss_3/dense_1_loss/Const_2Const*
_output_shapes
:*
valueB: *
dtype0
ю
loss_3/dense_1_loss/Mean_3Meanloss_3/dense_1_loss/truediv_1loss_3/dense_1_loss/Const_2*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Q
loss_3/mul/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
\

loss_3/mulMulloss_3/mul/xloss_3/dense_1_loss/Mean_3*
T0*
_output_shapes
: 
a
metrics_3/acc/RoundRounddense_1_3/Sigmoid*
T0*'
_output_shapes
:         
~
metrics_3/acc/EqualEqualdense_1_target_3metrics_3/acc/Round*
T0*0
_output_shapes
:                  
y
metrics_3/acc/CastCastmetrics_3/acc/Equal*

SrcT0
*0
_output_shapes
:                  *

DstT0
o
$metrics_3/acc/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
Ъ
metrics_3/acc/MeanMeanmetrics_3/acc/Cast$metrics_3/acc/Mean/reduction_indices*
T0*#
_output_shapes
:         *
	keep_dims( *

Tidx0
]
metrics_3/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ѓ
metrics_3/acc/Mean_1Meanmetrics_3/acc/Meanmetrics_3/acc/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Ђ
training_3/Adam/gradients/ShapeConst*
dtype0*
_output_shapes
: *
_class
loc:@loss_3/mul*
valueB 
Є
#training_3/Adam/gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
_class
loc:@loss_3/mul*
valueB
 *  ђ?
Й
training_3/Adam/gradients/FillFilltraining_3/Adam/gradients/Shape#training_3/Adam/gradients/grad_ys_0*
_output_shapes
: *
T0*
_class
loc:@loss_3/mul*

index_type0
░
-training_3/Adam/gradients/loss_3/mul_grad/MulMultraining_3/Adam/gradients/Fillloss_3/dense_1_loss/Mean_3*
_output_shapes
: *
T0*
_class
loc:@loss_3/mul
ц
/training_3/Adam/gradients/loss_3/mul_grad/Mul_1Multraining_3/Adam/gradients/Fillloss_3/mul/x*
T0*
_class
loc:@loss_3/mul*
_output_shapes
: 
└
Gtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Reshape/shapeConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
valueB:*
dtype0*
_output_shapes
:
е
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/ReshapeReshape/training_3/Adam/gradients/loss_3/mul_grad/Mul_1Gtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Reshape/shape*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
Tshape0*
_output_shapes
:
╦
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/ShapeShapeloss_3/dense_1_loss/truediv_1*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:
╣
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/TileTileAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Reshape?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Shape*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*#
_output_shapes
:         *

Tmultiples0
═
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Shape_1Shapeloss_3/dense_1_loss/truediv_1*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:
│
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Shape_2Const*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
valueB *
dtype0*
_output_shapes
: 
И
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/ConstConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
и
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/ProdProdAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Shape_1?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Const*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
_output_shapes
: 
║
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Const_1Const*
dtype0*
_output_shapes
:*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
valueB: 
╗
@training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Prod_1ProdAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Shape_2Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Const_1*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
┤
Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Maximum/yConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
value	B :*
dtype0*
_output_shapes
: 
Б
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/MaximumMaximum@training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Prod_1Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Maximum/y*
_output_shapes
: *
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3
А
Btraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/floordivFloorDiv>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/ProdAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Maximum*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
_output_shapes
: 
ж
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/CastCastBtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/floordiv*

SrcT0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*
_output_shapes
: *

DstT0
Е
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/truedivRealDiv>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Tile>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/Cast*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_3*#
_output_shapes
:         
╦
Btraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/ShapeShapeloss_3/dense_1_loss/mul*
_output_shapes
:*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*
out_type0
╣
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Shape_1Const*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*
valueB *
dtype0*
_output_shapes
: 
С
Rtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/ShapeDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*2
_output_shapes 
:         :         
ј
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/RealDivRealDivAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/truedivloss_3/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*#
_output_shapes
:         
М
@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/SumSumDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/RealDivRtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/BroadcastGradientArgs*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
├
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/ReshapeReshape@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/SumBtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Shape*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*
Tshape0*#
_output_shapes
:         
└
@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/NegNegloss_3/dense_1_loss/mul*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*#
_output_shapes
:         *
T0
Ј
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/RealDiv_1RealDiv@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Negloss_3/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*#
_output_shapes
:         
Ћ
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/RealDiv_2RealDivFtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/RealDiv_1loss_3/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*#
_output_shapes
:         
▓
@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/mulMulAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_3_grad/truedivFtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/RealDiv_2*#
_output_shapes
:         *
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1
М
Btraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Sum_1Sum@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/mulTtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/BroadcastGradientArgs:1*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0
╝
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Reshape_1ReshapeBtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Sum_1Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Shape_1*
T0*0
_class&
$"loc:@loss_3/dense_1_loss/truediv_1*
Tshape0*
_output_shapes
: 
┬
<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/ShapeShapeloss_3/dense_1_loss/Mean_1*
T0**
_class 
loc:@loss_3/dense_1_loss/mul*
out_type0*
_output_shapes
:
┬
>training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Shape_1Shapedense_1_sample_weights_3*
T0**
_class 
loc:@loss_3/dense_1_loss/mul*
out_type0*
_output_shapes
:
╠
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Shape>training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_3/dense_1_loss/mul*2
_output_shapes 
:         :         
ч
:training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/MulMulDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Reshapedense_1_sample_weights_3**
_class 
loc:@loss_3/dense_1_loss/mul*#
_output_shapes
:         *
T0
и
:training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/SumSum:training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/MulLtraining_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss_3/dense_1_loss/mul
Ф
>training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/ReshapeReshape:training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Sum<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Shape*#
_output_shapes
:         *
T0**
_class 
loc:@loss_3/dense_1_loss/mul*
Tshape0
 
<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Mul_1Mulloss_3/dense_1_loss/Mean_1Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss_3/dense_1_loss/mul*#
_output_shapes
:         
й
<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Sum_1Sum<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Mul_1Ntraining_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/BroadcastGradientArgs:1**
_class 
loc:@loss_3/dense_1_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
▒
@training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Reshape_1Reshape<training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Sum_1>training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_3/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
к
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ShapeShapeloss_3/dense_1_loss/Mean*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
»
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/SizeConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ё
=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/addAdd,loss_3/dense_1_loss/Mean_1/reduction_indices>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Size*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
: 
џ
=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/modFloorMod=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/add>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Size*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
: 
║
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape_1Const*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Х
Etraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/range/startConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
value	B : *
dtype0*
_output_shapes
: 
Х
Etraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/range/deltaConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ь
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/rangeRangeEtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/range/start>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/SizeEtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/range/delta*

Tidx0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
:
х
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Fill/valueConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
│
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/FillFillAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape_1Dtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Fill/value*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*

index_type0*
_output_shapes
: 
┐
Gtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/DynamicStitchDynamicStitch?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/range=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/mod?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Fill*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
N*#
_output_shapes
:         
┤
Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum/yConst*
_output_shapes
: *-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
value	B :*
dtype0
и
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/MaximumMaximumGtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/DynamicStitchCtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum/y*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*#
_output_shapes
:         
»
Btraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/floordivFloorDiv?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ShapeAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*#
_output_shapes
:         
х
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ReshapeReshape>training_3/Adam/gradients/loss_3/dense_1_loss/mul_grad/ReshapeGtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/DynamicStitch*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
Tshape0*
_output_shapes
:
▒
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/TileTileAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ReshapeBtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/floordiv*

Tmultiples0*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
:
╚
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape_2Shapeloss_3/dense_1_loss/Mean*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
╩
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape_3Shapeloss_3/dense_1_loss/Mean_1*
_output_shapes
:*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
out_type0
И
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ConstConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
и
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ProdProdAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape_2?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Const*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0
║
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Const_1Const*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
╗
@training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Prod_1ProdAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Shape_3Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Const_1*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0
Х
Etraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum_1/yConst*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
Д
Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum_1Maximum@training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Prod_1Etraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum_1/y*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
: 
Ц
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/floordiv_1FloorDiv>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/ProdCtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Maximum_1*
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1*
_output_shapes
: 
в
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/CastCastDtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1
Е
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/truedivRealDiv>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Tile>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/Cast*#
_output_shapes
:         *
T0*-
_class#
!loc:@loss_3/dense_1_loss/Mean_1
╦
=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/ShapeShape!loss_3/dense_1_loss/logistic_loss*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
out_type0*
_output_shapes
:
Ф
<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/SizeConst*
dtype0*
_output_shapes
: *+
_class!
loc:@loss_3/dense_1_loss/Mean*
value	B :
Щ
;training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/addAdd*loss_3/dense_1_loss/Mean/reduction_indices<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Size*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
_output_shapes
: 
љ
;training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/modFloorMod;training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/add<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Size*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
_output_shapes
: 
»
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape_1Const*+
_class!
loc:@loss_3/dense_1_loss/Mean*
valueB *
dtype0*
_output_shapes
: 
▓
Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/range/startConst*+
_class!
loc:@loss_3/dense_1_loss/Mean*
value	B : *
dtype0*
_output_shapes
: 
▓
Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/range/deltaConst*+
_class!
loc:@loss_3/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
с
=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/rangeRangeCtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/range/start<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/SizeCtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/range/delta*+
_class!
loc:@loss_3/dense_1_loss/Mean*
_output_shapes
:*

Tidx0
▒
Btraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Fill/valueConst*+
_class!
loc:@loss_3/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Е
<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/FillFill?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape_1Btraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Fill/value*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*

index_type0*
_output_shapes
: 
│
Etraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/DynamicStitchDynamicStitch=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/range;training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/mod=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Fill*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
N*#
_output_shapes
:         
░
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum/yConst*+
_class!
loc:@loss_3/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
»
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/MaximumMaximumEtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/DynamicStitchAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum/y*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*#
_output_shapes
:         
ъ
@training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/floordivFloorDiv=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum*
_output_shapes
:*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean
▓
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/ReshapeReshapeAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_1_grad/truedivEtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/DynamicStitch*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
Tshape0*
_output_shapes
:
┴
<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/TileTile?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Reshape@training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/floordiv*

Tmultiples0*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*0
_output_shapes
:                  
═
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape_2Shape!loss_3/dense_1_loss/logistic_loss*
_output_shapes
:*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
out_type0
─
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape_3Shapeloss_3/dense_1_loss/Mean*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
out_type0*
_output_shapes
:
┤
=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/ConstConst*+
_class!
loc:@loss_3/dense_1_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
»
<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/ProdProd?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape_2=training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean
Х
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*+
_class!
loc:@loss_3/dense_1_loss/Mean*
valueB: 
│
>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Prod_1Prod?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Shape_3?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean
▓
Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum_1/yConst*+
_class!
loc:@loss_3/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ъ
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum_1Maximum>training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Prod_1Ctraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum_1/y*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
_output_shapes
: 
Ю
Btraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/floordiv_1FloorDiv<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/ProdAtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Maximum_1*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
_output_shapes
: 
т
<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/CastCastBtraining_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/floordiv_1*

SrcT0*+
_class!
loc:@loss_3/dense_1_loss/Mean*
_output_shapes
: *

DstT0
«
?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/truedivRealDiv<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Tile<training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/Cast*
T0*+
_class!
loc:@loss_3/dense_1_loss/Mean*0
_output_shapes
:                  
р
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/ShapeShape%loss_3/dense_1_loss/logistic_loss/sub*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:*
T0
т
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Shape_1Shape'loss_3/dense_1_loss/logistic_loss/Log1p*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:
З
Vtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/ShapeHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Shape_1*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss*2
_output_shapes 
:         :         
┌
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/SumSum?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/truedivVtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss
Я
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/ReshapeReshapeDtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/SumFtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Shape*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss*
Tshape0*0
_output_shapes
:                  *
T0
я
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Sum_1Sum?training_3/Adam/gradients/loss_3/dense_1_loss/Mean_grad/truedivXtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss*
_output_shapes
:
П
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Reshape_1ReshapeFtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Sum_1Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Shape_1*4
_class*
(&loc:@loss_3/dense_1_loss/logistic_loss*
Tshape0*'
_output_shapes
:         *
T0
В
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/ShapeShape(loss_3/dense_1_loss/logistic_loss/Select*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:
в
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Shape_1Shape%loss_3/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
out_type0
ё
Ztraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/ShapeLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Shape_1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*2
_output_shapes 
:         :         
№
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/SumSumHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/ReshapeZtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
у
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/ReshapeReshapeHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/SumJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Shape*'
_output_shapes
:         *
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
Tshape0
з
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Sum_1SumHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Reshape\training_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
	keep_dims( *

Tidx0
Э
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/NegNegJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Sum_1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
_output_shapes
:
З
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Reshape_1ReshapeHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/NegLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Shape_1*0
_output_shapes
:                  *
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/sub*
Tshape0
џ
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/add/xConstK^training_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Reshape_1*
dtype0*
_output_shapes
: *:
_class0
.,loc:@loss_3/dense_1_loss/logistic_loss/Log1p*
valueB
 *  ђ?
┤
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/addAddLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/add/x%loss_3/dense_1_loss/logistic_loss/Exp*:
_class0
.,loc:@loss_3/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         *
T0
Ў
Qtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/add*
T0*:
_class0
.,loc:@loss_3/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         
я
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/mulMulJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss_grad/Reshape_1Qtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal*:
_class0
.,loc:@loss_3/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         *
T0
у
Rtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss_3/dense_1_loss/Log*
T0*;
_class1
/-loc:@loss_3/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Ў
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_grad/SelectSelect.loss_3/dense_1_loss/logistic_loss/GreaterEqualLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/ReshapeRtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_grad/zeros_like*
T0*;
_class1
/-loc:@loss_3/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Џ
Ptraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_grad/Select_1Select.loss_3/dense_1_loss/logistic_loss/GreaterEqualRtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_grad/zeros_likeLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Reshape*
T0*;
_class1
/-loc:@loss_3/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
█
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/ShapeShapeloss_3/dense_1_loss/Log*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*
out_type0*
_output_shapes
:
о
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Shape_1Shapedense_1_target_3*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*
out_type0*
_output_shapes
:
ё
Ztraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/ShapeLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*2
_output_shapes 
:         :         
д
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/MulMulNtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Reshape_1dense_1_target_3*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  
№
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/SumSumHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/MulZtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
у
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/ReshapeReshapeHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/SumJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Shape*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*
Tshape0*'
_output_shapes
:         
»
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Mul_1Mulloss_3/dense_1_loss/LogNtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/sub_grad/Reshape_1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*0
_output_shapes
:                  
ш
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Sum_1SumJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Mul_1\training_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Ш
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Reshape_1ReshapeJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Sum_1Ltraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/mul*
Tshape0*0
_output_shapes
:                  
«
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Exp_grad/mulMulJtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Log1p_grad/mul%loss_3/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/Exp
щ
Ttraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike%loss_3/dense_1_loss/logistic_loss/Neg*
T0*=
_class3
1/loc:@loss_3/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Џ
Ptraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/SelectSelect.loss_3/dense_1_loss/logistic_loss/GreaterEqualHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Exp_grad/mulTtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/zeros_like*
T0*=
_class3
1/loc:@loss_3/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ю
Rtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/Select_1Select.loss_3/dense_1_loss/logistic_loss/GreaterEqualTtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/zeros_likeHtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Exp_grad/mul*
T0*=
_class3
1/loc:@loss_3/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ї
Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Neg_grad/NegNegPtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/Select*
T0*8
_class.
,*loc:@loss_3/dense_1_loss/logistic_loss/Neg*'
_output_shapes
:         
┌
training_3/Adam/gradients/AddNAddNNtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_grad/SelectLtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/mul_grad/ReshapeRtraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Select_1_grad/Select_1Htraining_3/Adam/gradients/loss_3/dense_1_loss/logistic_loss/Neg_grad/Neg*
T0*;
_class1
/-loc:@loss_3/dense_1_loss/logistic_loss/Select*
N*'
_output_shapes
:         
в
Atraining_3/Adam/gradients/loss_3/dense_1_loss/Log_grad/Reciprocal
Reciprocalloss_3/dense_1_loss/truediv^training_3/Adam/gradients/AddN*
T0**
_class 
loc:@loss_3/dense_1_loss/Log*'
_output_shapes
:         
ѓ
:training_3/Adam/gradients/loss_3/dense_1_loss/Log_grad/mulMultraining_3/Adam/gradients/AddNAtraining_3/Adam/gradients/loss_3/dense_1_loss/Log_grad/Reciprocal*'
_output_shapes
:         *
T0**
_class 
loc:@loss_3/dense_1_loss/Log
Л
@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/ShapeShape!loss_3/dense_1_loss/clip_by_value*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
out_type0*
_output_shapes
:
╦
Btraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Shape_1Shapeloss_3/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
out_type0*
_output_shapes
:
▄
Ptraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/ShapeBtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Shape_1*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*2
_output_shapes 
:         :         
є
Btraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/RealDivRealDiv:training_3/Adam/gradients/loss_3/dense_1_loss/Log_grad/mulloss_3/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*'
_output_shapes
:         
╦
>training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/SumSumBtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/RealDivPtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
Btraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/ReshapeReshape>training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Sum@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Shape*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
Tshape0*'
_output_shapes
:         
╩
>training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/NegNeg!loss_3/dense_1_loss/clip_by_value*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv
ї
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/RealDiv_1RealDiv>training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Negloss_3/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*'
_output_shapes
:         
њ
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/RealDiv_2RealDivDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/RealDiv_1loss_3/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*'
_output_shapes
:         
Е
>training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/mulMul:training_3/Adam/gradients/loss_3/dense_1_loss/Log_grad/mulDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/RealDiv_2*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv
╦
@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Sum_1Sum>training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/mulRtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
┼
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Reshape_1Reshape@training_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Sum_1Btraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Shape_1*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
Tshape0
»
>training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/ShapeConst*
dtype0*
_output_shapes
: *,
_class"
 loc:@loss_3/dense_1_loss/sub_1*
valueB 
¤
@training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Shape_1Shape!loss_3/dense_1_loss/clip_by_value*,
_class"
 loc:@loss_3/dense_1_loss/sub_1*
out_type0*
_output_shapes
:*
T0
н
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Shape@training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0*,
_class"
 loc:@loss_3/dense_1_loss/sub_1
К
<training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/SumSumDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Reshape_1Ntraining_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/BroadcastGradientArgs*,
_class"
 loc:@loss_3/dense_1_loss/sub_1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
д
@training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/ReshapeReshape<training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Sum>training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Shape*
T0*,
_class"
 loc:@loss_3/dense_1_loss/sub_1*
Tshape0*
_output_shapes
: 
╦
>training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Sum_1SumDtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/Reshape_1Ptraining_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss_3/dense_1_loss/sub_1
н
<training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/NegNeg>training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Sum_1*,
_class"
 loc:@loss_3/dense_1_loss/sub_1*
_output_shapes
:*
T0
╗
Btraining_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Reshape_1Reshape<training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Neg@training_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Shape_1*,
_class"
 loc:@loss_3/dense_1_loss/sub_1*
Tshape0*'
_output_shapes
:         *
T0
Џ
 training_3/Adam/gradients/AddN_1AddNBtraining_3/Adam/gradients/loss_3/dense_1_loss/truediv_grad/ReshapeBtraining_3/Adam/gradients/loss_3/dense_1_loss/sub_1_grad/Reshape_1*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_3/dense_1_loss/truediv*
N
т
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/ShapeShape)loss_3/dense_1_loss/clip_by_value/Minimum*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:
┴
Htraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Shape_1Const*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
я
Htraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Shape_2Shape training_3/Adam/gradients/AddN_1*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:
К
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/zeros/ConstConst*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
valueB
 *    *
dtype0*
_output_shapes
: 
Я
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/zerosFillHtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Shape_2Ltraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/zeros/Const*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*

index_type0*'
_output_shapes
:         
І
Mtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/GreaterEqualGreaterEqual)loss_3/dense_1_loss/clip_by_value/Minimumloss_3/dense_1_loss/Const*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value
З
Vtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/ShapeHtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*2
_output_shapes 
:         :         
Ы
Gtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/SelectSelectMtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/GreaterEqual training_3/Adam/gradients/AddN_1Ftraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/zeros*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*'
_output_shapes
:         
З
Itraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Select_1SelectMtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/GreaterEqualFtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/zeros training_3/Adam/gradients/AddN_1*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value
Р
Dtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/SumSumGtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/SelectVtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0
О
Htraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/ReshapeReshapeDtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/SumFtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Shape*'
_output_shapes
:         *
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
Tshape0
У
Ftraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Sum_1SumItraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Select_1Xtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs:1*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0
╠
Jtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Reshape_1ReshapeFtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Sum_1Htraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_3/dense_1_loss/clip_by_value*
Tshape0*
_output_shapes
: 
П
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/ShapeShapedense_1_3/Sigmoid*
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
Л
Ptraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Shape_1Const*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
valueB *
dtype0*
_output_shapes
: 
ќ
Ptraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Shape_2ShapeHtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Reshape*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:*
T0
О
Ttraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/zeros/ConstConst*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0*
_output_shapes
: 
ђ
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/zerosFillPtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Shape_2Ttraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*

index_type0*'
_output_shapes
:         
ч
Rtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_1_3/Sigmoidloss_3/dense_1_loss/sub*'
_output_shapes
:         *
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum
ћ
^training_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsNtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/ShapePtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*2
_output_shapes 
:         :         
и
Otraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/SelectSelectRtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/LessEqualHtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/ReshapeNtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/zeros*'
_output_shapes
:         *
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum
╣
Qtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Select_1SelectRtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/LessEqualNtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/zerosHtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value_grad/Reshape*
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
ѓ
Ltraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/SumSumOtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Select^training_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:*
	keep_dims( *

Tidx0
э
Ptraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/ReshapeReshapeLtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/SumNtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Shape*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
Tshape0*'
_output_shapes
:         *
T0
ѕ
Ntraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Sum_1SumQtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Select_1`training_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
_output_shapes
:*
	keep_dims( *

Tidx0
В
Rtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeNtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Sum_1Ptraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
_output_shapes
: *
T0*<
_class2
0.loc:@loss_3/dense_1_loss/clip_by_value/Minimum*
Tshape0
ѕ
<training_3/Adam/gradients/dense_1_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_1_3/SigmoidPtraining_3/Adam/gradients/loss_3/dense_1_loss/clip_by_value/Minimum_grad/Reshape*
T0*$
_class
loc:@dense_1_3/Sigmoid*'
_output_shapes
:         
в
<training_3/Adam/gradients/dense_1_3/BiasAdd_grad/BiasAddGradBiasAddGrad<training_3/Adam/gradients/dense_1_3/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
_output_shapes
:*
T0*$
_class
loc:@dense_1_3/BiasAdd
ю
6training_3/Adam/gradients/dense_1_3/MatMul_grad/MatMulMatMul<training_3/Adam/gradients/dense_1_3/Sigmoid_grad/SigmoidGraddense_1_3/MatMul/ReadVariableOp*#
_class
loc:@dense_1_3/MatMul*'
_output_shapes
:          *
transpose_a( *
transpose_b(*
T0
ї
8training_3/Adam/gradients/dense_1_3/MatMul_grad/MatMul_1MatMuldropout_1_3/cond/Merge<training_3/Adam/gradients/dense_1_3/Sigmoid_grad/SigmoidGrad*#
_class
loc:@dense_1_3/MatMul*
_output_shapes

: *
transpose_a(*
transpose_b( *
T0
Ё
?training_3/Adam/gradients/dropout_1_3/cond/Merge_grad/cond_gradSwitch6training_3/Adam/gradients/dense_1_3/MatMul_grad/MatMuldropout_1_3/cond/pred_id*
T0*#
_class
loc:@dense_1_3/MatMul*:
_output_shapes(
&:          :          
╬
Atraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/ShapeShapedropout_1_3/cond/dropout/div*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*
out_type0*
_output_shapes
:*
T0
м
Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Shape_1Shapedropout_1_3/cond/dropout/Floor*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*
out_type0*
_output_shapes
:*
T0
Я
Qtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/ShapeCtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*2
_output_shapes 
:         :         
ї
?training_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/MulMulAtraining_3/Adam/gradients/dropout_1_3/cond/Merge_grad/cond_grad:1dropout_1_3/cond/dropout/Floor*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul
╦
?training_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/SumSum?training_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/MulQtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*
_output_shapes
:
├
Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/ReshapeReshape?training_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/SumAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Shape*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*
Tshape0
ї
Atraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Mul_1Muldropout_1_3/cond/dropout/divAtraining_3/Adam/gradients/dropout_1_3/cond/Merge_grad/cond_grad:1*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul
Л
Atraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Sum_1SumAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Mul_1Straining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
╔
Etraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Reshape_1ReshapeAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Sum_1Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/mul*
Tshape0*'
_output_shapes
:          
И
 training_3/Adam/gradients/SwitchSwitchdense_4/Reludropout_1_3/cond/pred_id*
T0*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:          :          
ц
!training_3/Adam/gradients/Shape_1Shape"training_3/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_4/Relu*
out_type0*
_output_shapes
:
«
%training_3/Adam/gradients/zeros/ConstConst!^training_3/Adam/gradients/Switch*
_class
loc:@dense_4/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
о
training_3/Adam/gradients/zerosFill!training_3/Adam/gradients/Shape_1%training_3/Adam/gradients/zeros/Const*'
_output_shapes
:          *
T0*
_class
loc:@dense_4/Relu*

index_type0
њ
Itraining_3/Adam/gradients/dropout_1_3/cond/Identity/Switch_grad/cond_gradMerge?training_3/Adam/gradients/dropout_1_3/cond/Merge_grad/cond_gradtraining_3/Adam/gradients/zeros*
T0*
_class
loc:@dense_4/Relu*
N*)
_output_shapes
:          : 
┘
Atraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/ShapeShape'dropout_1_3/cond/dropout/Shape/Switch:1*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*
out_type0*
_output_shapes
:
и
Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Shape_1Const*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*
valueB *
dtype0*
_output_shapes
: 
Я
Qtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/ShapeCtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div
џ
Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/RealDivRealDivCtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/Reshape"dropout_1_3/cond/dropout/keep_prob*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div
¤
?training_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/SumSumCtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/RealDivQtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/BroadcastGradientArgs*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0
├
Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/ReshapeReshape?training_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/SumAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Shape*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*
Tshape0
м
?training_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/NegNeg'dropout_1_3/cond/dropout/Shape/Switch:1*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*'
_output_shapes
:          
ў
Etraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/RealDiv_1RealDiv?training_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Neg"dropout_1_3/cond/dropout/keep_prob*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*'
_output_shapes
:          
ъ
Etraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/RealDiv_2RealDivEtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/RealDiv_1"dropout_1_3/cond/dropout/keep_prob*'
_output_shapes
:          *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div
х
?training_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/mulMulCtraining_3/Adam/gradients/dropout_1_3/cond/dropout/mul_grad/ReshapeEtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/RealDiv_2*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*'
_output_shapes
:          
¤
Atraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Sum_1Sum?training_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/mulStraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div
И
Etraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Reshape_1ReshapeAtraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Sum_1Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Shape_1*
_output_shapes
: *
T0*/
_class%
#!loc:@dropout_1_3/cond/dropout/div*
Tshape0
║
"training_3/Adam/gradients/Switch_1Switchdense_4/Reludropout_1_3/cond/pred_id*:
_output_shapes(
&:          :          *
T0*
_class
loc:@dense_4/Relu
ц
!training_3/Adam/gradients/Shape_2Shape"training_3/Adam/gradients/Switch_1*
_class
loc:@dense_4/Relu*
out_type0*
_output_shapes
:*
T0
▓
'training_3/Adam/gradients/zeros_1/ConstConst#^training_3/Adam/gradients/Switch_1*
_class
loc:@dense_4/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
┌
!training_3/Adam/gradients/zeros_1Fill!training_3/Adam/gradients/Shape_2'training_3/Adam/gradients/zeros_1/Const*'
_output_shapes
:          *
T0*
_class
loc:@dense_4/Relu*

index_type0
Ю
Ntraining_3/Adam/gradients/dropout_1_3/cond/dropout/Shape/Switch_grad/cond_gradMerge!training_3/Adam/gradients/zeros_1Ctraining_3/Adam/gradients/dropout_1_3/cond/dropout/div_grad/Reshape*
N*)
_output_shapes
:          : *
T0*
_class
loc:@dense_4/Relu
Ъ
 training_3/Adam/gradients/AddN_2AddNItraining_3/Adam/gradients/dropout_1_3/cond/Identity/Switch_grad/cond_gradNtraining_3/Adam/gradients/dropout_1_3/cond/dropout/Shape/Switch_grad/cond_grad*
T0*
_class
loc:@dense_4/Relu*
N*'
_output_shapes
:          
├
4training_3/Adam/gradients/dense_4/Relu_grad/ReluGradReluGrad training_3/Adam/gradients/AddN_2dense_4/Relu*
T0*
_class
loc:@dense_4/Relu*'
_output_shapes
:          
▀
:training_3/Adam/gradients/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad4training_3/Adam/gradients/dense_4/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_4/BiasAdd*
data_formatNHWC*
_output_shapes
: 
љ
4training_3/Adam/gradients/dense_4/MatMul_grad/MatMulMatMul4training_3/Adam/gradients/dense_4/Relu_grad/ReluGraddense_4/MatMul/ReadVariableOp*
transpose_b(*
T0*!
_class
loc:@dense_4/MatMul*)
_output_shapes
:         аю*
transpose_a( 
ђ
6training_3/Adam/gradients/dense_4/MatMul_grad/MatMul_1MatMuldropout_4/cond/Merge4training_3/Adam/gradients/dense_4/Relu_grad/ReluGrad*
T0*!
_class
loc:@dense_4/MatMul* 
_output_shapes
:
аю *
transpose_a(*
transpose_b( 
W
training_3/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
q
#training_3/Adam/AssignAddVariableOpAssignAddVariableOpAdam_3/iterationstraining_3/Adam/Const*
dtype0	
ј
training_3/Adam/ReadVariableOpReadVariableOpAdam_3/iterations$^training_3/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
m
#training_3/Adam/Cast/ReadVariableOpReadVariableOpAdam_3/iterations*
dtype0	*
_output_shapes
: 
q
training_3/Adam/CastCast#training_3/Adam/Cast/ReadVariableOp*

SrcT0	*
_output_shapes
: *

DstT0
Z
training_3/Adam/add/yConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
h
training_3/Adam/addAddtraining_3/Adam/Casttraining_3/Adam/add/y*
T0*
_output_shapes
: 
h
"training_3/Adam/Pow/ReadVariableOpReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
t
training_3/Adam/PowPow"training_3/Adam/Pow/ReadVariableOptraining_3/Adam/add*
T0*
_output_shapes
: 
Z
training_3/Adam/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
g
training_3/Adam/subSubtraining_3/Adam/sub/xtraining_3/Adam/Pow*
_output_shapes
: *
T0
\
training_3/Adam/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_3/Adam/Const_2Const*
_output_shapes
: *
valueB
 *  ђ*
dtype0

%training_3/Adam/clip_by_value/MinimumMinimumtraining_3/Adam/subtraining_3/Adam/Const_2*
T0*
_output_shapes
: 
Ѕ
training_3/Adam/clip_by_valueMaximum%training_3/Adam/clip_by_value/Minimumtraining_3/Adam/Const_1*
T0*
_output_shapes
: 
\
training_3/Adam/SqrtSqrttraining_3/Adam/clip_by_value*
_output_shapes
: *
T0
j
$training_3/Adam/Pow_1/ReadVariableOpReadVariableOpAdam_3/beta_1*
_output_shapes
: *
dtype0
x
training_3/Adam/Pow_1Pow$training_3/Adam/Pow_1/ReadVariableOptraining_3/Adam/add*
T0*
_output_shapes
: 
\
training_3/Adam/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
m
training_3/Adam/sub_1Subtraining_3/Adam/sub_1/xtraining_3/Adam/Pow_1*
T0*
_output_shapes
: 
p
training_3/Adam/truedivRealDivtraining_3/Adam/Sqrttraining_3/Adam/sub_1*
_output_shapes
: *
T0
b
 training_3/Adam/ReadVariableOp_1ReadVariableOp	Adam_3/lr*
dtype0*
_output_shapes
: 
v
training_3/Adam/mulMul training_3/Adam/ReadVariableOp_1training_3/Adam/truediv*
T0*
_output_shapes
: 
v
%training_3/Adam/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB" N      
`
training_3/Adam/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_3/Adam/zerosFill%training_3/Adam/zeros/shape_as_tensortraining_3/Adam/zeros/Const*
T0*

index_type0* 
_output_shapes
:
аю 
Ъ
training_3/Adam/VariableVarHandleOp*
shape:
аю *)
shared_nametraining_3/Adam/Variable*
dtype0*
_output_shapes
: *
	container 
Ђ
9training_3/Adam/Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable*
_output_shapes
: 
ъ
training_3/Adam/Variable/AssignAssignVariableOptraining_3/Adam/Variabletraining_3/Adam/zeros*
dtype0*+
_class!
loc:@training_3/Adam/Variable
┤
,training_3/Adam/Variable/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable*+
_class!
loc:@training_3/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
d
training_3/Adam/zeros_1Const*
valueB *    *
dtype0*
_output_shapes
: 
Ю
training_3/Adam/Variable_1VarHandleOp*+
shared_nametraining_3/Adam/Variable_1*
dtype0*
_output_shapes
: *
	container *
shape: 
Ё
;training_3/Adam/Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_1*
_output_shapes
: 
д
!training_3/Adam/Variable_1/AssignAssignVariableOptraining_3/Adam/Variable_1training_3/Adam/zeros_1*-
_class#
!loc:@training_3/Adam/Variable_1*
dtype0
┤
.training_3/Adam/Variable_1/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_1*-
_class#
!loc:@training_3/Adam/Variable_1*
dtype0*
_output_shapes
: 
l
training_3/Adam/zeros_2Const*
dtype0*
_output_shapes

: *
valueB *    
А
training_3/Adam/Variable_2VarHandleOp*
shape
: *+
shared_nametraining_3/Adam/Variable_2*
dtype0*
_output_shapes
: *
	container 
Ё
;training_3/Adam/Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_2*
_output_shapes
: 
д
!training_3/Adam/Variable_2/AssignAssignVariableOptraining_3/Adam/Variable_2training_3/Adam/zeros_2*-
_class#
!loc:@training_3/Adam/Variable_2*
dtype0
И
.training_3/Adam/Variable_2/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_2*-
_class#
!loc:@training_3/Adam/Variable_2*
dtype0*
_output_shapes

: 
d
training_3/Adam/zeros_3Const*
dtype0*
_output_shapes
:*
valueB*    
Ю
training_3/Adam/Variable_3VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_3/Adam/Variable_3
Ё
;training_3/Adam/Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_3*
_output_shapes
: 
д
!training_3/Adam/Variable_3/AssignAssignVariableOptraining_3/Adam/Variable_3training_3/Adam/zeros_3*
dtype0*-
_class#
!loc:@training_3/Adam/Variable_3
┤
.training_3/Adam/Variable_3/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_3*-
_class#
!loc:@training_3/Adam/Variable_3*
dtype0*
_output_shapes
:
x
'training_3/Adam/zeros_4/shape_as_tensorConst*
_output_shapes
:*
valueB" N      *
dtype0
b
training_3/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ц
training_3/Adam/zeros_4Fill'training_3/Adam/zeros_4/shape_as_tensortraining_3/Adam/zeros_4/Const*
T0*

index_type0* 
_output_shapes
:
аю 
Б
training_3/Adam/Variable_4VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:
аю *+
shared_nametraining_3/Adam/Variable_4
Ё
;training_3/Adam/Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_4*
_output_shapes
: 
д
!training_3/Adam/Variable_4/AssignAssignVariableOptraining_3/Adam/Variable_4training_3/Adam/zeros_4*-
_class#
!loc:@training_3/Adam/Variable_4*
dtype0
║
.training_3/Adam/Variable_4/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_4*-
_class#
!loc:@training_3/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
d
training_3/Adam/zeros_5Const*
valueB *    *
dtype0*
_output_shapes
: 
Ю
training_3/Adam/Variable_5VarHandleOp*+
shared_nametraining_3/Adam/Variable_5*
dtype0*
_output_shapes
: *
	container *
shape: 
Ё
;training_3/Adam/Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_5*
_output_shapes
: 
д
!training_3/Adam/Variable_5/AssignAssignVariableOptraining_3/Adam/Variable_5training_3/Adam/zeros_5*
dtype0*-
_class#
!loc:@training_3/Adam/Variable_5
┤
.training_3/Adam/Variable_5/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_5*-
_class#
!loc:@training_3/Adam/Variable_5*
dtype0*
_output_shapes
: 
l
training_3/Adam/zeros_6Const*
valueB *    *
dtype0*
_output_shapes

: 
А
training_3/Adam/Variable_6VarHandleOp*
shape
: *+
shared_nametraining_3/Adam/Variable_6*
dtype0*
_output_shapes
: *
	container 
Ё
;training_3/Adam/Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_6*
_output_shapes
: 
д
!training_3/Adam/Variable_6/AssignAssignVariableOptraining_3/Adam/Variable_6training_3/Adam/zeros_6*-
_class#
!loc:@training_3/Adam/Variable_6*
dtype0
И
.training_3/Adam/Variable_6/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_6*-
_class#
!loc:@training_3/Adam/Variable_6*
dtype0*
_output_shapes

: 
d
training_3/Adam/zeros_7Const*
valueB*    *
dtype0*
_output_shapes
:
Ю
training_3/Adam/Variable_7VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_3/Adam/Variable_7
Ё
;training_3/Adam/Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_7*
_output_shapes
: 
д
!training_3/Adam/Variable_7/AssignAssignVariableOptraining_3/Adam/Variable_7training_3/Adam/zeros_7*-
_class#
!loc:@training_3/Adam/Variable_7*
dtype0
┤
.training_3/Adam/Variable_7/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_7*-
_class#
!loc:@training_3/Adam/Variable_7*
dtype0*
_output_shapes
:
q
'training_3/Adam/zeros_8/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_3/Adam/zeros_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_3/Adam/zeros_8Fill'training_3/Adam/zeros_8/shape_as_tensortraining_3/Adam/zeros_8/Const*
_output_shapes
:*
T0*

index_type0
Ю
training_3/Adam/Variable_8VarHandleOp*+
shared_nametraining_3/Adam/Variable_8*
dtype0*
_output_shapes
: *
	container *
shape:
Ё
;training_3/Adam/Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_8*
_output_shapes
: 
д
!training_3/Adam/Variable_8/AssignAssignVariableOptraining_3/Adam/Variable_8training_3/Adam/zeros_8*
dtype0*-
_class#
!loc:@training_3/Adam/Variable_8
┤
.training_3/Adam/Variable_8/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_8*-
_class#
!loc:@training_3/Adam/Variable_8*
dtype0*
_output_shapes
:
q
'training_3/Adam/zeros_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_3/Adam/zeros_9/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
ъ
training_3/Adam/zeros_9Fill'training_3/Adam/zeros_9/shape_as_tensortraining_3/Adam/zeros_9/Const*
_output_shapes
:*
T0*

index_type0
Ю
training_3/Adam/Variable_9VarHandleOp*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_3/Adam/Variable_9*
dtype0
Ё
;training_3/Adam/Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_9*
_output_shapes
: 
д
!training_3/Adam/Variable_9/AssignAssignVariableOptraining_3/Adam/Variable_9training_3/Adam/zeros_9*-
_class#
!loc:@training_3/Adam/Variable_9*
dtype0
┤
.training_3/Adam/Variable_9/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_9*
dtype0*
_output_shapes
:*-
_class#
!loc:@training_3/Adam/Variable_9
r
(training_3/Adam/zeros_10/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_3/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_3/Adam/zeros_10Fill(training_3/Adam/zeros_10/shape_as_tensortraining_3/Adam/zeros_10/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_3/Adam/Variable_10VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*,
shared_nametraining_3/Adam/Variable_10
Є
<training_3/Adam/Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_10*
_output_shapes
: 
ф
"training_3/Adam/Variable_10/AssignAssignVariableOptraining_3/Adam/Variable_10training_3/Adam/zeros_10*
dtype0*.
_class$
" loc:@training_3/Adam/Variable_10
и
/training_3/Adam/Variable_10/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_10*
_output_shapes
:*.
_class$
" loc:@training_3/Adam/Variable_10*
dtype0
r
(training_3/Adam/zeros_11/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_3/Adam/zeros_11/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
А
training_3/Adam/zeros_11Fill(training_3/Adam/zeros_11/shape_as_tensortraining_3/Adam/zeros_11/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_3/Adam/Variable_11VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*,
shared_nametraining_3/Adam/Variable_11
Є
<training_3/Adam/Variable_11/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_3/Adam/Variable_11*
_output_shapes
: 
ф
"training_3/Adam/Variable_11/AssignAssignVariableOptraining_3/Adam/Variable_11training_3/Adam/zeros_11*
dtype0*.
_class$
" loc:@training_3/Adam/Variable_11
и
/training_3/Adam/Variable_11/Read/ReadVariableOpReadVariableOptraining_3/Adam/Variable_11*.
_class$
" loc:@training_3/Adam/Variable_11*
dtype0*
_output_shapes
:
f
 training_3/Adam/ReadVariableOp_2ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 

$training_3/Adam/mul_1/ReadVariableOpReadVariableOptraining_3/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
Ј
training_3/Adam/mul_1Mul training_3/Adam/ReadVariableOp_2$training_3/Adam/mul_1/ReadVariableOp*
T0* 
_output_shapes
:
аю 
f
 training_3/Adam/ReadVariableOp_3ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 
\
training_3/Adam/sub_2/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_3/Adam/sub_2Subtraining_3/Adam/sub_2/x training_3/Adam/ReadVariableOp_3*
T0*
_output_shapes
: 
ќ
training_3/Adam/mul_2Multraining_3/Adam/sub_26training_3/Adam/gradients/dense_4/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
u
training_3/Adam/add_1Addtraining_3/Adam/mul_1training_3/Adam/mul_2*
T0* 
_output_shapes
:
аю 
f
 training_3/Adam/ReadVariableOp_4ReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
Ђ
$training_3/Adam/mul_3/ReadVariableOpReadVariableOptraining_3/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
Ј
training_3/Adam/mul_3Mul training_3/Adam/ReadVariableOp_4$training_3/Adam/mul_3/ReadVariableOp*
T0* 
_output_shapes
:
аю 
f
 training_3/Adam/ReadVariableOp_5ReadVariableOpAdam_3/beta_2*
_output_shapes
: *
dtype0
\
training_3/Adam/sub_3/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
x
training_3/Adam/sub_3Subtraining_3/Adam/sub_3/x training_3/Adam/ReadVariableOp_5*
T0*
_output_shapes
: 
Ѓ
training_3/Adam/SquareSquare6training_3/Adam/gradients/dense_4/MatMul_grad/MatMul_1* 
_output_shapes
:
аю *
T0
v
training_3/Adam/mul_4Multraining_3/Adam/sub_3training_3/Adam/Square* 
_output_shapes
:
аю *
T0
u
training_3/Adam/add_2Addtraining_3/Adam/mul_3training_3/Adam/mul_4* 
_output_shapes
:
аю *
T0
s
training_3/Adam/mul_5Multraining_3/Adam/multraining_3/Adam/add_1* 
_output_shapes
:
аю *
T0
\
training_3/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_3/Adam/Const_4Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ї
'training_3/Adam/clip_by_value_1/MinimumMinimumtraining_3/Adam/add_2training_3/Adam/Const_4*
T0* 
_output_shapes
:
аю 
Ќ
training_3/Adam/clip_by_value_1Maximum'training_3/Adam/clip_by_value_1/Minimumtraining_3/Adam/Const_3*
T0* 
_output_shapes
:
аю 
j
training_3/Adam/Sqrt_1Sqrttraining_3/Adam/clip_by_value_1*
T0* 
_output_shapes
:
аю 
\
training_3/Adam/add_3/yConst*
_output_shapes
: *
valueB
 *Ћ┐о3*
dtype0
x
training_3/Adam/add_3Addtraining_3/Adam/Sqrt_1training_3/Adam/add_3/y*
T0* 
_output_shapes
:
аю 
}
training_3/Adam/truediv_1RealDivtraining_3/Adam/mul_5training_3/Adam/add_3*
T0* 
_output_shapes
:
аю 
q
 training_3/Adam/ReadVariableOp_6ReadVariableOpdense_4/kernel*
dtype0* 
_output_shapes
:
аю 
ё
training_3/Adam/sub_4Sub training_3/Adam/ReadVariableOp_6training_3/Adam/truediv_1*
T0* 
_output_shapes
:
аю 
r
 training_3/Adam/AssignVariableOpAssignVariableOptraining_3/Adam/Variabletraining_3/Adam/add_1*
dtype0
ъ
 training_3/Adam/ReadVariableOp_7ReadVariableOptraining_3/Adam/Variable!^training_3/Adam/AssignVariableOp*
dtype0* 
_output_shapes
:
аю 
v
"training_3/Adam/AssignVariableOp_1AssignVariableOptraining_3/Adam/Variable_4training_3/Adam/add_2*
dtype0
б
 training_3/Adam/ReadVariableOp_8ReadVariableOptraining_3/Adam/Variable_4#^training_3/Adam/AssignVariableOp_1*
dtype0* 
_output_shapes
:
аю 
j
"training_3/Adam/AssignVariableOp_2AssignVariableOpdense_4/kerneltraining_3/Adam/sub_4*
dtype0
ќ
 training_3/Adam/ReadVariableOp_9ReadVariableOpdense_4/kernel#^training_3/Adam/AssignVariableOp_2*
dtype0* 
_output_shapes
:
аю 
g
!training_3/Adam/ReadVariableOp_10ReadVariableOpAdam_3/beta_1*
_output_shapes
: *
dtype0
{
$training_3/Adam/mul_6/ReadVariableOpReadVariableOptraining_3/Adam/Variable_1*
dtype0*
_output_shapes
: 
і
training_3/Adam/mul_6Mul!training_3/Adam/ReadVariableOp_10$training_3/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
: 
g
!training_3/Adam/ReadVariableOp_11ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 
\
training_3/Adam/sub_5/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_3/Adam/sub_5Subtraining_3/Adam/sub_5/x!training_3/Adam/ReadVariableOp_11*
T0*
_output_shapes
: 
ћ
training_3/Adam/mul_7Multraining_3/Adam/sub_5:training_3/Adam/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
o
training_3/Adam/add_4Addtraining_3/Adam/mul_6training_3/Adam/mul_7*
_output_shapes
: *
T0
g
!training_3/Adam/ReadVariableOp_12ReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
{
$training_3/Adam/mul_8/ReadVariableOpReadVariableOptraining_3/Adam/Variable_5*
dtype0*
_output_shapes
: 
і
training_3/Adam/mul_8Mul!training_3/Adam/ReadVariableOp_12$training_3/Adam/mul_8/ReadVariableOp*
T0*
_output_shapes
: 
g
!training_3/Adam/ReadVariableOp_13ReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
\
training_3/Adam/sub_6/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_3/Adam/sub_6Subtraining_3/Adam/sub_6/x!training_3/Adam/ReadVariableOp_13*
_output_shapes
: *
T0
Ѓ
training_3/Adam/Square_1Square:training_3/Adam/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
r
training_3/Adam/mul_9Multraining_3/Adam/sub_6training_3/Adam/Square_1*
_output_shapes
: *
T0
o
training_3/Adam/add_5Addtraining_3/Adam/mul_8training_3/Adam/mul_9*
T0*
_output_shapes
: 
n
training_3/Adam/mul_10Multraining_3/Adam/multraining_3/Adam/add_4*
T0*
_output_shapes
: 
\
training_3/Adam/Const_5Const*
_output_shapes
: *
valueB
 *    *
dtype0
\
training_3/Adam/Const_6Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Є
'training_3/Adam/clip_by_value_2/MinimumMinimumtraining_3/Adam/add_5training_3/Adam/Const_6*
_output_shapes
: *
T0
Љ
training_3/Adam/clip_by_value_2Maximum'training_3/Adam/clip_by_value_2/Minimumtraining_3/Adam/Const_5*
T0*
_output_shapes
: 
d
training_3/Adam/Sqrt_2Sqrttraining_3/Adam/clip_by_value_2*
T0*
_output_shapes
: 
\
training_3/Adam/add_6/yConst*
dtype0*
_output_shapes
: *
valueB
 *Ћ┐о3
r
training_3/Adam/add_6Addtraining_3/Adam/Sqrt_2training_3/Adam/add_6/y*
T0*
_output_shapes
: 
x
training_3/Adam/truediv_2RealDivtraining_3/Adam/mul_10training_3/Adam/add_6*
T0*
_output_shapes
: 
j
!training_3/Adam/ReadVariableOp_14ReadVariableOpdense_4/bias*
dtype0*
_output_shapes
: 

training_3/Adam/sub_7Sub!training_3/Adam/ReadVariableOp_14training_3/Adam/truediv_2*
T0*
_output_shapes
: 
v
"training_3/Adam/AssignVariableOp_3AssignVariableOptraining_3/Adam/Variable_1training_3/Adam/add_4*
dtype0
Ю
!training_3/Adam/ReadVariableOp_15ReadVariableOptraining_3/Adam/Variable_1#^training_3/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
: 
v
"training_3/Adam/AssignVariableOp_4AssignVariableOptraining_3/Adam/Variable_5training_3/Adam/add_5*
dtype0
Ю
!training_3/Adam/ReadVariableOp_16ReadVariableOptraining_3/Adam/Variable_5#^training_3/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
: 
h
"training_3/Adam/AssignVariableOp_5AssignVariableOpdense_4/biastraining_3/Adam/sub_7*
dtype0
Ј
!training_3/Adam/ReadVariableOp_17ReadVariableOpdense_4/bias#^training_3/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
: 
g
!training_3/Adam/ReadVariableOp_18ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 
ђ
%training_3/Adam/mul_11/ReadVariableOpReadVariableOptraining_3/Adam/Variable_2*
dtype0*
_output_shapes

: 
љ
training_3/Adam/mul_11Mul!training_3/Adam/ReadVariableOp_18%training_3/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_3/Adam/ReadVariableOp_19ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 
\
training_3/Adam/sub_8/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_3/Adam/sub_8Subtraining_3/Adam/sub_8/x!training_3/Adam/ReadVariableOp_19*
T0*
_output_shapes
: 
Ќ
training_3/Adam/mul_12Multraining_3/Adam/sub_88training_3/Adam/gradients/dense_1_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
u
training_3/Adam/add_7Addtraining_3/Adam/mul_11training_3/Adam/mul_12*
T0*
_output_shapes

: 
g
!training_3/Adam/ReadVariableOp_20ReadVariableOpAdam_3/beta_2*
_output_shapes
: *
dtype0
ђ
%training_3/Adam/mul_13/ReadVariableOpReadVariableOptraining_3/Adam/Variable_6*
dtype0*
_output_shapes

: 
љ
training_3/Adam/mul_13Mul!training_3/Adam/ReadVariableOp_20%training_3/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_3/Adam/ReadVariableOp_21ReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
\
training_3/Adam/sub_9/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0
y
training_3/Adam/sub_9Subtraining_3/Adam/sub_9/x!training_3/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 
Ё
training_3/Adam/Square_2Square8training_3/Adam/gradients/dense_1_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
w
training_3/Adam/mul_14Multraining_3/Adam/sub_9training_3/Adam/Square_2*
T0*
_output_shapes

: 
u
training_3/Adam/add_8Addtraining_3/Adam/mul_13training_3/Adam/mul_14*
_output_shapes

: *
T0
r
training_3/Adam/mul_15Multraining_3/Adam/multraining_3/Adam/add_7*
T0*
_output_shapes

: 
\
training_3/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_3/Adam/Const_8Const*
dtype0*
_output_shapes
: *
valueB
 *  ђ
І
'training_3/Adam/clip_by_value_3/MinimumMinimumtraining_3/Adam/add_8training_3/Adam/Const_8*
T0*
_output_shapes

: 
Ћ
training_3/Adam/clip_by_value_3Maximum'training_3/Adam/clip_by_value_3/Minimumtraining_3/Adam/Const_7*
T0*
_output_shapes

: 
h
training_3/Adam/Sqrt_3Sqrttraining_3/Adam/clip_by_value_3*
T0*
_output_shapes

: 
\
training_3/Adam/add_9/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
v
training_3/Adam/add_9Addtraining_3/Adam/Sqrt_3training_3/Adam/add_9/y*
T0*
_output_shapes

: 
|
training_3/Adam/truediv_3RealDivtraining_3/Adam/mul_15training_3/Adam/add_9*
_output_shapes

: *
T0
r
!training_3/Adam/ReadVariableOp_22ReadVariableOpdense_1_3/kernel*
dtype0*
_output_shapes

: 
ё
training_3/Adam/sub_10Sub!training_3/Adam/ReadVariableOp_22training_3/Adam/truediv_3*
T0*
_output_shapes

: 
v
"training_3/Adam/AssignVariableOp_6AssignVariableOptraining_3/Adam/Variable_2training_3/Adam/add_7*
dtype0
А
!training_3/Adam/ReadVariableOp_23ReadVariableOptraining_3/Adam/Variable_2#^training_3/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

: 
v
"training_3/Adam/AssignVariableOp_7AssignVariableOptraining_3/Adam/Variable_6training_3/Adam/add_8*
dtype0
А
!training_3/Adam/ReadVariableOp_24ReadVariableOptraining_3/Adam/Variable_6#^training_3/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

: 
m
"training_3/Adam/AssignVariableOp_8AssignVariableOpdense_1_3/kerneltraining_3/Adam/sub_10*
dtype0
Ќ
!training_3/Adam/ReadVariableOp_25ReadVariableOpdense_1_3/kernel#^training_3/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

: 
g
!training_3/Adam/ReadVariableOp_26ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 
|
%training_3/Adam/mul_16/ReadVariableOpReadVariableOptraining_3/Adam/Variable_3*
dtype0*
_output_shapes
:
ї
training_3/Adam/mul_16Mul!training_3/Adam/ReadVariableOp_26%training_3/Adam/mul_16/ReadVariableOp*
T0*
_output_shapes
:
g
!training_3/Adam/ReadVariableOp_27ReadVariableOpAdam_3/beta_1*
dtype0*
_output_shapes
: 
]
training_3/Adam/sub_11/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
{
training_3/Adam/sub_11Subtraining_3/Adam/sub_11/x!training_3/Adam/ReadVariableOp_27*
_output_shapes
: *
T0
ў
training_3/Adam/mul_17Multraining_3/Adam/sub_11<training_3/Adam/gradients/dense_1_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
r
training_3/Adam/add_10Addtraining_3/Adam/mul_16training_3/Adam/mul_17*
T0*
_output_shapes
:
g
!training_3/Adam/ReadVariableOp_28ReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
|
%training_3/Adam/mul_18/ReadVariableOpReadVariableOptraining_3/Adam/Variable_7*
dtype0*
_output_shapes
:
ї
training_3/Adam/mul_18Mul!training_3/Adam/ReadVariableOp_28%training_3/Adam/mul_18/ReadVariableOp*
_output_shapes
:*
T0
g
!training_3/Adam/ReadVariableOp_29ReadVariableOpAdam_3/beta_2*
dtype0*
_output_shapes
: 
]
training_3/Adam/sub_12/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
{
training_3/Adam/sub_12Subtraining_3/Adam/sub_12/x!training_3/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 
Ё
training_3/Adam/Square_3Square<training_3/Adam/gradients/dense_1_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
t
training_3/Adam/mul_19Multraining_3/Adam/sub_12training_3/Adam/Square_3*
T0*
_output_shapes
:
r
training_3/Adam/add_11Addtraining_3/Adam/mul_18training_3/Adam/mul_19*
T0*
_output_shapes
:
o
training_3/Adam/mul_20Multraining_3/Adam/multraining_3/Adam/add_10*
T0*
_output_shapes
:
\
training_3/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_3/Adam/Const_10Const*
dtype0*
_output_shapes
: *
valueB
 *  ђ
Ѕ
'training_3/Adam/clip_by_value_4/MinimumMinimumtraining_3/Adam/add_11training_3/Adam/Const_10*
_output_shapes
:*
T0
Љ
training_3/Adam/clip_by_value_4Maximum'training_3/Adam/clip_by_value_4/Minimumtraining_3/Adam/Const_9*
T0*
_output_shapes
:
d
training_3/Adam/Sqrt_4Sqrttraining_3/Adam/clip_by_value_4*
T0*
_output_shapes
:
]
training_3/Adam/add_12/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
t
training_3/Adam/add_12Addtraining_3/Adam/Sqrt_4training_3/Adam/add_12/y*
T0*
_output_shapes
:
y
training_3/Adam/truediv_4RealDivtraining_3/Adam/mul_20training_3/Adam/add_12*
T0*
_output_shapes
:
l
!training_3/Adam/ReadVariableOp_30ReadVariableOpdense_1_3/bias*
dtype0*
_output_shapes
:
ђ
training_3/Adam/sub_13Sub!training_3/Adam/ReadVariableOp_30training_3/Adam/truediv_4*
_output_shapes
:*
T0
w
"training_3/Adam/AssignVariableOp_9AssignVariableOptraining_3/Adam/Variable_3training_3/Adam/add_10*
dtype0
Ю
!training_3/Adam/ReadVariableOp_31ReadVariableOptraining_3/Adam/Variable_3#^training_3/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:
x
#training_3/Adam/AssignVariableOp_10AssignVariableOptraining_3/Adam/Variable_7training_3/Adam/add_11*
dtype0
ъ
!training_3/Adam/ReadVariableOp_32ReadVariableOptraining_3/Adam/Variable_7$^training_3/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
l
#training_3/Adam/AssignVariableOp_11AssignVariableOpdense_1_3/biastraining_3/Adam/sub_13*
dtype0
њ
!training_3/Adam/ReadVariableOp_33ReadVariableOpdense_1_3/bias$^training_3/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
Ј
training_3/group_depsNoOp^loss_3/mul^metrics_3/acc/Mean_1^training_3/Adam/ReadVariableOp"^training_3/Adam/ReadVariableOp_15"^training_3/Adam/ReadVariableOp_16"^training_3/Adam/ReadVariableOp_17"^training_3/Adam/ReadVariableOp_23"^training_3/Adam/ReadVariableOp_24"^training_3/Adam/ReadVariableOp_25"^training_3/Adam/ReadVariableOp_31"^training_3/Adam/ReadVariableOp_32"^training_3/Adam/ReadVariableOp_33!^training_3/Adam/ReadVariableOp_7!^training_3/Adam/ReadVariableOp_8!^training_3/Adam/ReadVariableOp_9
V
VarIsInitializedOp_67VarIsInitializedOpAdam_3/iterations*
_output_shapes
: 
N
VarIsInitializedOp_68VarIsInitializedOp	Adam_3/lr*
_output_shapes
: 
R
VarIsInitializedOp_69VarIsInitializedOpAdam_3/beta_1*
_output_shapes
: 
R
VarIsInitializedOp_70VarIsInitializedOpAdam_3/beta_2*
_output_shapes
: 
Q
VarIsInitializedOp_71VarIsInitializedOpAdam_3/decay*
_output_shapes
: 
]
VarIsInitializedOp_72VarIsInitializedOptraining_3/Adam/Variable*
_output_shapes
: 
_
VarIsInitializedOp_73VarIsInitializedOptraining_3/Adam/Variable_1*
_output_shapes
: 
_
VarIsInitializedOp_74VarIsInitializedOptraining_3/Adam/Variable_2*
_output_shapes
: 
_
VarIsInitializedOp_75VarIsInitializedOptraining_3/Adam/Variable_3*
_output_shapes
: 
_
VarIsInitializedOp_76VarIsInitializedOptraining_3/Adam/Variable_4*
_output_shapes
: 
_
VarIsInitializedOp_77VarIsInitializedOptraining_3/Adam/Variable_5*
_output_shapes
: 
_
VarIsInitializedOp_78VarIsInitializedOptraining_3/Adam/Variable_6*
_output_shapes
: 
_
VarIsInitializedOp_79VarIsInitializedOptraining_3/Adam/Variable_7*
_output_shapes
: 
_
VarIsInitializedOp_80VarIsInitializedOptraining_3/Adam/Variable_8*
_output_shapes
: 
_
VarIsInitializedOp_81VarIsInitializedOptraining_3/Adam/Variable_9*
_output_shapes
: 
`
VarIsInitializedOp_82VarIsInitializedOptraining_3/Adam/Variable_10*
_output_shapes
: 
`
VarIsInitializedOp_83VarIsInitializedOptraining_3/Adam/Variable_11*
_output_shapes
: 
░
init_6NoOp^Adam_3/beta_1/Assign^Adam_3/beta_2/Assign^Adam_3/decay/Assign^Adam_3/iterations/Assign^Adam_3/lr/Assign ^training_3/Adam/Variable/Assign"^training_3/Adam/Variable_1/Assign#^training_3/Adam/Variable_10/Assign#^training_3/Adam/Variable_11/Assign"^training_3/Adam/Variable_2/Assign"^training_3/Adam/Variable_3/Assign"^training_3/Adam/Variable_4/Assign"^training_3/Adam/Variable_5/Assign"^training_3/Adam/Variable_6/Assign"^training_3/Adam/Variable_7/Assign"^training_3/Adam/Variable_8/Assign"^training_3/Adam/Variable_9/Assign
O
Placeholder_38Placeholder*
shape: *
dtype0	*
_output_shapes
: 
W
AssignVariableOp_38AssignVariableOpAdam_3/iterationsPlaceholder_38*
dtype0	
q
ReadVariableOp_38ReadVariableOpAdam_3/iterations^AssignVariableOp_38*
dtype0	*
_output_shapes
: 
c
Placeholder_39Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
^
AssignVariableOp_39AssignVariableOptraining_3/Adam/VariablePlaceholder_39*
dtype0
ѓ
ReadVariableOp_39ReadVariableOptraining_3/Adam/Variable^AssignVariableOp_39*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_40Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_40AssignVariableOptraining_3/Adam/Variable_1Placeholder_40*
dtype0
~
ReadVariableOp_40ReadVariableOptraining_3/Adam/Variable_1^AssignVariableOp_40*
dtype0*
_output_shapes
: 
_
Placeholder_41Placeholder*
shape
: *
dtype0*
_output_shapes

: 
`
AssignVariableOp_41AssignVariableOptraining_3/Adam/Variable_2Placeholder_41*
dtype0
ѓ
ReadVariableOp_41ReadVariableOptraining_3/Adam/Variable_2^AssignVariableOp_41*
dtype0*
_output_shapes

: 
W
Placeholder_42Placeholder*
shape:*
dtype0*
_output_shapes
:
`
AssignVariableOp_42AssignVariableOptraining_3/Adam/Variable_3Placeholder_42*
dtype0
~
ReadVariableOp_42ReadVariableOptraining_3/Adam/Variable_3^AssignVariableOp_42*
dtype0*
_output_shapes
:
c
Placeholder_43Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
`
AssignVariableOp_43AssignVariableOptraining_3/Adam/Variable_4Placeholder_43*
dtype0
ё
ReadVariableOp_43ReadVariableOptraining_3/Adam/Variable_4^AssignVariableOp_43*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_44Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_44AssignVariableOptraining_3/Adam/Variable_5Placeholder_44*
dtype0
~
ReadVariableOp_44ReadVariableOptraining_3/Adam/Variable_5^AssignVariableOp_44*
dtype0*
_output_shapes
: 
_
Placeholder_45Placeholder*
shape
: *
dtype0*
_output_shapes

: 
`
AssignVariableOp_45AssignVariableOptraining_3/Adam/Variable_6Placeholder_45*
dtype0
ѓ
ReadVariableOp_45ReadVariableOptraining_3/Adam/Variable_6^AssignVariableOp_45*
dtype0*
_output_shapes

: 
W
Placeholder_46Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_46AssignVariableOptraining_3/Adam/Variable_7Placeholder_46*
dtype0
~
ReadVariableOp_46ReadVariableOptraining_3/Adam/Variable_7^AssignVariableOp_46*
dtype0*
_output_shapes
:
W
Placeholder_47Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_47AssignVariableOptraining_3/Adam/Variable_8Placeholder_47*
dtype0
~
ReadVariableOp_47ReadVariableOptraining_3/Adam/Variable_8^AssignVariableOp_47*
dtype0*
_output_shapes
:
W
Placeholder_48Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_48AssignVariableOptraining_3/Adam/Variable_9Placeholder_48*
dtype0
~
ReadVariableOp_48ReadVariableOptraining_3/Adam/Variable_9^AssignVariableOp_48*
dtype0*
_output_shapes
:
W
Placeholder_49Placeholder*
dtype0*
_output_shapes
:*
shape:
a
AssignVariableOp_49AssignVariableOptraining_3/Adam/Variable_10Placeholder_49*
dtype0

ReadVariableOp_49ReadVariableOptraining_3/Adam/Variable_10^AssignVariableOp_49*
dtype0*
_output_shapes
:
W
Placeholder_50Placeholder*
dtype0*
_output_shapes
:*
shape:
a
AssignVariableOp_50AssignVariableOptraining_3/Adam/Variable_11Placeholder_50*
dtype0

ReadVariableOp_50ReadVariableOptraining_3/Adam/Variable_11^AssignVariableOp_50*
dtype0*
_output_shapes
:
(
group_deps_2NoOp^dense_1_3/Sigmoid
v
dropout_input_4Placeholder*
dtype0*)
_output_shapes
:         аю*
shape:         аю
~
dropout_5/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_5/cond/switch_tIdentitydropout_5/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_5/cond/switch_fIdentitydropout_5/cond/Switch*
_output_shapes
: *
T0

a
dropout_5/cond/pred_idIdentitydropout/keras_learning_phase*
_output_shapes
: *
T0


 dropout_5/cond/dropout/keep_probConst^dropout_5/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ђ
dropout_5/cond/dropout/ShapeShape%dropout_5/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
├
#dropout_5/cond/dropout/Shape/SwitchSwitchdropout_input_4dropout_5/cond/pred_id*
T0*"
_class
loc:@dropout_input_4*>
_output_shapes,
*:         аю:         аю
ѕ
)dropout_5/cond/dropout/random_uniform/minConst^dropout_5/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
ѕ
)dropout_5/cond/dropout/random_uniform/maxConst^dropout_5/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
╝
3dropout_5/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_5/cond/dropout/Shape*)
_output_shapes
:         аю*
seed2 *

seed *
T0*
dtype0
Д
)dropout_5/cond/dropout/random_uniform/subSub)dropout_5/cond/dropout/random_uniform/max)dropout_5/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
─
)dropout_5/cond/dropout/random_uniform/mulMul3dropout_5/cond/dropout/random_uniform/RandomUniform)dropout_5/cond/dropout/random_uniform/sub*
T0*)
_output_shapes
:         аю
Х
%dropout_5/cond/dropout/random_uniformAdd)dropout_5/cond/dropout/random_uniform/mul)dropout_5/cond/dropout/random_uniform/min*)
_output_shapes
:         аю*
T0
ъ
dropout_5/cond/dropout/addAdd dropout_5/cond/dropout/keep_prob%dropout_5/cond/dropout/random_uniform*
T0*)
_output_shapes
:         аю
u
dropout_5/cond/dropout/FloorFloordropout_5/cond/dropout/add*
T0*)
_output_shapes
:         аю
б
dropout_5/cond/dropout/divRealDiv%dropout_5/cond/dropout/Shape/Switch:1 dropout_5/cond/dropout/keep_prob*)
_output_shapes
:         аю*
T0
Ј
dropout_5/cond/dropout/mulMuldropout_5/cond/dropout/divdropout_5/cond/dropout/Floor*
T0*)
_output_shapes
:         аю
w
dropout_5/cond/IdentityIdentitydropout_5/cond/Identity/Switch*
T0*)
_output_shapes
:         аю
Й
dropout_5/cond/Identity/SwitchSwitchdropout_input_4dropout_5/cond/pred_id*
T0*"
_class
loc:@dropout_input_4*>
_output_shapes,
*:         аю:         аю
Љ
dropout_5/cond/MergeMergedropout_5/cond/Identitydropout_5/cond/dropout/mul*
T0*
N*+
_output_shapes
:         аю: 
Б
/dense_5/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_5/kernel*
valueB" N      *
dtype0*
_output_shapes
:
Ћ
-dense_5/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *!
_class
loc:@dense_5/kernel*
valueB
 *икЇ╝
Ћ
-dense_5/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *!
_class
loc:@dense_5/kernel*
valueB
 *икЇ<*
dtype0
ь
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_5/kernel*
seed2 *
dtype0* 
_output_shapes
:
аю *

seed 
о
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_5/kernel*
_output_shapes
: *
T0
Ж
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
аю *
T0*!
_class
loc:@dense_5/kernel
▄
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min* 
_output_shapes
:
аю *
T0*!
_class
loc:@dense_5/kernel
«
dense_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_5/kernel*!
_class
loc:@dense_5/kernel*
	container *
shape:
аю 
m
/dense_5/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/kernel*
_output_shapes
: 
ћ
dense_5/kernel/AssignAssignVariableOpdense_5/kernel)dense_5/kernel/Initializer/random_uniform*
dtype0*!
_class
loc:@dense_5/kernel
ќ
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*!
_class
loc:@dense_5/kernel*
dtype0* 
_output_shapes
:
аю 
ї
dense_5/bias/Initializer/zerosConst*
_class
loc:@dense_5/bias*
valueB *    *
dtype0*
_output_shapes
: 
б
dense_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_5/bias*
_class
loc:@dense_5/bias*
	container *
shape: 
i
-dense_5/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
Ѓ
dense_5/bias/AssignAssignVariableOpdense_5/biasdense_5/bias/Initializer/zeros*
_class
loc:@dense_5/bias*
dtype0
і
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
: *
_class
loc:@dense_5/bias
n
dense_5/MatMul/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0* 
_output_shapes
:
аю 
Ц
dense_5/MatMulMatMuldropout_5/cond/Mergedense_5/MatMul/ReadVariableOp*'
_output_shapes
:          *
transpose_a( *
transpose_b( *
T0
g
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
: 
Њ
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:          
W
dense_5/ReluReludense_5/BiasAdd*'
_output_shapes
:          *
T0
ђ
dropout_1_4/cond/SwitchSwitchdropout/keras_learning_phasedropout/keras_learning_phase*
T0
*
_output_shapes
: : 
a
dropout_1_4/cond/switch_tIdentitydropout_1_4/cond/Switch:1*
_output_shapes
: *
T0

_
dropout_1_4/cond/switch_fIdentitydropout_1_4/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_1_4/cond/pred_idIdentitydropout/keras_learning_phase*
T0
*
_output_shapes
: 
Ѓ
"dropout_1_4/cond/dropout/keep_probConst^dropout_1_4/cond/switch_t*
valueB
 *333?*
dtype0*
_output_shapes
: 
Ё
dropout_1_4/cond/dropout/ShapeShape'dropout_1_4/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
й
%dropout_1_4/cond/dropout/Shape/SwitchSwitchdense_5/Reludropout_1_4/cond/pred_id*
T0*
_class
loc:@dense_5/Relu*:
_output_shapes(
&:          :          
ї
+dropout_1_4/cond/dropout/random_uniform/minConst^dropout_1_4/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
ї
+dropout_1_4/cond/dropout/random_uniform/maxConst^dropout_1_4/cond/switch_t*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Й
5dropout_1_4/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1_4/cond/dropout/Shape*
dtype0*'
_output_shapes
:          *
seed2 *

seed *
T0
Г
+dropout_1_4/cond/dropout/random_uniform/subSub+dropout_1_4/cond/dropout/random_uniform/max+dropout_1_4/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
╚
+dropout_1_4/cond/dropout/random_uniform/mulMul5dropout_1_4/cond/dropout/random_uniform/RandomUniform+dropout_1_4/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:          
║
'dropout_1_4/cond/dropout/random_uniformAdd+dropout_1_4/cond/dropout/random_uniform/mul+dropout_1_4/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:          
б
dropout_1_4/cond/dropout/addAdd"dropout_1_4/cond/dropout/keep_prob'dropout_1_4/cond/dropout/random_uniform*
T0*'
_output_shapes
:          
w
dropout_1_4/cond/dropout/FloorFloordropout_1_4/cond/dropout/add*
T0*'
_output_shapes
:          
д
dropout_1_4/cond/dropout/divRealDiv'dropout_1_4/cond/dropout/Shape/Switch:1"dropout_1_4/cond/dropout/keep_prob*
T0*'
_output_shapes
:          
Њ
dropout_1_4/cond/dropout/mulMuldropout_1_4/cond/dropout/divdropout_1_4/cond/dropout/Floor*
T0*'
_output_shapes
:          
y
dropout_1_4/cond/IdentityIdentity dropout_1_4/cond/Identity/Switch*
T0*'
_output_shapes
:          
И
 dropout_1_4/cond/Identity/SwitchSwitchdense_5/Reludropout_1_4/cond/pred_id*
T0*
_class
loc:@dense_5/Relu*:
_output_shapes(
&:          :          
Ћ
dropout_1_4/cond/MergeMergedropout_1_4/cond/Identitydropout_1_4/cond/dropout/mul*
T0*
N*)
_output_shapes
:          : 
Д
1dense_1_4/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@dense_1_4/kernel*
valueB"       *
dtype0*
_output_shapes
:
Ў
/dense_1_4/kernel/Initializer/random_uniform/minConst*#
_class
loc:@dense_1_4/kernel*
valueB
 *JQ┌Й*
dtype0*
_output_shapes
: 
Ў
/dense_1_4/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *#
_class
loc:@dense_1_4/kernel*
valueB
 *JQ┌>
ы
9dense_1_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform1dense_1_4/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*#
_class
loc:@dense_1_4/kernel*
seed2 
я
/dense_1_4/kernel/Initializer/random_uniform/subSub/dense_1_4/kernel/Initializer/random_uniform/max/dense_1_4/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*#
_class
loc:@dense_1_4/kernel
­
/dense_1_4/kernel/Initializer/random_uniform/mulMul9dense_1_4/kernel/Initializer/random_uniform/RandomUniform/dense_1_4/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@dense_1_4/kernel*
_output_shapes

: 
Р
+dense_1_4/kernel/Initializer/random_uniformAdd/dense_1_4/kernel/Initializer/random_uniform/mul/dense_1_4/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@dense_1_4/kernel*
_output_shapes

: 
▓
dense_1_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_1_4/kernel*#
_class
loc:@dense_1_4/kernel*
	container *
shape
: 
q
1dense_1_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_4/kernel*
_output_shapes
: 
ю
dense_1_4/kernel/AssignAssignVariableOpdense_1_4/kernel+dense_1_4/kernel/Initializer/random_uniform*#
_class
loc:@dense_1_4/kernel*
dtype0
џ
$dense_1_4/kernel/Read/ReadVariableOpReadVariableOpdense_1_4/kernel*#
_class
loc:@dense_1_4/kernel*
dtype0*
_output_shapes

: 
љ
 dense_1_4/bias/Initializer/zerosConst*!
_class
loc:@dense_1_4/bias*
valueB*    *
dtype0*
_output_shapes
:
е
dense_1_4/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1_4/bias*!
_class
loc:@dense_1_4/bias*
	container 
m
/dense_1_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_4/bias*
_output_shapes
: 
І
dense_1_4/bias/AssignAssignVariableOpdense_1_4/bias dense_1_4/bias/Initializer/zeros*!
_class
loc:@dense_1_4/bias*
dtype0
љ
"dense_1_4/bias/Read/ReadVariableOpReadVariableOpdense_1_4/bias*!
_class
loc:@dense_1_4/bias*
dtype0*
_output_shapes
:
p
dense_1_4/MatMul/ReadVariableOpReadVariableOpdense_1_4/kernel*
dtype0*
_output_shapes

: 
Ф
dense_1_4/MatMulMatMuldropout_1_4/cond/Mergedense_1_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         *
transpose_a( *
transpose_b( 
k
 dense_1_4/BiasAdd/ReadVariableOpReadVariableOpdense_1_4/bias*
dtype0*
_output_shapes
:
Ў
dense_1_4/BiasAddBiasAdddense_1_4/MatMul dense_1_4/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:         
a
dense_1_4/SigmoidSigmoiddense_1_4/BiasAdd*
T0*'
_output_shapes
:         
c
Placeholder_51Placeholder*
shape:
аю *
dtype0* 
_output_shapes
:
аю 
T
AssignVariableOp_51AssignVariableOpdense_5/kernelPlaceholder_51*
dtype0
x
ReadVariableOp_51ReadVariableOpdense_5/kernel^AssignVariableOp_51*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_52Placeholder*
shape: *
dtype0*
_output_shapes
: 
R
AssignVariableOp_52AssignVariableOpdense_5/biasPlaceholder_52*
dtype0
p
ReadVariableOp_52ReadVariableOpdense_5/bias^AssignVariableOp_52*
dtype0*
_output_shapes
: 
_
Placeholder_53Placeholder*
dtype0*
_output_shapes

: *
shape
: 
V
AssignVariableOp_53AssignVariableOpdense_1_4/kernelPlaceholder_53*
dtype0
x
ReadVariableOp_53ReadVariableOpdense_1_4/kernel^AssignVariableOp_53*
dtype0*
_output_shapes

: 
W
Placeholder_54Placeholder*
shape:*
dtype0*
_output_shapes
:
T
AssignVariableOp_54AssignVariableOpdense_1_4/biasPlaceholder_54*
dtype0
r
ReadVariableOp_54ReadVariableOpdense_1_4/bias^AssignVariableOp_54*
dtype0*
_output_shapes
:
S
VarIsInitializedOp_84VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_85VarIsInitializedOpdense_5/bias*
_output_shapes
: 
U
VarIsInitializedOp_86VarIsInitializedOpdense_1_4/kernel*
_output_shapes
: 
S
VarIsInitializedOp_87VarIsInitializedOpdense_1_4/bias*
_output_shapes
: 
n
init_7NoOp^dense_1_4/bias/Assign^dense_1_4/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign
m
+Adam_4/iterations/Initializer/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
Є
Adam_4/iterationsVarHandleOp*
dtype0	*
_output_shapes
: *
	container *
shape: *"
shared_nameAdam_4/iterations
s
2Adam_4/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_4/iterations*
_output_shapes
: 
Ъ
Adam_4/iterations/AssignAssignVariableOpAdam_4/iterations+Adam_4/iterations/Initializer/initial_value*$
_class
loc:@Adam_4/iterations*
dtype0	
Ћ
%Adam_4/iterations/Read/ReadVariableOpReadVariableOpAdam_4/iterations*$
_class
loc:@Adam_4/iterations*
dtype0	*
_output_shapes
: 
h
#Adam_4/lr/Initializer/initial_valueConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
w
	Adam_4/lrVarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name	Adam_4/lr
c
*Adam_4/lr/IsInitialized/VarIsInitializedOpVarIsInitializedOp	Adam_4/lr*
_output_shapes
: 

Adam_4/lr/AssignAssignVariableOp	Adam_4/lr#Adam_4/lr/Initializer/initial_value*
_class
loc:@Adam_4/lr*
dtype0
}
Adam_4/lr/Read/ReadVariableOpReadVariableOp	Adam_4/lr*
_output_shapes
: *
_class
loc:@Adam_4/lr*
dtype0
l
'Adam_4/beta_1/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *fff?*
dtype0

Adam_4/beta_1VarHandleOp*
shared_nameAdam_4/beta_1*
dtype0*
_output_shapes
: *
	container *
shape: 
k
.Adam_4/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_4/beta_1*
_output_shapes
: 
Ј
Adam_4/beta_1/AssignAssignVariableOpAdam_4/beta_1'Adam_4/beta_1/Initializer/initial_value* 
_class
loc:@Adam_4/beta_1*
dtype0
Ѕ
!Adam_4/beta_1/Read/ReadVariableOpReadVariableOpAdam_4/beta_1* 
_class
loc:@Adam_4/beta_1*
dtype0*
_output_shapes
: 
l
'Adam_4/beta_2/Initializer/initial_valueConst*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 

Adam_4/beta_2VarHandleOp*
_output_shapes
: *
	container *
shape: *
shared_nameAdam_4/beta_2*
dtype0
k
.Adam_4/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_4/beta_2*
_output_shapes
: 
Ј
Adam_4/beta_2/AssignAssignVariableOpAdam_4/beta_2'Adam_4/beta_2/Initializer/initial_value* 
_class
loc:@Adam_4/beta_2*
dtype0
Ѕ
!Adam_4/beta_2/Read/ReadVariableOpReadVariableOpAdam_4/beta_2* 
_class
loc:@Adam_4/beta_2*
dtype0*
_output_shapes
: 
k
&Adam_4/decay/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *    *
dtype0
}
Adam_4/decayVarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_nameAdam_4/decay
i
-Adam_4/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_4/decay*
_output_shapes
: 
І
Adam_4/decay/AssignAssignVariableOpAdam_4/decay&Adam_4/decay/Initializer/initial_value*
_class
loc:@Adam_4/decay*
dtype0
є
 Adam_4/decay/Read/ReadVariableOpReadVariableOpAdam_4/decay*
_output_shapes
: *
_class
loc:@Adam_4/decay*
dtype0
Ё
dense_1_target_4Placeholder*%
shape:                  *
dtype0*0
_output_shapes
:                  
k
dense_1_sample_weights_4/inputConst*
valueB*  ђ?*
dtype0*
_output_shapes
:
ъ
dense_1_sample_weights_4PlaceholderWithDefaultdense_1_sample_weights_4/input*
shape:         *
dtype0*#
_output_shapes
:         
^
loss_4/dense_1_loss/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *Ћ┐о3
^
loss_4/dense_1_loss/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
u
loss_4/dense_1_loss/subSubloss_4/dense_1_loss/sub/xloss_4/dense_1_loss/Const*
_output_shapes
: *
T0
њ
)loss_4/dense_1_loss/clip_by_value/MinimumMinimumdense_1_4/Sigmoidloss_4/dense_1_loss/sub*'
_output_shapes
:         *
T0
ц
!loss_4/dense_1_loss/clip_by_valueMaximum)loss_4/dense_1_loss/clip_by_value/Minimumloss_4/dense_1_loss/Const*
T0*'
_output_shapes
:         
`
loss_4/dense_1_loss/sub_1/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
њ
loss_4/dense_1_loss/sub_1Subloss_4/dense_1_loss/sub_1/x!loss_4/dense_1_loss/clip_by_value*
T0*'
_output_shapes
:         
ќ
loss_4/dense_1_loss/truedivRealDiv!loss_4/dense_1_loss/clip_by_valueloss_4/dense_1_loss/sub_1*'
_output_shapes
:         *
T0
m
loss_4/dense_1_loss/LogLogloss_4/dense_1_loss/truediv*'
_output_shapes
:         *
T0
ё
,loss_4/dense_1_loss/logistic_loss/zeros_like	ZerosLikeloss_4/dense_1_loss/Log*'
_output_shapes
:         *
T0
и
.loss_4/dense_1_loss/logistic_loss/GreaterEqualGreaterEqualloss_4/dense_1_loss/Log,loss_4/dense_1_loss/logistic_loss/zeros_like*
T0*'
_output_shapes
:         
█
(loss_4/dense_1_loss/logistic_loss/SelectSelect.loss_4/dense_1_loss/logistic_loss/GreaterEqualloss_4/dense_1_loss/Log,loss_4/dense_1_loss/logistic_loss/zeros_like*'
_output_shapes
:         *
T0
w
%loss_4/dense_1_loss/logistic_loss/NegNegloss_4/dense_1_loss/Log*
T0*'
_output_shapes
:         
о
*loss_4/dense_1_loss/logistic_loss/Select_1Select.loss_4/dense_1_loss/logistic_loss/GreaterEqual%loss_4/dense_1_loss/logistic_loss/Negloss_4/dense_1_loss/Log*
T0*'
_output_shapes
:         
њ
%loss_4/dense_1_loss/logistic_loss/mulMulloss_4/dense_1_loss/Logdense_1_target_4*
T0*0
_output_shapes
:                  
И
%loss_4/dense_1_loss/logistic_loss/subSub(loss_4/dense_1_loss/logistic_loss/Select%loss_4/dense_1_loss/logistic_loss/mul*
T0*0
_output_shapes
:                  
і
%loss_4/dense_1_loss/logistic_loss/ExpExp*loss_4/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         *
T0
Ѕ
'loss_4/dense_1_loss/logistic_loss/Log1pLog1p%loss_4/dense_1_loss/logistic_loss/Exp*
T0*'
_output_shapes
:         
│
!loss_4/dense_1_loss/logistic_lossAdd%loss_4/dense_1_loss/logistic_loss/sub'loss_4/dense_1_loss/logistic_loss/Log1p*
T0*0
_output_shapes
:                  
u
*loss_4/dense_1_loss/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
║
loss_4/dense_1_loss/MeanMean!loss_4/dense_1_loss/logistic_loss*loss_4/dense_1_loss/Mean/reduction_indices*#
_output_shapes
:         *
	keep_dims( *

Tidx0*
T0
o
,loss_4/dense_1_loss/Mean_1/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
х
loss_4/dense_1_loss/Mean_1Meanloss_4/dense_1_loss/Mean,loss_4/dense_1_loss/Mean_1/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:         
ѓ
loss_4/dense_1_loss/mulMulloss_4/dense_1_loss/Mean_1dense_1_sample_weights_4*#
_output_shapes
:         *
T0
c
loss_4/dense_1_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
љ
loss_4/dense_1_loss/NotEqualNotEqualdense_1_sample_weights_4loss_4/dense_1_loss/NotEqual/y*#
_output_shapes
:         *
T0
{
loss_4/dense_1_loss/CastCastloss_4/dense_1_loss/NotEqual*#
_output_shapes
:         *

DstT0*

SrcT0

e
loss_4/dense_1_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ќ
loss_4/dense_1_loss/Mean_2Meanloss_4/dense_1_loss/Castloss_4/dense_1_loss/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
І
loss_4/dense_1_loss/truediv_1RealDivloss_4/dense_1_loss/mulloss_4/dense_1_loss/Mean_2*
T0*#
_output_shapes
:         
e
loss_4/dense_1_loss/Const_2Const*
_output_shapes
:*
valueB: *
dtype0
ю
loss_4/dense_1_loss/Mean_3Meanloss_4/dense_1_loss/truediv_1loss_4/dense_1_loss/Const_2*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Q
loss_4/mul/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
\

loss_4/mulMulloss_4/mul/xloss_4/dense_1_loss/Mean_3*
T0*
_output_shapes
: 
a
metrics_4/acc/RoundRounddense_1_4/Sigmoid*'
_output_shapes
:         *
T0
~
metrics_4/acc/EqualEqualdense_1_target_4metrics_4/acc/Round*0
_output_shapes
:                  *
T0
y
metrics_4/acc/CastCastmetrics_4/acc/Equal*

SrcT0
*0
_output_shapes
:                  *

DstT0
o
$metrics_4/acc/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
         
Ъ
metrics_4/acc/MeanMeanmetrics_4/acc/Cast$metrics_4/acc/Mean/reduction_indices*#
_output_shapes
:         *
	keep_dims( *

Tidx0*
T0
]
metrics_4/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ѓ
metrics_4/acc/Mean_1Meanmetrics_4/acc/Meanmetrics_4/acc/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Ђ
training_4/Adam/gradients/ShapeConst*
_class
loc:@loss_4/mul*
valueB *
dtype0*
_output_shapes
: 
Є
#training_4/Adam/gradients/grad_ys_0Const*
_output_shapes
: *
_class
loc:@loss_4/mul*
valueB
 *  ђ?*
dtype0
Й
training_4/Adam/gradients/FillFilltraining_4/Adam/gradients/Shape#training_4/Adam/gradients/grad_ys_0*
_output_shapes
: *
T0*
_class
loc:@loss_4/mul*

index_type0
░
-training_4/Adam/gradients/loss_4/mul_grad/MulMultraining_4/Adam/gradients/Fillloss_4/dense_1_loss/Mean_3*
T0*
_class
loc:@loss_4/mul*
_output_shapes
: 
ц
/training_4/Adam/gradients/loss_4/mul_grad/Mul_1Multraining_4/Adam/gradients/Fillloss_4/mul/x*
T0*
_class
loc:@loss_4/mul*
_output_shapes
: 
└
Gtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
valueB:
е
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/ReshapeReshape/training_4/Adam/gradients/loss_4/mul_grad/Mul_1Gtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Reshape/shape*
_output_shapes
:*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
Tshape0
╦
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/ShapeShapeloss_4/dense_1_loss/truediv_1*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
out_type0*
_output_shapes
:*
T0
╣
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/TileTileAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Reshape?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Shape*

Tmultiples0*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*#
_output_shapes
:         
═
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Shape_1Shapeloss_4/dense_1_loss/truediv_1*
_output_shapes
:*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
out_type0
│
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Shape_2Const*
_output_shapes
: *-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
valueB *
dtype0
И
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/ConstConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
и
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/ProdProdAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Shape_1?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3
║
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Const_1Const*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
╗
@training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Prod_1ProdAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Shape_2Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Const_1*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
_output_shapes
: *
	keep_dims( *

Tidx0
┤
Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Maximum/yConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
value	B :*
dtype0*
_output_shapes
: 
Б
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/MaximumMaximum@training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Prod_1Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Maximum/y*
_output_shapes
: *
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3
А
Btraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/floordivFloorDiv>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/ProdAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Maximum*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
_output_shapes
: 
ж
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/CastCastBtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/floordiv*

SrcT0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3*
_output_shapes
: *

DstT0
Е
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/truedivRealDiv>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Tile>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/Cast*#
_output_shapes
:         *
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_3
╦
Btraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/ShapeShapeloss_4/dense_1_loss/mul*
_output_shapes
:*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*
out_type0
╣
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Shape_1Const*
dtype0*
_output_shapes
: *0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*
valueB 
С
Rtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/ShapeDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1
ј
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/RealDivRealDivAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/truedivloss_4/dense_1_loss/Mean_2*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*#
_output_shapes
:         
М
@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/SumSumDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/RealDivRtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*
_output_shapes
:
├
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/ReshapeReshape@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/SumBtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Shape*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*
Tshape0*#
_output_shapes
:         
└
@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/NegNegloss_4/dense_1_loss/mul*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*#
_output_shapes
:         
Ј
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/RealDiv_1RealDiv@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Negloss_4/dense_1_loss/Mean_2*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*#
_output_shapes
:         *
T0
Ћ
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/RealDiv_2RealDivFtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/RealDiv_1loss_4/dense_1_loss/Mean_2*#
_output_shapes
:         *
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1
▓
@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/mulMulAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_3_grad/truedivFtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/RealDiv_2*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*#
_output_shapes
:         
М
Btraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Sum_1Sum@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/mulTtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*
_output_shapes
:
╝
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Reshape_1ReshapeBtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Sum_1Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Shape_1*0
_class&
$"loc:@loss_4/dense_1_loss/truediv_1*
Tshape0*
_output_shapes
: *
T0
┬
<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/ShapeShapeloss_4/dense_1_loss/Mean_1*
_output_shapes
:*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*
out_type0
┬
>training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Shape_1Shapedense_1_sample_weights_4*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*
out_type0*
_output_shapes
:
╠
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Shape>training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*2
_output_shapes 
:         :         
ч
:training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/MulMulDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Reshapedense_1_sample_weights_4*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*#
_output_shapes
:         
и
:training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/SumSum:training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/MulLtraining_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss_4/dense_1_loss/mul
Ф
>training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/ReshapeReshape:training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Sum<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Shape*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
 
<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Mul_1Mulloss_4/dense_1_loss/Mean_1Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*#
_output_shapes
:         
й
<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Sum_1Sum<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Mul_1Ntraining_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/BroadcastGradientArgs:1*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
▒
@training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Reshape_1Reshape<training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Sum_1>training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/Shape_1*
T0**
_class 
loc:@loss_4/dense_1_loss/mul*
Tshape0*#
_output_shapes
:         
к
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ShapeShapeloss_4/dense_1_loss/Mean*
_output_shapes
:*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
out_type0
»
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/SizeConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ё
=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/addAdd,loss_4/dense_1_loss/Mean_1/reduction_indices>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Size*
_output_shapes
: *
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1
џ
=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/modFloorMod=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/add>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Size*
_output_shapes
: *
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1
║
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape_1Const*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Х
Etraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/range/startConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
value	B : *
dtype0*
_output_shapes
: 
Х
Etraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/range/deltaConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ь
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/rangeRangeEtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/range/start>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/SizeEtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/range/delta*
_output_shapes
:*

Tidx0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1
х
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Fill/valueConst*
dtype0*
_output_shapes
: *-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
value	B :
│
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/FillFillAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape_1Dtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Fill/value*
_output_shapes
: *
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*

index_type0
┐
Gtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/DynamicStitchDynamicStitch?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/range=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/mod?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Fill*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
N*#
_output_shapes
:         
┤
Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum/yConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
и
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/MaximumMaximumGtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/DynamicStitchCtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum/y*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*#
_output_shapes
:         *
T0
»
Btraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/floordivFloorDiv?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ShapeAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*#
_output_shapes
:         
х
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ReshapeReshape>training_4/Adam/gradients/loss_4/dense_1_loss/mul_grad/ReshapeGtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/DynamicStitch*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
Tshape0*
_output_shapes
:
▒
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/TileTileAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ReshapeBtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/floordiv*

Tmultiples0*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
_output_shapes
:
╚
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape_2Shapeloss_4/dense_1_loss/Mean*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
╩
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape_3Shapeloss_4/dense_1_loss/Mean_1*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
out_type0*
_output_shapes
:
И
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ConstConst*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
и
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ProdProdAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape_2?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Const*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
_output_shapes
: 
║
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Const_1Const*
_output_shapes
:*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
valueB: *
dtype0
╗
@training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Prod_1ProdAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Shape_3Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Const_1*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
_output_shapes
: *
	keep_dims( *

Tidx0
Х
Etraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum_1/yConst*
dtype0*
_output_shapes
: *-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
value	B :
Д
Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum_1Maximum@training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Prod_1Etraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum_1/y*
_output_shapes
: *
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1
Ц
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/floordiv_1FloorDiv>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/ProdCtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Maximum_1*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*
_output_shapes
: 
в
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/CastCastDtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1
Е
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/truedivRealDiv>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Tile>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/Cast*
T0*-
_class#
!loc:@loss_4/dense_1_loss/Mean_1*#
_output_shapes
:         
╦
=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/ShapeShape!loss_4/dense_1_loss/logistic_loss*
_output_shapes
:*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
out_type0
Ф
<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/SizeConst*+
_class!
loc:@loss_4/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Щ
;training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/addAdd*loss_4/dense_1_loss/Mean/reduction_indices<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Size*+
_class!
loc:@loss_4/dense_1_loss/Mean*
_output_shapes
: *
T0
љ
;training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/modFloorMod;training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/add<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Size*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
_output_shapes
: 
»
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape_1Const*+
_class!
loc:@loss_4/dense_1_loss/Mean*
valueB *
dtype0*
_output_shapes
: 
▓
Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/range/startConst*
_output_shapes
: *+
_class!
loc:@loss_4/dense_1_loss/Mean*
value	B : *
dtype0
▓
Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/range/deltaConst*+
_class!
loc:@loss_4/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
с
=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/rangeRangeCtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/range/start<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/SizeCtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/range/delta*
_output_shapes
:*

Tidx0*+
_class!
loc:@loss_4/dense_1_loss/Mean
▒
Btraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Fill/valueConst*+
_class!
loc:@loss_4/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Е
<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/FillFill?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape_1Btraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Fill/value*+
_class!
loc:@loss_4/dense_1_loss/Mean*

index_type0*
_output_shapes
: *
T0
│
Etraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/DynamicStitchDynamicStitch=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/range;training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/mod=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Fill*+
_class!
loc:@loss_4/dense_1_loss/Mean*
N*#
_output_shapes
:         *
T0
░
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum/yConst*+
_class!
loc:@loss_4/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
»
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/MaximumMaximumEtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/DynamicStitchAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum/y*#
_output_shapes
:         *
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean
ъ
@training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/floordivFloorDiv=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
_output_shapes
:
▓
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/ReshapeReshapeAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_1_grad/truedivEtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/DynamicStitch*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
Tshape0*
_output_shapes
:
┴
<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/TileTile?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Reshape@training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/floordiv*0
_output_shapes
:                  *

Tmultiples0*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean
═
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape_2Shape!loss_4/dense_1_loss/logistic_loss*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
out_type0*
_output_shapes
:
─
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape_3Shapeloss_4/dense_1_loss/Mean*
_output_shapes
:*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
out_type0
┤
=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/ConstConst*+
_class!
loc:@loss_4/dense_1_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
»
<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/ProdProd?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape_2=training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean
Х
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Const_1Const*+
_class!
loc:@loss_4/dense_1_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
│
>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Prod_1Prod?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Shape_3?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean
▓
Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum_1/yConst*+
_class!
loc:@loss_4/dense_1_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ъ
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum_1Maximum>training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Prod_1Ctraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum_1/y*
_output_shapes
: *
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean
Ю
Btraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/floordiv_1FloorDiv<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/ProdAtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Maximum_1*
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean*
_output_shapes
: 
т
<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/CastCastBtraining_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*+
_class!
loc:@loss_4/dense_1_loss/Mean
«
?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/truedivRealDiv<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Tile<training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/Cast*0
_output_shapes
:                  *
T0*+
_class!
loc:@loss_4/dense_1_loss/Mean
р
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/ShapeShape%loss_4/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*
out_type0
т
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Shape_1Shape'loss_4/dense_1_loss/logistic_loss/Log1p*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*
out_type0*
_output_shapes
:
З
Vtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/ShapeHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Shape_1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*2
_output_shapes 
:         :         
┌
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/SumSum?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/truedivVtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*
_output_shapes
:
Я
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/ReshapeReshapeDtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/SumFtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Shape*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*
Tshape0*0
_output_shapes
:                  
я
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Sum_1Sum?training_4/Adam/gradients/loss_4/dense_1_loss/Mean_grad/truedivXtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/BroadcastGradientArgs:1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*
_output_shapes
:*
	keep_dims( *

Tidx0
П
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Reshape_1ReshapeFtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Sum_1Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Shape_1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/logistic_loss*
Tshape0*'
_output_shapes
:         
В
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/ShapeShape(loss_4/dense_1_loss/logistic_loss/Select*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:
в
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Shape_1Shape%loss_4/dense_1_loss/logistic_loss/mul*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
out_type0*
_output_shapes
:
ё
Ztraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/ShapeLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub
№
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/SumSumHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/ReshapeZtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
_output_shapes
:
у
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/ReshapeReshapeHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/SumJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Shape*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
Tshape0*'
_output_shapes
:         
з
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Sum_1SumHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Reshape\training_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
_output_shapes
:*
	keep_dims( *

Tidx0
Э
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/NegNegJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Sum_1*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
_output_shapes
:
З
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Reshape_1ReshapeHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/NegLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Shape_1*0
_output_shapes
:                  *
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/sub*
Tshape0
џ
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/add/xConstK^training_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Reshape_1*:
_class0
.,loc:@loss_4/dense_1_loss/logistic_loss/Log1p*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
┤
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/addAddLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/add/x%loss_4/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         *
T0*:
_class0
.,loc:@loss_4/dense_1_loss/logistic_loss/Log1p
Ў
Qtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/add*'
_output_shapes
:         *
T0*:
_class0
.,loc:@loss_4/dense_1_loss/logistic_loss/Log1p
я
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/mulMulJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss_grad/Reshape_1Qtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/Reciprocal*
T0*:
_class0
.,loc:@loss_4/dense_1_loss/logistic_loss/Log1p*'
_output_shapes
:         
у
Rtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss_4/dense_1_loss/Log*
T0*;
_class1
/-loc:@loss_4/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Ў
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_grad/SelectSelect.loss_4/dense_1_loss/logistic_loss/GreaterEqualLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/ReshapeRtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_grad/zeros_like*
T0*;
_class1
/-loc:@loss_4/dense_1_loss/logistic_loss/Select*'
_output_shapes
:         
Џ
Ptraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_grad/Select_1Select.loss_4/dense_1_loss/logistic_loss/GreaterEqualRtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_grad/zeros_likeLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Reshape*'
_output_shapes
:         *
T0*;
_class1
/-loc:@loss_4/dense_1_loss/logistic_loss/Select
█
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/ShapeShapeloss_4/dense_1_loss/Log*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*
out_type0*
_output_shapes
:
о
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Shape_1Shapedense_1_target_4*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*
out_type0*
_output_shapes
:
ё
Ztraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/ShapeLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*2
_output_shapes 
:         :         
д
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/MulMulNtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Reshape_1dense_1_target_4*0
_output_shapes
:                  *
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul
№
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/SumSumHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/MulZtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*
_output_shapes
:
у
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/ReshapeReshapeHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/SumJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Shape*'
_output_shapes
:         *
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*
Tshape0
»
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Mul_1Mulloss_4/dense_1_loss/LogNtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/sub_grad/Reshape_1*0
_output_shapes
:                  *
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul
ш
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Sum_1SumJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Mul_1\training_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ш
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Reshape_1ReshapeJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Sum_1Ltraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/Shape_1*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/mul*
Tshape0*0
_output_shapes
:                  
«
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Exp_grad/mulMulJtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Log1p_grad/mul%loss_4/dense_1_loss/logistic_loss/Exp*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/Exp*'
_output_shapes
:         
щ
Ttraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike%loss_4/dense_1_loss/logistic_loss/Neg*'
_output_shapes
:         *
T0*=
_class3
1/loc:@loss_4/dense_1_loss/logistic_loss/Select_1
Џ
Ptraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/SelectSelect.loss_4/dense_1_loss/logistic_loss/GreaterEqualHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Exp_grad/mulTtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/zeros_like*
T0*=
_class3
1/loc:@loss_4/dense_1_loss/logistic_loss/Select_1*'
_output_shapes
:         
Ю
Rtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/Select_1Select.loss_4/dense_1_loss/logistic_loss/GreaterEqualTtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/zeros_likeHtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Exp_grad/mul*'
_output_shapes
:         *
T0*=
_class3
1/loc:@loss_4/dense_1_loss/logistic_loss/Select_1
Ї
Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Neg_grad/NegNegPtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/Select*
T0*8
_class.
,*loc:@loss_4/dense_1_loss/logistic_loss/Neg*'
_output_shapes
:         
┌
training_4/Adam/gradients/AddNAddNNtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_grad/SelectLtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/mul_grad/ReshapeRtraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Select_1_grad/Select_1Htraining_4/Adam/gradients/loss_4/dense_1_loss/logistic_loss/Neg_grad/Neg*
T0*;
_class1
/-loc:@loss_4/dense_1_loss/logistic_loss/Select*
N*'
_output_shapes
:         
в
Atraining_4/Adam/gradients/loss_4/dense_1_loss/Log_grad/Reciprocal
Reciprocalloss_4/dense_1_loss/truediv^training_4/Adam/gradients/AddN*
T0**
_class 
loc:@loss_4/dense_1_loss/Log*'
_output_shapes
:         
ѓ
:training_4/Adam/gradients/loss_4/dense_1_loss/Log_grad/mulMultraining_4/Adam/gradients/AddNAtraining_4/Adam/gradients/loss_4/dense_1_loss/Log_grad/Reciprocal*
T0**
_class 
loc:@loss_4/dense_1_loss/Log*'
_output_shapes
:         
Л
@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/ShapeShape!loss_4/dense_1_loss/clip_by_value*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
out_type0*
_output_shapes
:
╦
Btraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Shape_1Shapeloss_4/dense_1_loss/sub_1*
_output_shapes
:*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
out_type0
▄
Ptraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/ShapeBtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Shape_1*2
_output_shapes 
:         :         *
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv
є
Btraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/RealDivRealDiv:training_4/Adam/gradients/loss_4/dense_1_loss/Log_grad/mulloss_4/dense_1_loss/sub_1*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv
╦
>training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/SumSumBtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/RealDivPtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
Btraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/ReshapeReshape>training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Sum@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Shape*'
_output_shapes
:         *
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
Tshape0
╩
>training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/NegNeg!loss_4/dense_1_loss/clip_by_value*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*'
_output_shapes
:         
ї
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/RealDiv_1RealDiv>training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Negloss_4/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*'
_output_shapes
:         
њ
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/RealDiv_2RealDivDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/RealDiv_1loss_4/dense_1_loss/sub_1*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*'
_output_shapes
:         
Е
>training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/mulMul:training_4/Adam/gradients/loss_4/dense_1_loss/Log_grad/mulDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/RealDiv_2*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*'
_output_shapes
:         
╦
@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Sum_1Sum>training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/mulRtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
┼
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Reshape_1Reshape@training_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Sum_1Btraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Shape_1*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
Tshape0*'
_output_shapes
:         *
T0
»
>training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/ShapeConst*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
valueB *
dtype0*
_output_shapes
: 
¤
@training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Shape_1Shape!loss_4/dense_1_loss/clip_by_value*
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
out_type0*
_output_shapes
:
н
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Shape@training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1
К
<training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/SumSumDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Reshape_1Ntraining_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
_output_shapes
:*
	keep_dims( *

Tidx0
д
@training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/ReshapeReshape<training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Sum>training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Shape*
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
Tshape0*
_output_shapes
: 
╦
>training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Sum_1SumDtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/Reshape_1Ptraining_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
_output_shapes
:
н
<training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/NegNeg>training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Sum_1*
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
_output_shapes
:
╗
Btraining_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Reshape_1Reshape<training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Neg@training_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Shape_1*
T0*,
_class"
 loc:@loss_4/dense_1_loss/sub_1*
Tshape0*'
_output_shapes
:         
Џ
 training_4/Adam/gradients/AddN_1AddNBtraining_4/Adam/gradients/loss_4/dense_1_loss/truediv_grad/ReshapeBtraining_4/Adam/gradients/loss_4/dense_1_loss/sub_1_grad/Reshape_1*
T0*.
_class$
" loc:@loss_4/dense_1_loss/truediv*
N*'
_output_shapes
:         
т
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/ShapeShape)loss_4/dense_1_loss/clip_by_value/Minimum*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:
┴
Htraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Shape_1Const*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
я
Htraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Shape_2Shape training_4/Adam/gradients/AddN_1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
out_type0*
_output_shapes
:
К
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/zeros/ConstConst*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
valueB
 *    *
dtype0*
_output_shapes
: 
Я
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/zerosFillHtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Shape_2Ltraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/zeros/Const*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*

index_type0*'
_output_shapes
:         
І
Mtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/GreaterEqualGreaterEqual)loss_4/dense_1_loss/clip_by_value/Minimumloss_4/dense_1_loss/Const*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*'
_output_shapes
:         
З
Vtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/ShapeHtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*2
_output_shapes 
:         :         
Ы
Gtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/SelectSelectMtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/GreaterEqual training_4/Adam/gradients/AddN_1Ftraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/zeros*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*'
_output_shapes
:         *
T0
З
Itraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Select_1SelectMtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/GreaterEqualFtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/zeros training_4/Adam/gradients/AddN_1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*'
_output_shapes
:         
Р
Dtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/SumSumGtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/SelectVtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value
О
Htraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/ReshapeReshapeDtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/SumFtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Shape*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
Tshape0*'
_output_shapes
:         
У
Ftraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Sum_1SumItraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Select_1Xtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/BroadcastGradientArgs:1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0
╠
Jtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Reshape_1ReshapeFtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Sum_1Htraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Shape_1*
T0*4
_class*
(&loc:@loss_4/dense_1_loss/clip_by_value*
Tshape0*
_output_shapes
: 
П
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/ShapeShapedense_1_4/Sigmoid*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
Л
Ptraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
_output_shapes
: *<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*
valueB 
ќ
Ptraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Shape_2ShapeHtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Reshape*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
О
Ttraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/zeros/ConstConst*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0*
_output_shapes
: 
ђ
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/zerosFillPtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Shape_2Ttraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*

index_type0*'
_output_shapes
:         
ч
Rtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_1_4/Sigmoidloss_4/dense_1_loss/sub*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
ћ
^training_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsNtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/ShapePtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*2
_output_shapes 
:         :         
и
Otraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/SelectSelectRtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/LessEqualHtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/ReshapeNtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/zeros*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
╣
Qtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Select_1SelectRtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/LessEqualNtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/zerosHtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value_grad/Reshape*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*'
_output_shapes
:         
ѓ
Ltraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/SumSumOtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Select^training_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum
э
Ptraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/ReshapeReshapeLtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/SumNtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Shape*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*
Tshape0*'
_output_shapes
:         
ѕ
Ntraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Sum_1SumQtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Select_1`training_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum
В
Rtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeNtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Sum_1Ptraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Shape_1*
T0*<
_class2
0.loc:@loss_4/dense_1_loss/clip_by_value/Minimum*
Tshape0*
_output_shapes
: 
ѕ
<training_4/Adam/gradients/dense_1_4/Sigmoid_grad/SigmoidGradSigmoidGraddense_1_4/SigmoidPtraining_4/Adam/gradients/loss_4/dense_1_loss/clip_by_value/Minimum_grad/Reshape*'
_output_shapes
:         *
T0*$
_class
loc:@dense_1_4/Sigmoid
в
<training_4/Adam/gradients/dense_1_4/BiasAdd_grad/BiasAddGradBiasAddGrad<training_4/Adam/gradients/dense_1_4/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
_output_shapes
:*
T0*$
_class
loc:@dense_1_4/BiasAdd
ю
6training_4/Adam/gradients/dense_1_4/MatMul_grad/MatMulMatMul<training_4/Adam/gradients/dense_1_4/Sigmoid_grad/SigmoidGraddense_1_4/MatMul/ReadVariableOp*
T0*#
_class
loc:@dense_1_4/MatMul*'
_output_shapes
:          *
transpose_a( *
transpose_b(
ї
8training_4/Adam/gradients/dense_1_4/MatMul_grad/MatMul_1MatMuldropout_1_4/cond/Merge<training_4/Adam/gradients/dense_1_4/Sigmoid_grad/SigmoidGrad*
T0*#
_class
loc:@dense_1_4/MatMul*
_output_shapes

: *
transpose_a(*
transpose_b( 
Ё
?training_4/Adam/gradients/dropout_1_4/cond/Merge_grad/cond_gradSwitch6training_4/Adam/gradients/dense_1_4/MatMul_grad/MatMuldropout_1_4/cond/pred_id*
T0*#
_class
loc:@dense_1_4/MatMul*:
_output_shapes(
&:          :          
╬
Atraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/ShapeShapedropout_1_4/cond/dropout/div*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*
out_type0*
_output_shapes
:
м
Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Shape_1Shapedropout_1_4/cond/dropout/Floor*
_output_shapes
:*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*
out_type0
Я
Qtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/ShapeCtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul
ї
?training_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/MulMulAtraining_4/Adam/gradients/dropout_1_4/cond/Merge_grad/cond_grad:1dropout_1_4/cond/dropout/Floor*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*'
_output_shapes
:          *
T0
╦
?training_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/SumSum?training_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/MulQtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*
_output_shapes
:
├
Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/ReshapeReshape?training_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/SumAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Shape*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*
Tshape0*'
_output_shapes
:          
ї
Atraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Mul_1Muldropout_1_4/cond/dropout/divAtraining_4/Adam/gradients/dropout_1_4/cond/Merge_grad/cond_grad:1*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*'
_output_shapes
:          
Л
Atraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Sum_1SumAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Mul_1Straining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/BroadcastGradientArgs:1*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
╔
Etraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Reshape_1ReshapeAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Sum_1Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/mul*
Tshape0*'
_output_shapes
:          
И
 training_4/Adam/gradients/SwitchSwitchdense_5/Reludropout_1_4/cond/pred_id*
T0*
_class
loc:@dense_5/Relu*:
_output_shapes(
&:          :          
ц
!training_4/Adam/gradients/Shape_1Shape"training_4/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_5/Relu*
out_type0*
_output_shapes
:
«
%training_4/Adam/gradients/zeros/ConstConst!^training_4/Adam/gradients/Switch*
_class
loc:@dense_5/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
о
training_4/Adam/gradients/zerosFill!training_4/Adam/gradients/Shape_1%training_4/Adam/gradients/zeros/Const*'
_output_shapes
:          *
T0*
_class
loc:@dense_5/Relu*

index_type0
њ
Itraining_4/Adam/gradients/dropout_1_4/cond/Identity/Switch_grad/cond_gradMerge?training_4/Adam/gradients/dropout_1_4/cond/Merge_grad/cond_gradtraining_4/Adam/gradients/zeros*
T0*
_class
loc:@dense_5/Relu*
N*)
_output_shapes
:          : 
┘
Atraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/ShapeShape'dropout_1_4/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*
out_type0
и
Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Shape_1Const*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*
valueB *
dtype0*
_output_shapes
: 
Я
Qtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/ShapeCtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*2
_output_shapes 
:         :         
џ
Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/RealDivRealDivCtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/Reshape"dropout_1_4/cond/dropout/keep_prob*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*'
_output_shapes
:          
¤
?training_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/SumSumCtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/RealDivQtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div
├
Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/ReshapeReshape?training_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/SumAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Shape*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*
Tshape0*'
_output_shapes
:          *
T0
м
?training_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/NegNeg'dropout_1_4/cond/dropout/Shape/Switch:1*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*'
_output_shapes
:          
ў
Etraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/RealDiv_1RealDiv?training_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Neg"dropout_1_4/cond/dropout/keep_prob*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*'
_output_shapes
:          
ъ
Etraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/RealDiv_2RealDivEtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/RealDiv_1"dropout_1_4/cond/dropout/keep_prob*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*'
_output_shapes
:          
х
?training_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/mulMulCtraining_4/Adam/gradients/dropout_1_4/cond/dropout/mul_grad/ReshapeEtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/RealDiv_2*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*'
_output_shapes
:          
¤
Atraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Sum_1Sum?training_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/mulStraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/BroadcastGradientArgs:1*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0
И
Etraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Reshape_1ReshapeAtraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Sum_1Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Shape_1*
T0*/
_class%
#!loc:@dropout_1_4/cond/dropout/div*
Tshape0*
_output_shapes
: 
║
"training_4/Adam/gradients/Switch_1Switchdense_5/Reludropout_1_4/cond/pred_id*:
_output_shapes(
&:          :          *
T0*
_class
loc:@dense_5/Relu
ц
!training_4/Adam/gradients/Shape_2Shape"training_4/Adam/gradients/Switch_1*
T0*
_class
loc:@dense_5/Relu*
out_type0*
_output_shapes
:
▓
'training_4/Adam/gradients/zeros_1/ConstConst#^training_4/Adam/gradients/Switch_1*
_class
loc:@dense_5/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
┌
!training_4/Adam/gradients/zeros_1Fill!training_4/Adam/gradients/Shape_2'training_4/Adam/gradients/zeros_1/Const*
T0*
_class
loc:@dense_5/Relu*

index_type0*'
_output_shapes
:          
Ю
Ntraining_4/Adam/gradients/dropout_1_4/cond/dropout/Shape/Switch_grad/cond_gradMerge!training_4/Adam/gradients/zeros_1Ctraining_4/Adam/gradients/dropout_1_4/cond/dropout/div_grad/Reshape*
N*)
_output_shapes
:          : *
T0*
_class
loc:@dense_5/Relu
Ъ
 training_4/Adam/gradients/AddN_2AddNItraining_4/Adam/gradients/dropout_1_4/cond/Identity/Switch_grad/cond_gradNtraining_4/Adam/gradients/dropout_1_4/cond/dropout/Shape/Switch_grad/cond_grad*
N*'
_output_shapes
:          *
T0*
_class
loc:@dense_5/Relu
├
4training_4/Adam/gradients/dense_5/Relu_grad/ReluGradReluGrad training_4/Adam/gradients/AddN_2dense_5/Relu*
T0*
_class
loc:@dense_5/Relu*'
_output_shapes
:          
▀
:training_4/Adam/gradients/dense_5/BiasAdd_grad/BiasAddGradBiasAddGrad4training_4/Adam/gradients/dense_5/Relu_grad/ReluGrad*"
_class
loc:@dense_5/BiasAdd*
data_formatNHWC*
_output_shapes
: *
T0
љ
4training_4/Adam/gradients/dense_5/MatMul_grad/MatMulMatMul4training_4/Adam/gradients/dense_5/Relu_grad/ReluGraddense_5/MatMul/ReadVariableOp*)
_output_shapes
:         аю*
transpose_a( *
transpose_b(*
T0*!
_class
loc:@dense_5/MatMul
ђ
6training_4/Adam/gradients/dense_5/MatMul_grad/MatMul_1MatMuldropout_5/cond/Merge4training_4/Adam/gradients/dense_5/Relu_grad/ReluGrad*
T0*!
_class
loc:@dense_5/MatMul* 
_output_shapes
:
аю *
transpose_a(*
transpose_b( 
W
training_4/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
q
#training_4/Adam/AssignAddVariableOpAssignAddVariableOpAdam_4/iterationstraining_4/Adam/Const*
dtype0	
ј
training_4/Adam/ReadVariableOpReadVariableOpAdam_4/iterations$^training_4/Adam/AssignAddVariableOp*
_output_shapes
: *
dtype0	
m
#training_4/Adam/Cast/ReadVariableOpReadVariableOpAdam_4/iterations*
dtype0	*
_output_shapes
: 
q
training_4/Adam/CastCast#training_4/Adam/Cast/ReadVariableOp*
_output_shapes
: *

DstT0*

SrcT0	
Z
training_4/Adam/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
h
training_4/Adam/addAddtraining_4/Adam/Casttraining_4/Adam/add/y*
T0*
_output_shapes
: 
h
"training_4/Adam/Pow/ReadVariableOpReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
t
training_4/Adam/PowPow"training_4/Adam/Pow/ReadVariableOptraining_4/Adam/add*
T0*
_output_shapes
: 
Z
training_4/Adam/sub/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
g
training_4/Adam/subSubtraining_4/Adam/sub/xtraining_4/Adam/Pow*
_output_shapes
: *
T0
\
training_4/Adam/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_4/Adam/Const_2Const*
_output_shapes
: *
valueB
 *  ђ*
dtype0

%training_4/Adam/clip_by_value/MinimumMinimumtraining_4/Adam/subtraining_4/Adam/Const_2*
T0*
_output_shapes
: 
Ѕ
training_4/Adam/clip_by_valueMaximum%training_4/Adam/clip_by_value/Minimumtraining_4/Adam/Const_1*
_output_shapes
: *
T0
\
training_4/Adam/SqrtSqrttraining_4/Adam/clip_by_value*
_output_shapes
: *
T0
j
$training_4/Adam/Pow_1/ReadVariableOpReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
x
training_4/Adam/Pow_1Pow$training_4/Adam/Pow_1/ReadVariableOptraining_4/Adam/add*
_output_shapes
: *
T0
\
training_4/Adam/sub_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
m
training_4/Adam/sub_1Subtraining_4/Adam/sub_1/xtraining_4/Adam/Pow_1*
T0*
_output_shapes
: 
p
training_4/Adam/truedivRealDivtraining_4/Adam/Sqrttraining_4/Adam/sub_1*
T0*
_output_shapes
: 
b
 training_4/Adam/ReadVariableOp_1ReadVariableOp	Adam_4/lr*
dtype0*
_output_shapes
: 
v
training_4/Adam/mulMul training_4/Adam/ReadVariableOp_1training_4/Adam/truediv*
T0*
_output_shapes
: 
v
%training_4/Adam/zeros/shape_as_tensorConst*
valueB" N      *
dtype0*
_output_shapes
:
`
training_4/Adam/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_4/Adam/zerosFill%training_4/Adam/zeros/shape_as_tensortraining_4/Adam/zeros/Const* 
_output_shapes
:
аю *
T0*

index_type0
Ъ
training_4/Adam/VariableVarHandleOp*
shape:
аю *)
shared_nametraining_4/Adam/Variable*
dtype0*
_output_shapes
: *
	container 
Ђ
9training_4/Adam/Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable*
_output_shapes
: 
ъ
training_4/Adam/Variable/AssignAssignVariableOptraining_4/Adam/Variabletraining_4/Adam/zeros*+
_class!
loc:@training_4/Adam/Variable*
dtype0
┤
,training_4/Adam/Variable/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable*+
_class!
loc:@training_4/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
d
training_4/Adam/zeros_1Const*
valueB *    *
dtype0*
_output_shapes
: 
Ю
training_4/Adam/Variable_1VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *+
shared_nametraining_4/Adam/Variable_1
Ё
;training_4/Adam/Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_1*
_output_shapes
: 
д
!training_4/Adam/Variable_1/AssignAssignVariableOptraining_4/Adam/Variable_1training_4/Adam/zeros_1*-
_class#
!loc:@training_4/Adam/Variable_1*
dtype0
┤
.training_4/Adam/Variable_1/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_1*
_output_shapes
: *-
_class#
!loc:@training_4/Adam/Variable_1*
dtype0
l
training_4/Adam/zeros_2Const*
valueB *    *
dtype0*
_output_shapes

: 
А
training_4/Adam/Variable_2VarHandleOp*
_output_shapes
: *
	container *
shape
: *+
shared_nametraining_4/Adam/Variable_2*
dtype0
Ё
;training_4/Adam/Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_2*
_output_shapes
: 
д
!training_4/Adam/Variable_2/AssignAssignVariableOptraining_4/Adam/Variable_2training_4/Adam/zeros_2*-
_class#
!loc:@training_4/Adam/Variable_2*
dtype0
И
.training_4/Adam/Variable_2/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_2*-
_class#
!loc:@training_4/Adam/Variable_2*
dtype0*
_output_shapes

: 
d
training_4/Adam/zeros_3Const*
_output_shapes
:*
valueB*    *
dtype0
Ю
training_4/Adam/Variable_3VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_4/Adam/Variable_3
Ё
;training_4/Adam/Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_3*
_output_shapes
: 
д
!training_4/Adam/Variable_3/AssignAssignVariableOptraining_4/Adam/Variable_3training_4/Adam/zeros_3*-
_class#
!loc:@training_4/Adam/Variable_3*
dtype0
┤
.training_4/Adam/Variable_3/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_3*-
_class#
!loc:@training_4/Adam/Variable_3*
dtype0*
_output_shapes
:
x
'training_4/Adam/zeros_4/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB" N      
b
training_4/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ц
training_4/Adam/zeros_4Fill'training_4/Adam/zeros_4/shape_as_tensortraining_4/Adam/zeros_4/Const*
T0*

index_type0* 
_output_shapes
:
аю 
Б
training_4/Adam/Variable_4VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape:
аю *+
shared_nametraining_4/Adam/Variable_4
Ё
;training_4/Adam/Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_4*
_output_shapes
: 
д
!training_4/Adam/Variable_4/AssignAssignVariableOptraining_4/Adam/Variable_4training_4/Adam/zeros_4*-
_class#
!loc:@training_4/Adam/Variable_4*
dtype0
║
.training_4/Adam/Variable_4/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_4*-
_class#
!loc:@training_4/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
d
training_4/Adam/zeros_5Const*
dtype0*
_output_shapes
: *
valueB *    
Ю
training_4/Adam/Variable_5VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape: *+
shared_nametraining_4/Adam/Variable_5
Ё
;training_4/Adam/Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_5*
_output_shapes
: 
д
!training_4/Adam/Variable_5/AssignAssignVariableOptraining_4/Adam/Variable_5training_4/Adam/zeros_5*-
_class#
!loc:@training_4/Adam/Variable_5*
dtype0
┤
.training_4/Adam/Variable_5/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_5*-
_class#
!loc:@training_4/Adam/Variable_5*
dtype0*
_output_shapes
: 
l
training_4/Adam/zeros_6Const*
valueB *    *
dtype0*
_output_shapes

: 
А
training_4/Adam/Variable_6VarHandleOp*
dtype0*
_output_shapes
: *
	container *
shape
: *+
shared_nametraining_4/Adam/Variable_6
Ё
;training_4/Adam/Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_6*
_output_shapes
: 
д
!training_4/Adam/Variable_6/AssignAssignVariableOptraining_4/Adam/Variable_6training_4/Adam/zeros_6*-
_class#
!loc:@training_4/Adam/Variable_6*
dtype0
И
.training_4/Adam/Variable_6/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_6*-
_class#
!loc:@training_4/Adam/Variable_6*
dtype0*
_output_shapes

: 
d
training_4/Adam/zeros_7Const*
valueB*    *
dtype0*
_output_shapes
:
Ю
training_4/Adam/Variable_7VarHandleOp*+
shared_nametraining_4/Adam/Variable_7*
dtype0*
_output_shapes
: *
	container *
shape:
Ё
;training_4/Adam/Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_7*
_output_shapes
: 
д
!training_4/Adam/Variable_7/AssignAssignVariableOptraining_4/Adam/Variable_7training_4/Adam/zeros_7*-
_class#
!loc:@training_4/Adam/Variable_7*
dtype0
┤
.training_4/Adam/Variable_7/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_7*-
_class#
!loc:@training_4/Adam/Variable_7*
dtype0*
_output_shapes
:
q
'training_4/Adam/zeros_8/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_4/Adam/zeros_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_4/Adam/zeros_8Fill'training_4/Adam/zeros_8/shape_as_tensortraining_4/Adam/zeros_8/Const*
T0*

index_type0*
_output_shapes
:
Ю
training_4/Adam/Variable_8VarHandleOp*
_output_shapes
: *
	container *
shape:*+
shared_nametraining_4/Adam/Variable_8*
dtype0
Ё
;training_4/Adam/Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_8*
_output_shapes
: 
д
!training_4/Adam/Variable_8/AssignAssignVariableOptraining_4/Adam/Variable_8training_4/Adam/zeros_8*-
_class#
!loc:@training_4/Adam/Variable_8*
dtype0
┤
.training_4/Adam/Variable_8/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_8*
dtype0*
_output_shapes
:*-
_class#
!loc:@training_4/Adam/Variable_8
q
'training_4/Adam/zeros_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
b
training_4/Adam/zeros_9/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ъ
training_4/Adam/zeros_9Fill'training_4/Adam/zeros_9/shape_as_tensortraining_4/Adam/zeros_9/Const*
T0*

index_type0*
_output_shapes
:
Ю
training_4/Adam/Variable_9VarHandleOp*+
shared_nametraining_4/Adam/Variable_9*
dtype0*
_output_shapes
: *
	container *
shape:
Ё
;training_4/Adam/Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_9*
_output_shapes
: 
д
!training_4/Adam/Variable_9/AssignAssignVariableOptraining_4/Adam/Variable_9training_4/Adam/zeros_9*-
_class#
!loc:@training_4/Adam/Variable_9*
dtype0
┤
.training_4/Adam/Variable_9/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_9*-
_class#
!loc:@training_4/Adam/Variable_9*
dtype0*
_output_shapes
:
r
(training_4/Adam/zeros_10/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_4/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_4/Adam/zeros_10Fill(training_4/Adam/zeros_10/shape_as_tensortraining_4/Adam/zeros_10/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_4/Adam/Variable_10VarHandleOp*,
shared_nametraining_4/Adam/Variable_10*
dtype0*
_output_shapes
: *
	container *
shape:
Є
<training_4/Adam/Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_10*
_output_shapes
: 
ф
"training_4/Adam/Variable_10/AssignAssignVariableOptraining_4/Adam/Variable_10training_4/Adam/zeros_10*.
_class$
" loc:@training_4/Adam/Variable_10*
dtype0
и
/training_4/Adam/Variable_10/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_10*.
_class$
" loc:@training_4/Adam/Variable_10*
dtype0*
_output_shapes
:
r
(training_4/Adam/zeros_11/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
c
training_4/Adam/zeros_11/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
training_4/Adam/zeros_11Fill(training_4/Adam/zeros_11/shape_as_tensortraining_4/Adam/zeros_11/Const*
T0*

index_type0*
_output_shapes
:
Ъ
training_4/Adam/Variable_11VarHandleOp*
shape:*,
shared_nametraining_4/Adam/Variable_11*
dtype0*
_output_shapes
: *
	container 
Є
<training_4/Adam/Variable_11/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_4/Adam/Variable_11*
_output_shapes
: 
ф
"training_4/Adam/Variable_11/AssignAssignVariableOptraining_4/Adam/Variable_11training_4/Adam/zeros_11*.
_class$
" loc:@training_4/Adam/Variable_11*
dtype0
и
/training_4/Adam/Variable_11/Read/ReadVariableOpReadVariableOptraining_4/Adam/Variable_11*.
_class$
" loc:@training_4/Adam/Variable_11*
dtype0*
_output_shapes
:
f
 training_4/Adam/ReadVariableOp_2ReadVariableOpAdam_4/beta_1*
_output_shapes
: *
dtype0

$training_4/Adam/mul_1/ReadVariableOpReadVariableOptraining_4/Adam/Variable*
dtype0* 
_output_shapes
:
аю 
Ј
training_4/Adam/mul_1Mul training_4/Adam/ReadVariableOp_2$training_4/Adam/mul_1/ReadVariableOp*
T0* 
_output_shapes
:
аю 
f
 training_4/Adam/ReadVariableOp_3ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
\
training_4/Adam/sub_2/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_4/Adam/sub_2Subtraining_4/Adam/sub_2/x training_4/Adam/ReadVariableOp_3*
T0*
_output_shapes
: 
ќ
training_4/Adam/mul_2Multraining_4/Adam/sub_26training_4/Adam/gradients/dense_5/MatMul_grad/MatMul_1* 
_output_shapes
:
аю *
T0
u
training_4/Adam/add_1Addtraining_4/Adam/mul_1training_4/Adam/mul_2*
T0* 
_output_shapes
:
аю 
f
 training_4/Adam/ReadVariableOp_4ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
Ђ
$training_4/Adam/mul_3/ReadVariableOpReadVariableOptraining_4/Adam/Variable_4*
dtype0* 
_output_shapes
:
аю 
Ј
training_4/Adam/mul_3Mul training_4/Adam/ReadVariableOp_4$training_4/Adam/mul_3/ReadVariableOp* 
_output_shapes
:
аю *
T0
f
 training_4/Adam/ReadVariableOp_5ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
\
training_4/Adam/sub_3/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
x
training_4/Adam/sub_3Subtraining_4/Adam/sub_3/x training_4/Adam/ReadVariableOp_5*
T0*
_output_shapes
: 
Ѓ
training_4/Adam/SquareSquare6training_4/Adam/gradients/dense_5/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
аю 
v
training_4/Adam/mul_4Multraining_4/Adam/sub_3training_4/Adam/Square*
T0* 
_output_shapes
:
аю 
u
training_4/Adam/add_2Addtraining_4/Adam/mul_3training_4/Adam/mul_4*
T0* 
_output_shapes
:
аю 
s
training_4/Adam/mul_5Multraining_4/Adam/multraining_4/Adam/add_1*
T0* 
_output_shapes
:
аю 
\
training_4/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_4/Adam/Const_4Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Ї
'training_4/Adam/clip_by_value_1/MinimumMinimumtraining_4/Adam/add_2training_4/Adam/Const_4*
T0* 
_output_shapes
:
аю 
Ќ
training_4/Adam/clip_by_value_1Maximum'training_4/Adam/clip_by_value_1/Minimumtraining_4/Adam/Const_3*
T0* 
_output_shapes
:
аю 
j
training_4/Adam/Sqrt_1Sqrttraining_4/Adam/clip_by_value_1*
T0* 
_output_shapes
:
аю 
\
training_4/Adam/add_3/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
x
training_4/Adam/add_3Addtraining_4/Adam/Sqrt_1training_4/Adam/add_3/y* 
_output_shapes
:
аю *
T0
}
training_4/Adam/truediv_1RealDivtraining_4/Adam/mul_5training_4/Adam/add_3*
T0* 
_output_shapes
:
аю 
q
 training_4/Adam/ReadVariableOp_6ReadVariableOpdense_5/kernel*
dtype0* 
_output_shapes
:
аю 
ё
training_4/Adam/sub_4Sub training_4/Adam/ReadVariableOp_6training_4/Adam/truediv_1*
T0* 
_output_shapes
:
аю 
r
 training_4/Adam/AssignVariableOpAssignVariableOptraining_4/Adam/Variabletraining_4/Adam/add_1*
dtype0
ъ
 training_4/Adam/ReadVariableOp_7ReadVariableOptraining_4/Adam/Variable!^training_4/Adam/AssignVariableOp*
dtype0* 
_output_shapes
:
аю 
v
"training_4/Adam/AssignVariableOp_1AssignVariableOptraining_4/Adam/Variable_4training_4/Adam/add_2*
dtype0
б
 training_4/Adam/ReadVariableOp_8ReadVariableOptraining_4/Adam/Variable_4#^training_4/Adam/AssignVariableOp_1*
dtype0* 
_output_shapes
:
аю 
j
"training_4/Adam/AssignVariableOp_2AssignVariableOpdense_5/kerneltraining_4/Adam/sub_4*
dtype0
ќ
 training_4/Adam/ReadVariableOp_9ReadVariableOpdense_5/kernel#^training_4/Adam/AssignVariableOp_2*
dtype0* 
_output_shapes
:
аю 
g
!training_4/Adam/ReadVariableOp_10ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
{
$training_4/Adam/mul_6/ReadVariableOpReadVariableOptraining_4/Adam/Variable_1*
dtype0*
_output_shapes
: 
і
training_4/Adam/mul_6Mul!training_4/Adam/ReadVariableOp_10$training_4/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
: 
g
!training_4/Adam/ReadVariableOp_11ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
\
training_4/Adam/sub_5/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_4/Adam/sub_5Subtraining_4/Adam/sub_5/x!training_4/Adam/ReadVariableOp_11*
T0*
_output_shapes
: 
ћ
training_4/Adam/mul_7Multraining_4/Adam/sub_5:training_4/Adam/gradients/dense_5/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
o
training_4/Adam/add_4Addtraining_4/Adam/mul_6training_4/Adam/mul_7*
_output_shapes
: *
T0
g
!training_4/Adam/ReadVariableOp_12ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
{
$training_4/Adam/mul_8/ReadVariableOpReadVariableOptraining_4/Adam/Variable_5*
dtype0*
_output_shapes
: 
і
training_4/Adam/mul_8Mul!training_4/Adam/ReadVariableOp_12$training_4/Adam/mul_8/ReadVariableOp*
T0*
_output_shapes
: 
g
!training_4/Adam/ReadVariableOp_13ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
\
training_4/Adam/sub_6/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_4/Adam/sub_6Subtraining_4/Adam/sub_6/x!training_4/Adam/ReadVariableOp_13*
T0*
_output_shapes
: 
Ѓ
training_4/Adam/Square_1Square:training_4/Adam/gradients/dense_5/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
r
training_4/Adam/mul_9Multraining_4/Adam/sub_6training_4/Adam/Square_1*
T0*
_output_shapes
: 
o
training_4/Adam/add_5Addtraining_4/Adam/mul_8training_4/Adam/mul_9*
_output_shapes
: *
T0
n
training_4/Adam/mul_10Multraining_4/Adam/multraining_4/Adam/add_4*
_output_shapes
: *
T0
\
training_4/Adam/Const_5Const*
_output_shapes
: *
valueB
 *    *
dtype0
\
training_4/Adam/Const_6Const*
valueB
 *  ђ*
dtype0*
_output_shapes
: 
Є
'training_4/Adam/clip_by_value_2/MinimumMinimumtraining_4/Adam/add_5training_4/Adam/Const_6*
_output_shapes
: *
T0
Љ
training_4/Adam/clip_by_value_2Maximum'training_4/Adam/clip_by_value_2/Minimumtraining_4/Adam/Const_5*
_output_shapes
: *
T0
d
training_4/Adam/Sqrt_2Sqrttraining_4/Adam/clip_by_value_2*
_output_shapes
: *
T0
\
training_4/Adam/add_6/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
r
training_4/Adam/add_6Addtraining_4/Adam/Sqrt_2training_4/Adam/add_6/y*
_output_shapes
: *
T0
x
training_4/Adam/truediv_2RealDivtraining_4/Adam/mul_10training_4/Adam/add_6*
_output_shapes
: *
T0
j
!training_4/Adam/ReadVariableOp_14ReadVariableOpdense_5/bias*
dtype0*
_output_shapes
: 

training_4/Adam/sub_7Sub!training_4/Adam/ReadVariableOp_14training_4/Adam/truediv_2*
T0*
_output_shapes
: 
v
"training_4/Adam/AssignVariableOp_3AssignVariableOptraining_4/Adam/Variable_1training_4/Adam/add_4*
dtype0
Ю
!training_4/Adam/ReadVariableOp_15ReadVariableOptraining_4/Adam/Variable_1#^training_4/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
: 
v
"training_4/Adam/AssignVariableOp_4AssignVariableOptraining_4/Adam/Variable_5training_4/Adam/add_5*
dtype0
Ю
!training_4/Adam/ReadVariableOp_16ReadVariableOptraining_4/Adam/Variable_5#^training_4/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
: 
h
"training_4/Adam/AssignVariableOp_5AssignVariableOpdense_5/biastraining_4/Adam/sub_7*
dtype0
Ј
!training_4/Adam/ReadVariableOp_17ReadVariableOpdense_5/bias#^training_4/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
: 
g
!training_4/Adam/ReadVariableOp_18ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
ђ
%training_4/Adam/mul_11/ReadVariableOpReadVariableOptraining_4/Adam/Variable_2*
dtype0*
_output_shapes

: 
љ
training_4/Adam/mul_11Mul!training_4/Adam/ReadVariableOp_18%training_4/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

: 
g
!training_4/Adam/ReadVariableOp_19ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
\
training_4/Adam/sub_8/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_4/Adam/sub_8Subtraining_4/Adam/sub_8/x!training_4/Adam/ReadVariableOp_19*
_output_shapes
: *
T0
Ќ
training_4/Adam/mul_12Multraining_4/Adam/sub_88training_4/Adam/gradients/dense_1_4/MatMul_grad/MatMul_1*
T0*
_output_shapes

: 
u
training_4/Adam/add_7Addtraining_4/Adam/mul_11training_4/Adam/mul_12*
T0*
_output_shapes

: 
g
!training_4/Adam/ReadVariableOp_20ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
ђ
%training_4/Adam/mul_13/ReadVariableOpReadVariableOptraining_4/Adam/Variable_6*
dtype0*
_output_shapes

: 
љ
training_4/Adam/mul_13Mul!training_4/Adam/ReadVariableOp_20%training_4/Adam/mul_13/ReadVariableOp*
_output_shapes

: *
T0
g
!training_4/Adam/ReadVariableOp_21ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
\
training_4/Adam/sub_9/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
y
training_4/Adam/sub_9Subtraining_4/Adam/sub_9/x!training_4/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 
Ё
training_4/Adam/Square_2Square8training_4/Adam/gradients/dense_1_4/MatMul_grad/MatMul_1*
_output_shapes

: *
T0
w
training_4/Adam/mul_14Multraining_4/Adam/sub_9training_4/Adam/Square_2*
T0*
_output_shapes

: 
u
training_4/Adam/add_8Addtraining_4/Adam/mul_13training_4/Adam/mul_14*
_output_shapes

: *
T0
r
training_4/Adam/mul_15Multraining_4/Adam/multraining_4/Adam/add_7*
_output_shapes

: *
T0
\
training_4/Adam/Const_7Const*
dtype0*
_output_shapes
: *
valueB
 *    
\
training_4/Adam/Const_8Const*
_output_shapes
: *
valueB
 *  ђ*
dtype0
І
'training_4/Adam/clip_by_value_3/MinimumMinimumtraining_4/Adam/add_8training_4/Adam/Const_8*
_output_shapes

: *
T0
Ћ
training_4/Adam/clip_by_value_3Maximum'training_4/Adam/clip_by_value_3/Minimumtraining_4/Adam/Const_7*
T0*
_output_shapes

: 
h
training_4/Adam/Sqrt_3Sqrttraining_4/Adam/clip_by_value_3*
T0*
_output_shapes

: 
\
training_4/Adam/add_9/yConst*
valueB
 *Ћ┐о3*
dtype0*
_output_shapes
: 
v
training_4/Adam/add_9Addtraining_4/Adam/Sqrt_3training_4/Adam/add_9/y*
T0*
_output_shapes

: 
|
training_4/Adam/truediv_3RealDivtraining_4/Adam/mul_15training_4/Adam/add_9*
T0*
_output_shapes

: 
r
!training_4/Adam/ReadVariableOp_22ReadVariableOpdense_1_4/kernel*
dtype0*
_output_shapes

: 
ё
training_4/Adam/sub_10Sub!training_4/Adam/ReadVariableOp_22training_4/Adam/truediv_3*
T0*
_output_shapes

: 
v
"training_4/Adam/AssignVariableOp_6AssignVariableOptraining_4/Adam/Variable_2training_4/Adam/add_7*
dtype0
А
!training_4/Adam/ReadVariableOp_23ReadVariableOptraining_4/Adam/Variable_2#^training_4/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

: 
v
"training_4/Adam/AssignVariableOp_7AssignVariableOptraining_4/Adam/Variable_6training_4/Adam/add_8*
dtype0
А
!training_4/Adam/ReadVariableOp_24ReadVariableOptraining_4/Adam/Variable_6#^training_4/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

: 
m
"training_4/Adam/AssignVariableOp_8AssignVariableOpdense_1_4/kerneltraining_4/Adam/sub_10*
dtype0
Ќ
!training_4/Adam/ReadVariableOp_25ReadVariableOpdense_1_4/kernel#^training_4/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

: 
g
!training_4/Adam/ReadVariableOp_26ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
|
%training_4/Adam/mul_16/ReadVariableOpReadVariableOptraining_4/Adam/Variable_3*
dtype0*
_output_shapes
:
ї
training_4/Adam/mul_16Mul!training_4/Adam/ReadVariableOp_26%training_4/Adam/mul_16/ReadVariableOp*
T0*
_output_shapes
:
g
!training_4/Adam/ReadVariableOp_27ReadVariableOpAdam_4/beta_1*
dtype0*
_output_shapes
: 
]
training_4/Adam/sub_11/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
{
training_4/Adam/sub_11Subtraining_4/Adam/sub_11/x!training_4/Adam/ReadVariableOp_27*
T0*
_output_shapes
: 
ў
training_4/Adam/mul_17Multraining_4/Adam/sub_11<training_4/Adam/gradients/dense_1_4/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
r
training_4/Adam/add_10Addtraining_4/Adam/mul_16training_4/Adam/mul_17*
T0*
_output_shapes
:
g
!training_4/Adam/ReadVariableOp_28ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
|
%training_4/Adam/mul_18/ReadVariableOpReadVariableOptraining_4/Adam/Variable_7*
dtype0*
_output_shapes
:
ї
training_4/Adam/mul_18Mul!training_4/Adam/ReadVariableOp_28%training_4/Adam/mul_18/ReadVariableOp*
T0*
_output_shapes
:
g
!training_4/Adam/ReadVariableOp_29ReadVariableOpAdam_4/beta_2*
dtype0*
_output_shapes
: 
]
training_4/Adam/sub_12/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
{
training_4/Adam/sub_12Subtraining_4/Adam/sub_12/x!training_4/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 
Ё
training_4/Adam/Square_3Square<training_4/Adam/gradients/dense_1_4/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
t
training_4/Adam/mul_19Multraining_4/Adam/sub_12training_4/Adam/Square_3*
T0*
_output_shapes
:
r
training_4/Adam/add_11Addtraining_4/Adam/mul_18training_4/Adam/mul_19*
T0*
_output_shapes
:
o
training_4/Adam/mul_20Multraining_4/Adam/multraining_4/Adam/add_10*
_output_shapes
:*
T0
\
training_4/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_4/Adam/Const_10Const*
_output_shapes
: *
valueB
 *  ђ*
dtype0
Ѕ
'training_4/Adam/clip_by_value_4/MinimumMinimumtraining_4/Adam/add_11training_4/Adam/Const_10*
T0*
_output_shapes
:
Љ
training_4/Adam/clip_by_value_4Maximum'training_4/Adam/clip_by_value_4/Minimumtraining_4/Adam/Const_9*
_output_shapes
:*
T0
d
training_4/Adam/Sqrt_4Sqrttraining_4/Adam/clip_by_value_4*
T0*
_output_shapes
:
]
training_4/Adam/add_12/yConst*
dtype0*
_output_shapes
: *
valueB
 *Ћ┐о3
t
training_4/Adam/add_12Addtraining_4/Adam/Sqrt_4training_4/Adam/add_12/y*
T0*
_output_shapes
:
y
training_4/Adam/truediv_4RealDivtraining_4/Adam/mul_20training_4/Adam/add_12*
T0*
_output_shapes
:
l
!training_4/Adam/ReadVariableOp_30ReadVariableOpdense_1_4/bias*
_output_shapes
:*
dtype0
ђ
training_4/Adam/sub_13Sub!training_4/Adam/ReadVariableOp_30training_4/Adam/truediv_4*
T0*
_output_shapes
:
w
"training_4/Adam/AssignVariableOp_9AssignVariableOptraining_4/Adam/Variable_3training_4/Adam/add_10*
dtype0
Ю
!training_4/Adam/ReadVariableOp_31ReadVariableOptraining_4/Adam/Variable_3#^training_4/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:
x
#training_4/Adam/AssignVariableOp_10AssignVariableOptraining_4/Adam/Variable_7training_4/Adam/add_11*
dtype0
ъ
!training_4/Adam/ReadVariableOp_32ReadVariableOptraining_4/Adam/Variable_7$^training_4/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
l
#training_4/Adam/AssignVariableOp_11AssignVariableOpdense_1_4/biastraining_4/Adam/sub_13*
dtype0
њ
!training_4/Adam/ReadVariableOp_33ReadVariableOpdense_1_4/bias$^training_4/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
Ј
training_4/group_depsNoOp^loss_4/mul^metrics_4/acc/Mean_1^training_4/Adam/ReadVariableOp"^training_4/Adam/ReadVariableOp_15"^training_4/Adam/ReadVariableOp_16"^training_4/Adam/ReadVariableOp_17"^training_4/Adam/ReadVariableOp_23"^training_4/Adam/ReadVariableOp_24"^training_4/Adam/ReadVariableOp_25"^training_4/Adam/ReadVariableOp_31"^training_4/Adam/ReadVariableOp_32"^training_4/Adam/ReadVariableOp_33!^training_4/Adam/ReadVariableOp_7!^training_4/Adam/ReadVariableOp_8!^training_4/Adam/ReadVariableOp_9
V
VarIsInitializedOp_88VarIsInitializedOpAdam_4/iterations*
_output_shapes
: 
N
VarIsInitializedOp_89VarIsInitializedOp	Adam_4/lr*
_output_shapes
: 
R
VarIsInitializedOp_90VarIsInitializedOpAdam_4/beta_1*
_output_shapes
: 
R
VarIsInitializedOp_91VarIsInitializedOpAdam_4/beta_2*
_output_shapes
: 
Q
VarIsInitializedOp_92VarIsInitializedOpAdam_4/decay*
_output_shapes
: 
]
VarIsInitializedOp_93VarIsInitializedOptraining_4/Adam/Variable*
_output_shapes
: 
_
VarIsInitializedOp_94VarIsInitializedOptraining_4/Adam/Variable_1*
_output_shapes
: 
_
VarIsInitializedOp_95VarIsInitializedOptraining_4/Adam/Variable_2*
_output_shapes
: 
_
VarIsInitializedOp_96VarIsInitializedOptraining_4/Adam/Variable_3*
_output_shapes
: 
_
VarIsInitializedOp_97VarIsInitializedOptraining_4/Adam/Variable_4*
_output_shapes
: 
_
VarIsInitializedOp_98VarIsInitializedOptraining_4/Adam/Variable_5*
_output_shapes
: 
_
VarIsInitializedOp_99VarIsInitializedOptraining_4/Adam/Variable_6*
_output_shapes
: 
`
VarIsInitializedOp_100VarIsInitializedOptraining_4/Adam/Variable_7*
_output_shapes
: 
`
VarIsInitializedOp_101VarIsInitializedOptraining_4/Adam/Variable_8*
_output_shapes
: 
`
VarIsInitializedOp_102VarIsInitializedOptraining_4/Adam/Variable_9*
_output_shapes
: 
a
VarIsInitializedOp_103VarIsInitializedOptraining_4/Adam/Variable_10*
_output_shapes
: 
a
VarIsInitializedOp_104VarIsInitializedOptraining_4/Adam/Variable_11*
_output_shapes
: 
░
init_8NoOp^Adam_4/beta_1/Assign^Adam_4/beta_2/Assign^Adam_4/decay/Assign^Adam_4/iterations/Assign^Adam_4/lr/Assign ^training_4/Adam/Variable/Assign"^training_4/Adam/Variable_1/Assign#^training_4/Adam/Variable_10/Assign#^training_4/Adam/Variable_11/Assign"^training_4/Adam/Variable_2/Assign"^training_4/Adam/Variable_3/Assign"^training_4/Adam/Variable_4/Assign"^training_4/Adam/Variable_5/Assign"^training_4/Adam/Variable_6/Assign"^training_4/Adam/Variable_7/Assign"^training_4/Adam/Variable_8/Assign"^training_4/Adam/Variable_9/Assign
O
Placeholder_55Placeholder*
shape: *
dtype0	*
_output_shapes
: 
W
AssignVariableOp_55AssignVariableOpAdam_4/iterationsPlaceholder_55*
dtype0	
q
ReadVariableOp_55ReadVariableOpAdam_4/iterations^AssignVariableOp_55*
_output_shapes
: *
dtype0	
c
Placeholder_56Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
^
AssignVariableOp_56AssignVariableOptraining_4/Adam/VariablePlaceholder_56*
dtype0
ѓ
ReadVariableOp_56ReadVariableOptraining_4/Adam/Variable^AssignVariableOp_56*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_57Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_57AssignVariableOptraining_4/Adam/Variable_1Placeholder_57*
dtype0
~
ReadVariableOp_57ReadVariableOptraining_4/Adam/Variable_1^AssignVariableOp_57*
dtype0*
_output_shapes
: 
_
Placeholder_58Placeholder*
shape
: *
dtype0*
_output_shapes

: 
`
AssignVariableOp_58AssignVariableOptraining_4/Adam/Variable_2Placeholder_58*
dtype0
ѓ
ReadVariableOp_58ReadVariableOptraining_4/Adam/Variable_2^AssignVariableOp_58*
dtype0*
_output_shapes

: 
W
Placeholder_59Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_59AssignVariableOptraining_4/Adam/Variable_3Placeholder_59*
dtype0
~
ReadVariableOp_59ReadVariableOptraining_4/Adam/Variable_3^AssignVariableOp_59*
dtype0*
_output_shapes
:
c
Placeholder_60Placeholder*
dtype0* 
_output_shapes
:
аю *
shape:
аю 
`
AssignVariableOp_60AssignVariableOptraining_4/Adam/Variable_4Placeholder_60*
dtype0
ё
ReadVariableOp_60ReadVariableOptraining_4/Adam/Variable_4^AssignVariableOp_60*
dtype0* 
_output_shapes
:
аю 
W
Placeholder_61Placeholder*
dtype0*
_output_shapes
: *
shape: 
`
AssignVariableOp_61AssignVariableOptraining_4/Adam/Variable_5Placeholder_61*
dtype0
~
ReadVariableOp_61ReadVariableOptraining_4/Adam/Variable_5^AssignVariableOp_61*
_output_shapes
: *
dtype0
_
Placeholder_62Placeholder*
dtype0*
_output_shapes

: *
shape
: 
`
AssignVariableOp_62AssignVariableOptraining_4/Adam/Variable_6Placeholder_62*
dtype0
ѓ
ReadVariableOp_62ReadVariableOptraining_4/Adam/Variable_6^AssignVariableOp_62*
dtype0*
_output_shapes

: 
W
Placeholder_63Placeholder*
shape:*
dtype0*
_output_shapes
:
`
AssignVariableOp_63AssignVariableOptraining_4/Adam/Variable_7Placeholder_63*
dtype0
~
ReadVariableOp_63ReadVariableOptraining_4/Adam/Variable_7^AssignVariableOp_63*
_output_shapes
:*
dtype0
W
Placeholder_64Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_64AssignVariableOptraining_4/Adam/Variable_8Placeholder_64*
dtype0
~
ReadVariableOp_64ReadVariableOptraining_4/Adam/Variable_8^AssignVariableOp_64*
dtype0*
_output_shapes
:
W
Placeholder_65Placeholder*
dtype0*
_output_shapes
:*
shape:
`
AssignVariableOp_65AssignVariableOptraining_4/Adam/Variable_9Placeholder_65*
dtype0
~
ReadVariableOp_65ReadVariableOptraining_4/Adam/Variable_9^AssignVariableOp_65*
dtype0*
_output_shapes
:
W
Placeholder_66Placeholder*
shape:*
dtype0*
_output_shapes
:
a
AssignVariableOp_66AssignVariableOptraining_4/Adam/Variable_10Placeholder_66*
dtype0

ReadVariableOp_66ReadVariableOptraining_4/Adam/Variable_10^AssignVariableOp_66*
dtype0*
_output_shapes
:
W
Placeholder_67Placeholder*
shape:*
dtype0*
_output_shapes
:
a
AssignVariableOp_67AssignVariableOptraining_4/Adam/Variable_11Placeholder_67*
dtype0

ReadVariableOp_67ReadVariableOptraining_4/Adam/Variable_11^AssignVariableOp_67*
_output_shapes
:*
dtype0
(
group_deps_3NoOp^dense_1_4/Sigmoid
P

save/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
ё
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_7df6c16a92ab402e8f2fcd0cd719c2e4/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
k
save/ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ї
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Ѕ
save/SaveV2/tensor_namesConst"/device:CPU:0*Г
valueБBаiBAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBAdam_1/beta_1BAdam_1/beta_2BAdam_1/decayBAdam_1/iterationsB	Adam_1/lrBAdam_2/beta_1BAdam_2/beta_2BAdam_2/decayBAdam_2/iterationsB	Adam_2/lrBAdam_3/beta_1BAdam_3/beta_2BAdam_3/decayBAdam_3/iterationsB	Adam_3/lrBAdam_4/beta_1BAdam_4/beta_2BAdam_4/decayBAdam_4/iterationsB	Adam_4/lrB
dense/biasBdense/kernelBdense_1/biasBdense_1/kernelBdense_1_1/biasBdense_1_1/kernelBdense_1_2/biasBdense_1_2/kernelBdense_1_3/biasBdense_1_3/kernelBdense_1_4/biasBdense_1_4/kernelBdense_2/biasBdense_2/kernelBdense_3/biasBdense_3/kernelBdense_4/biasBdense_4/kernelBdense_5/biasBdense_5/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_11Btraining/Adam/Variable_2Btraining/Adam/Variable_3Btraining/Adam/Variable_4Btraining/Adam/Variable_5Btraining/Adam/Variable_6Btraining/Adam/Variable_7Btraining/Adam/Variable_8Btraining/Adam/Variable_9Btraining_1/Adam/VariableBtraining_1/Adam/Variable_1Btraining_1/Adam/Variable_10Btraining_1/Adam/Variable_11Btraining_1/Adam/Variable_2Btraining_1/Adam/Variable_3Btraining_1/Adam/Variable_4Btraining_1/Adam/Variable_5Btraining_1/Adam/Variable_6Btraining_1/Adam/Variable_7Btraining_1/Adam/Variable_8Btraining_1/Adam/Variable_9Btraining_2/Adam/VariableBtraining_2/Adam/Variable_1Btraining_2/Adam/Variable_10Btraining_2/Adam/Variable_11Btraining_2/Adam/Variable_2Btraining_2/Adam/Variable_3Btraining_2/Adam/Variable_4Btraining_2/Adam/Variable_5Btraining_2/Adam/Variable_6Btraining_2/Adam/Variable_7Btraining_2/Adam/Variable_8Btraining_2/Adam/Variable_9Btraining_3/Adam/VariableBtraining_3/Adam/Variable_1Btraining_3/Adam/Variable_10Btraining_3/Adam/Variable_11Btraining_3/Adam/Variable_2Btraining_3/Adam/Variable_3Btraining_3/Adam/Variable_4Btraining_3/Adam/Variable_5Btraining_3/Adam/Variable_6Btraining_3/Adam/Variable_7Btraining_3/Adam/Variable_8Btraining_3/Adam/Variable_9Btraining_4/Adam/VariableBtraining_4/Adam/Variable_1Btraining_4/Adam/Variable_10Btraining_4/Adam/Variable_11Btraining_4/Adam/Variable_2Btraining_4/Adam/Variable_3Btraining_4/Adam/Variable_4Btraining_4/Adam/Variable_5Btraining_4/Adam/Variable_6Btraining_4/Adam/Variable_7Btraining_4/Adam/Variable_8Btraining_4/Adam/Variable_9*
dtype0*
_output_shapes
:i
К
save/SaveV2/shape_and_slicesConst"/device:CPU:0*у
valueПB┌iB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:i
и$
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp#Adam/iterations/Read/ReadVariableOpAdam/lr/Read/ReadVariableOp!Adam_1/beta_1/Read/ReadVariableOp!Adam_1/beta_2/Read/ReadVariableOp Adam_1/decay/Read/ReadVariableOp%Adam_1/iterations/Read/ReadVariableOpAdam_1/lr/Read/ReadVariableOp!Adam_2/beta_1/Read/ReadVariableOp!Adam_2/beta_2/Read/ReadVariableOp Adam_2/decay/Read/ReadVariableOp%Adam_2/iterations/Read/ReadVariableOpAdam_2/lr/Read/ReadVariableOp!Adam_3/beta_1/Read/ReadVariableOp!Adam_3/beta_2/Read/ReadVariableOp Adam_3/decay/Read/ReadVariableOp%Adam_3/iterations/Read/ReadVariableOpAdam_3/lr/Read/ReadVariableOp!Adam_4/beta_1/Read/ReadVariableOp!Adam_4/beta_2/Read/ReadVariableOp Adam_4/decay/Read/ReadVariableOp%Adam_4/iterations/Read/ReadVariableOpAdam_4/lr/Read/ReadVariableOpdense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp"dense_1_1/bias/Read/ReadVariableOp$dense_1_1/kernel/Read/ReadVariableOp"dense_1_2/bias/Read/ReadVariableOp$dense_1_2/kernel/Read/ReadVariableOp"dense_1_3/bias/Read/ReadVariableOp$dense_1_3/kernel/Read/ReadVariableOp"dense_1_4/bias/Read/ReadVariableOp$dense_1_4/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp*training/Adam/Variable/Read/ReadVariableOp,training/Adam/Variable_1/Read/ReadVariableOp-training/Adam/Variable_10/Read/ReadVariableOp-training/Adam/Variable_11/Read/ReadVariableOp,training/Adam/Variable_2/Read/ReadVariableOp,training/Adam/Variable_3/Read/ReadVariableOp,training/Adam/Variable_4/Read/ReadVariableOp,training/Adam/Variable_5/Read/ReadVariableOp,training/Adam/Variable_6/Read/ReadVariableOp,training/Adam/Variable_7/Read/ReadVariableOp,training/Adam/Variable_8/Read/ReadVariableOp,training/Adam/Variable_9/Read/ReadVariableOp,training_1/Adam/Variable/Read/ReadVariableOp.training_1/Adam/Variable_1/Read/ReadVariableOp/training_1/Adam/Variable_10/Read/ReadVariableOp/training_1/Adam/Variable_11/Read/ReadVariableOp.training_1/Adam/Variable_2/Read/ReadVariableOp.training_1/Adam/Variable_3/Read/ReadVariableOp.training_1/Adam/Variable_4/Read/ReadVariableOp.training_1/Adam/Variable_5/Read/ReadVariableOp.training_1/Adam/Variable_6/Read/ReadVariableOp.training_1/Adam/Variable_7/Read/ReadVariableOp.training_1/Adam/Variable_8/Read/ReadVariableOp.training_1/Adam/Variable_9/Read/ReadVariableOp,training_2/Adam/Variable/Read/ReadVariableOp.training_2/Adam/Variable_1/Read/ReadVariableOp/training_2/Adam/Variable_10/Read/ReadVariableOp/training_2/Adam/Variable_11/Read/ReadVariableOp.training_2/Adam/Variable_2/Read/ReadVariableOp.training_2/Adam/Variable_3/Read/ReadVariableOp.training_2/Adam/Variable_4/Read/ReadVariableOp.training_2/Adam/Variable_5/Read/ReadVariableOp.training_2/Adam/Variable_6/Read/ReadVariableOp.training_2/Adam/Variable_7/Read/ReadVariableOp.training_2/Adam/Variable_8/Read/ReadVariableOp.training_2/Adam/Variable_9/Read/ReadVariableOp,training_3/Adam/Variable/Read/ReadVariableOp.training_3/Adam/Variable_1/Read/ReadVariableOp/training_3/Adam/Variable_10/Read/ReadVariableOp/training_3/Adam/Variable_11/Read/ReadVariableOp.training_3/Adam/Variable_2/Read/ReadVariableOp.training_3/Adam/Variable_3/Read/ReadVariableOp.training_3/Adam/Variable_4/Read/ReadVariableOp.training_3/Adam/Variable_5/Read/ReadVariableOp.training_3/Adam/Variable_6/Read/ReadVariableOp.training_3/Adam/Variable_7/Read/ReadVariableOp.training_3/Adam/Variable_8/Read/ReadVariableOp.training_3/Adam/Variable_9/Read/ReadVariableOp,training_4/Adam/Variable/Read/ReadVariableOp.training_4/Adam/Variable_1/Read/ReadVariableOp/training_4/Adam/Variable_10/Read/ReadVariableOp/training_4/Adam/Variable_11/Read/ReadVariableOp.training_4/Adam/Variable_2/Read/ReadVariableOp.training_4/Adam/Variable_3/Read/ReadVariableOp.training_4/Adam/Variable_4/Read/ReadVariableOp.training_4/Adam/Variable_5/Read/ReadVariableOp.training_4/Adam/Variable_6/Read/ReadVariableOp.training_4/Adam/Variable_7/Read/ReadVariableOp.training_4/Adam/Variable_8/Read/ReadVariableOp.training_4/Adam/Variable_9/Read/ReadVariableOp"/device:CPU:0*w
dtypesm
k2i					
а
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
г
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:
ї
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
Ѕ
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
ї
save/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:i*Г
valueБBаiBAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBAdam_1/beta_1BAdam_1/beta_2BAdam_1/decayBAdam_1/iterationsB	Adam_1/lrBAdam_2/beta_1BAdam_2/beta_2BAdam_2/decayBAdam_2/iterationsB	Adam_2/lrBAdam_3/beta_1BAdam_3/beta_2BAdam_3/decayBAdam_3/iterationsB	Adam_3/lrBAdam_4/beta_1BAdam_4/beta_2BAdam_4/decayBAdam_4/iterationsB	Adam_4/lrB
dense/biasBdense/kernelBdense_1/biasBdense_1/kernelBdense_1_1/biasBdense_1_1/kernelBdense_1_2/biasBdense_1_2/kernelBdense_1_3/biasBdense_1_3/kernelBdense_1_4/biasBdense_1_4/kernelBdense_2/biasBdense_2/kernelBdense_3/biasBdense_3/kernelBdense_4/biasBdense_4/kernelBdense_5/biasBdense_5/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_11Btraining/Adam/Variable_2Btraining/Adam/Variable_3Btraining/Adam/Variable_4Btraining/Adam/Variable_5Btraining/Adam/Variable_6Btraining/Adam/Variable_7Btraining/Adam/Variable_8Btraining/Adam/Variable_9Btraining_1/Adam/VariableBtraining_1/Adam/Variable_1Btraining_1/Adam/Variable_10Btraining_1/Adam/Variable_11Btraining_1/Adam/Variable_2Btraining_1/Adam/Variable_3Btraining_1/Adam/Variable_4Btraining_1/Adam/Variable_5Btraining_1/Adam/Variable_6Btraining_1/Adam/Variable_7Btraining_1/Adam/Variable_8Btraining_1/Adam/Variable_9Btraining_2/Adam/VariableBtraining_2/Adam/Variable_1Btraining_2/Adam/Variable_10Btraining_2/Adam/Variable_11Btraining_2/Adam/Variable_2Btraining_2/Adam/Variable_3Btraining_2/Adam/Variable_4Btraining_2/Adam/Variable_5Btraining_2/Adam/Variable_6Btraining_2/Adam/Variable_7Btraining_2/Adam/Variable_8Btraining_2/Adam/Variable_9Btraining_3/Adam/VariableBtraining_3/Adam/Variable_1Btraining_3/Adam/Variable_10Btraining_3/Adam/Variable_11Btraining_3/Adam/Variable_2Btraining_3/Adam/Variable_3Btraining_3/Adam/Variable_4Btraining_3/Adam/Variable_5Btraining_3/Adam/Variable_6Btraining_3/Adam/Variable_7Btraining_3/Adam/Variable_8Btraining_3/Adam/Variable_9Btraining_4/Adam/VariableBtraining_4/Adam/Variable_1Btraining_4/Adam/Variable_10Btraining_4/Adam/Variable_11Btraining_4/Adam/Variable_2Btraining_4/Adam/Variable_3Btraining_4/Adam/Variable_4Btraining_4/Adam/Variable_5Btraining_4/Adam/Variable_6Btraining_4/Adam/Variable_7Btraining_4/Adam/Variable_8Btraining_4/Adam/Variable_9*
dtype0
╩
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:i*у
valueПB┌iB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
ф
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*║
_output_shapesД
ц:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*w
dtypesm
k2i					
N
save/Identity_1Identitysave/RestoreV2*
T0*
_output_shapes
:
T
save/AssignVariableOpAssignVariableOpAdam/beta_1save/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:1*
_output_shapes
:*
T0
V
save/AssignVariableOp_1AssignVariableOpAdam/beta_2save/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:2*
_output_shapes
:*
T0
U
save/AssignVariableOp_2AssignVariableOp
Adam/decaysave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:3*
T0	*
_output_shapes
:
Z
save/AssignVariableOp_3AssignVariableOpAdam/iterationssave/Identity_4*
dtype0	
P
save/Identity_5Identitysave/RestoreV2:4*
_output_shapes
:*
T0
R
save/AssignVariableOp_4AssignVariableOpAdam/lrsave/Identity_5*
dtype0
P
save/Identity_6Identitysave/RestoreV2:5*
_output_shapes
:*
T0
X
save/AssignVariableOp_5AssignVariableOpAdam_1/beta_1save/Identity_6*
dtype0
P
save/Identity_7Identitysave/RestoreV2:6*
T0*
_output_shapes
:
X
save/AssignVariableOp_6AssignVariableOpAdam_1/beta_2save/Identity_7*
dtype0
P
save/Identity_8Identitysave/RestoreV2:7*
_output_shapes
:*
T0
W
save/AssignVariableOp_7AssignVariableOpAdam_1/decaysave/Identity_8*
dtype0
P
save/Identity_9Identitysave/RestoreV2:8*
_output_shapes
:*
T0	
\
save/AssignVariableOp_8AssignVariableOpAdam_1/iterationssave/Identity_9*
dtype0	
Q
save/Identity_10Identitysave/RestoreV2:9*
_output_shapes
:*
T0
U
save/AssignVariableOp_9AssignVariableOp	Adam_1/lrsave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:10*
T0*
_output_shapes
:
Z
save/AssignVariableOp_10AssignVariableOpAdam_2/beta_1save/Identity_11*
dtype0
R
save/Identity_12Identitysave/RestoreV2:11*
T0*
_output_shapes
:
Z
save/AssignVariableOp_11AssignVariableOpAdam_2/beta_2save/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:12*
T0*
_output_shapes
:
Y
save/AssignVariableOp_12AssignVariableOpAdam_2/decaysave/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:13*
_output_shapes
:*
T0	
^
save/AssignVariableOp_13AssignVariableOpAdam_2/iterationssave/Identity_14*
dtype0	
R
save/Identity_15Identitysave/RestoreV2:14*
_output_shapes
:*
T0
V
save/AssignVariableOp_14AssignVariableOp	Adam_2/lrsave/Identity_15*
dtype0
R
save/Identity_16Identitysave/RestoreV2:15*
T0*
_output_shapes
:
Z
save/AssignVariableOp_15AssignVariableOpAdam_3/beta_1save/Identity_16*
dtype0
R
save/Identity_17Identitysave/RestoreV2:16*
_output_shapes
:*
T0
Z
save/AssignVariableOp_16AssignVariableOpAdam_3/beta_2save/Identity_17*
dtype0
R
save/Identity_18Identitysave/RestoreV2:17*
_output_shapes
:*
T0
Y
save/AssignVariableOp_17AssignVariableOpAdam_3/decaysave/Identity_18*
dtype0
R
save/Identity_19Identitysave/RestoreV2:18*
_output_shapes
:*
T0	
^
save/AssignVariableOp_18AssignVariableOpAdam_3/iterationssave/Identity_19*
dtype0	
R
save/Identity_20Identitysave/RestoreV2:19*
T0*
_output_shapes
:
V
save/AssignVariableOp_19AssignVariableOp	Adam_3/lrsave/Identity_20*
dtype0
R
save/Identity_21Identitysave/RestoreV2:20*
_output_shapes
:*
T0
Z
save/AssignVariableOp_20AssignVariableOpAdam_4/beta_1save/Identity_21*
dtype0
R
save/Identity_22Identitysave/RestoreV2:21*
T0*
_output_shapes
:
Z
save/AssignVariableOp_21AssignVariableOpAdam_4/beta_2save/Identity_22*
dtype0
R
save/Identity_23Identitysave/RestoreV2:22*
_output_shapes
:*
T0
Y
save/AssignVariableOp_22AssignVariableOpAdam_4/decaysave/Identity_23*
dtype0
R
save/Identity_24Identitysave/RestoreV2:23*
T0	*
_output_shapes
:
^
save/AssignVariableOp_23AssignVariableOpAdam_4/iterationssave/Identity_24*
dtype0	
R
save/Identity_25Identitysave/RestoreV2:24*
_output_shapes
:*
T0
V
save/AssignVariableOp_24AssignVariableOp	Adam_4/lrsave/Identity_25*
dtype0
R
save/Identity_26Identitysave/RestoreV2:25*
T0*
_output_shapes
:
W
save/AssignVariableOp_25AssignVariableOp
dense/biassave/Identity_26*
dtype0
R
save/Identity_27Identitysave/RestoreV2:26*
_output_shapes
:*
T0
Y
save/AssignVariableOp_26AssignVariableOpdense/kernelsave/Identity_27*
dtype0
R
save/Identity_28Identitysave/RestoreV2:27*
T0*
_output_shapes
:
Y
save/AssignVariableOp_27AssignVariableOpdense_1/biassave/Identity_28*
dtype0
R
save/Identity_29Identitysave/RestoreV2:28*
T0*
_output_shapes
:
[
save/AssignVariableOp_28AssignVariableOpdense_1/kernelsave/Identity_29*
dtype0
R
save/Identity_30Identitysave/RestoreV2:29*
_output_shapes
:*
T0
[
save/AssignVariableOp_29AssignVariableOpdense_1_1/biassave/Identity_30*
dtype0
R
save/Identity_31Identitysave/RestoreV2:30*
T0*
_output_shapes
:
]
save/AssignVariableOp_30AssignVariableOpdense_1_1/kernelsave/Identity_31*
dtype0
R
save/Identity_32Identitysave/RestoreV2:31*
T0*
_output_shapes
:
[
save/AssignVariableOp_31AssignVariableOpdense_1_2/biassave/Identity_32*
dtype0
R
save/Identity_33Identitysave/RestoreV2:32*
_output_shapes
:*
T0
]
save/AssignVariableOp_32AssignVariableOpdense_1_2/kernelsave/Identity_33*
dtype0
R
save/Identity_34Identitysave/RestoreV2:33*
T0*
_output_shapes
:
[
save/AssignVariableOp_33AssignVariableOpdense_1_3/biassave/Identity_34*
dtype0
R
save/Identity_35Identitysave/RestoreV2:34*
T0*
_output_shapes
:
]
save/AssignVariableOp_34AssignVariableOpdense_1_3/kernelsave/Identity_35*
dtype0
R
save/Identity_36Identitysave/RestoreV2:35*
T0*
_output_shapes
:
[
save/AssignVariableOp_35AssignVariableOpdense_1_4/biassave/Identity_36*
dtype0
R
save/Identity_37Identitysave/RestoreV2:36*
_output_shapes
:*
T0
]
save/AssignVariableOp_36AssignVariableOpdense_1_4/kernelsave/Identity_37*
dtype0
R
save/Identity_38Identitysave/RestoreV2:37*
T0*
_output_shapes
:
Y
save/AssignVariableOp_37AssignVariableOpdense_2/biassave/Identity_38*
dtype0
R
save/Identity_39Identitysave/RestoreV2:38*
_output_shapes
:*
T0
[
save/AssignVariableOp_38AssignVariableOpdense_2/kernelsave/Identity_39*
dtype0
R
save/Identity_40Identitysave/RestoreV2:39*
_output_shapes
:*
T0
Y
save/AssignVariableOp_39AssignVariableOpdense_3/biassave/Identity_40*
dtype0
R
save/Identity_41Identitysave/RestoreV2:40*
_output_shapes
:*
T0
[
save/AssignVariableOp_40AssignVariableOpdense_3/kernelsave/Identity_41*
dtype0
R
save/Identity_42Identitysave/RestoreV2:41*
_output_shapes
:*
T0
Y
save/AssignVariableOp_41AssignVariableOpdense_4/biassave/Identity_42*
dtype0
R
save/Identity_43Identitysave/RestoreV2:42*
T0*
_output_shapes
:
[
save/AssignVariableOp_42AssignVariableOpdense_4/kernelsave/Identity_43*
dtype0
R
save/Identity_44Identitysave/RestoreV2:43*
T0*
_output_shapes
:
Y
save/AssignVariableOp_43AssignVariableOpdense_5/biassave/Identity_44*
dtype0
R
save/Identity_45Identitysave/RestoreV2:44*
_output_shapes
:*
T0
[
save/AssignVariableOp_44AssignVariableOpdense_5/kernelsave/Identity_45*
dtype0
R
save/Identity_46Identitysave/RestoreV2:45*
T0*
_output_shapes
:
c
save/AssignVariableOp_45AssignVariableOptraining/Adam/Variablesave/Identity_46*
dtype0
R
save/Identity_47Identitysave/RestoreV2:46*
T0*
_output_shapes
:
e
save/AssignVariableOp_46AssignVariableOptraining/Adam/Variable_1save/Identity_47*
dtype0
R
save/Identity_48Identitysave/RestoreV2:47*
T0*
_output_shapes
:
f
save/AssignVariableOp_47AssignVariableOptraining/Adam/Variable_10save/Identity_48*
dtype0
R
save/Identity_49Identitysave/RestoreV2:48*
T0*
_output_shapes
:
f
save/AssignVariableOp_48AssignVariableOptraining/Adam/Variable_11save/Identity_49*
dtype0
R
save/Identity_50Identitysave/RestoreV2:49*
T0*
_output_shapes
:
e
save/AssignVariableOp_49AssignVariableOptraining/Adam/Variable_2save/Identity_50*
dtype0
R
save/Identity_51Identitysave/RestoreV2:50*
T0*
_output_shapes
:
e
save/AssignVariableOp_50AssignVariableOptraining/Adam/Variable_3save/Identity_51*
dtype0
R
save/Identity_52Identitysave/RestoreV2:51*
_output_shapes
:*
T0
e
save/AssignVariableOp_51AssignVariableOptraining/Adam/Variable_4save/Identity_52*
dtype0
R
save/Identity_53Identitysave/RestoreV2:52*
T0*
_output_shapes
:
e
save/AssignVariableOp_52AssignVariableOptraining/Adam/Variable_5save/Identity_53*
dtype0
R
save/Identity_54Identitysave/RestoreV2:53*
_output_shapes
:*
T0
e
save/AssignVariableOp_53AssignVariableOptraining/Adam/Variable_6save/Identity_54*
dtype0
R
save/Identity_55Identitysave/RestoreV2:54*
T0*
_output_shapes
:
e
save/AssignVariableOp_54AssignVariableOptraining/Adam/Variable_7save/Identity_55*
dtype0
R
save/Identity_56Identitysave/RestoreV2:55*
T0*
_output_shapes
:
e
save/AssignVariableOp_55AssignVariableOptraining/Adam/Variable_8save/Identity_56*
dtype0
R
save/Identity_57Identitysave/RestoreV2:56*
_output_shapes
:*
T0
e
save/AssignVariableOp_56AssignVariableOptraining/Adam/Variable_9save/Identity_57*
dtype0
R
save/Identity_58Identitysave/RestoreV2:57*
_output_shapes
:*
T0
e
save/AssignVariableOp_57AssignVariableOptraining_1/Adam/Variablesave/Identity_58*
dtype0
R
save/Identity_59Identitysave/RestoreV2:58*
T0*
_output_shapes
:
g
save/AssignVariableOp_58AssignVariableOptraining_1/Adam/Variable_1save/Identity_59*
dtype0
R
save/Identity_60Identitysave/RestoreV2:59*
T0*
_output_shapes
:
h
save/AssignVariableOp_59AssignVariableOptraining_1/Adam/Variable_10save/Identity_60*
dtype0
R
save/Identity_61Identitysave/RestoreV2:60*
_output_shapes
:*
T0
h
save/AssignVariableOp_60AssignVariableOptraining_1/Adam/Variable_11save/Identity_61*
dtype0
R
save/Identity_62Identitysave/RestoreV2:61*
T0*
_output_shapes
:
g
save/AssignVariableOp_61AssignVariableOptraining_1/Adam/Variable_2save/Identity_62*
dtype0
R
save/Identity_63Identitysave/RestoreV2:62*
T0*
_output_shapes
:
g
save/AssignVariableOp_62AssignVariableOptraining_1/Adam/Variable_3save/Identity_63*
dtype0
R
save/Identity_64Identitysave/RestoreV2:63*
_output_shapes
:*
T0
g
save/AssignVariableOp_63AssignVariableOptraining_1/Adam/Variable_4save/Identity_64*
dtype0
R
save/Identity_65Identitysave/RestoreV2:64*
_output_shapes
:*
T0
g
save/AssignVariableOp_64AssignVariableOptraining_1/Adam/Variable_5save/Identity_65*
dtype0
R
save/Identity_66Identitysave/RestoreV2:65*
_output_shapes
:*
T0
g
save/AssignVariableOp_65AssignVariableOptraining_1/Adam/Variable_6save/Identity_66*
dtype0
R
save/Identity_67Identitysave/RestoreV2:66*
T0*
_output_shapes
:
g
save/AssignVariableOp_66AssignVariableOptraining_1/Adam/Variable_7save/Identity_67*
dtype0
R
save/Identity_68Identitysave/RestoreV2:67*
T0*
_output_shapes
:
g
save/AssignVariableOp_67AssignVariableOptraining_1/Adam/Variable_8save/Identity_68*
dtype0
R
save/Identity_69Identitysave/RestoreV2:68*
T0*
_output_shapes
:
g
save/AssignVariableOp_68AssignVariableOptraining_1/Adam/Variable_9save/Identity_69*
dtype0
R
save/Identity_70Identitysave/RestoreV2:69*
T0*
_output_shapes
:
e
save/AssignVariableOp_69AssignVariableOptraining_2/Adam/Variablesave/Identity_70*
dtype0
R
save/Identity_71Identitysave/RestoreV2:70*
_output_shapes
:*
T0
g
save/AssignVariableOp_70AssignVariableOptraining_2/Adam/Variable_1save/Identity_71*
dtype0
R
save/Identity_72Identitysave/RestoreV2:71*
T0*
_output_shapes
:
h
save/AssignVariableOp_71AssignVariableOptraining_2/Adam/Variable_10save/Identity_72*
dtype0
R
save/Identity_73Identitysave/RestoreV2:72*
T0*
_output_shapes
:
h
save/AssignVariableOp_72AssignVariableOptraining_2/Adam/Variable_11save/Identity_73*
dtype0
R
save/Identity_74Identitysave/RestoreV2:73*
T0*
_output_shapes
:
g
save/AssignVariableOp_73AssignVariableOptraining_2/Adam/Variable_2save/Identity_74*
dtype0
R
save/Identity_75Identitysave/RestoreV2:74*
_output_shapes
:*
T0
g
save/AssignVariableOp_74AssignVariableOptraining_2/Adam/Variable_3save/Identity_75*
dtype0
R
save/Identity_76Identitysave/RestoreV2:75*
T0*
_output_shapes
:
g
save/AssignVariableOp_75AssignVariableOptraining_2/Adam/Variable_4save/Identity_76*
dtype0
R
save/Identity_77Identitysave/RestoreV2:76*
_output_shapes
:*
T0
g
save/AssignVariableOp_76AssignVariableOptraining_2/Adam/Variable_5save/Identity_77*
dtype0
R
save/Identity_78Identitysave/RestoreV2:77*
T0*
_output_shapes
:
g
save/AssignVariableOp_77AssignVariableOptraining_2/Adam/Variable_6save/Identity_78*
dtype0
R
save/Identity_79Identitysave/RestoreV2:78*
_output_shapes
:*
T0
g
save/AssignVariableOp_78AssignVariableOptraining_2/Adam/Variable_7save/Identity_79*
dtype0
R
save/Identity_80Identitysave/RestoreV2:79*
_output_shapes
:*
T0
g
save/AssignVariableOp_79AssignVariableOptraining_2/Adam/Variable_8save/Identity_80*
dtype0
R
save/Identity_81Identitysave/RestoreV2:80*
T0*
_output_shapes
:
g
save/AssignVariableOp_80AssignVariableOptraining_2/Adam/Variable_9save/Identity_81*
dtype0
R
save/Identity_82Identitysave/RestoreV2:81*
_output_shapes
:*
T0
e
save/AssignVariableOp_81AssignVariableOptraining_3/Adam/Variablesave/Identity_82*
dtype0
R
save/Identity_83Identitysave/RestoreV2:82*
_output_shapes
:*
T0
g
save/AssignVariableOp_82AssignVariableOptraining_3/Adam/Variable_1save/Identity_83*
dtype0
R
save/Identity_84Identitysave/RestoreV2:83*
_output_shapes
:*
T0
h
save/AssignVariableOp_83AssignVariableOptraining_3/Adam/Variable_10save/Identity_84*
dtype0
R
save/Identity_85Identitysave/RestoreV2:84*
T0*
_output_shapes
:
h
save/AssignVariableOp_84AssignVariableOptraining_3/Adam/Variable_11save/Identity_85*
dtype0
R
save/Identity_86Identitysave/RestoreV2:85*
_output_shapes
:*
T0
g
save/AssignVariableOp_85AssignVariableOptraining_3/Adam/Variable_2save/Identity_86*
dtype0
R
save/Identity_87Identitysave/RestoreV2:86*
_output_shapes
:*
T0
g
save/AssignVariableOp_86AssignVariableOptraining_3/Adam/Variable_3save/Identity_87*
dtype0
R
save/Identity_88Identitysave/RestoreV2:87*
T0*
_output_shapes
:
g
save/AssignVariableOp_87AssignVariableOptraining_3/Adam/Variable_4save/Identity_88*
dtype0
R
save/Identity_89Identitysave/RestoreV2:88*
T0*
_output_shapes
:
g
save/AssignVariableOp_88AssignVariableOptraining_3/Adam/Variable_5save/Identity_89*
dtype0
R
save/Identity_90Identitysave/RestoreV2:89*
T0*
_output_shapes
:
g
save/AssignVariableOp_89AssignVariableOptraining_3/Adam/Variable_6save/Identity_90*
dtype0
R
save/Identity_91Identitysave/RestoreV2:90*
_output_shapes
:*
T0
g
save/AssignVariableOp_90AssignVariableOptraining_3/Adam/Variable_7save/Identity_91*
dtype0
R
save/Identity_92Identitysave/RestoreV2:91*
_output_shapes
:*
T0
g
save/AssignVariableOp_91AssignVariableOptraining_3/Adam/Variable_8save/Identity_92*
dtype0
R
save/Identity_93Identitysave/RestoreV2:92*
_output_shapes
:*
T0
g
save/AssignVariableOp_92AssignVariableOptraining_3/Adam/Variable_9save/Identity_93*
dtype0
R
save/Identity_94Identitysave/RestoreV2:93*
_output_shapes
:*
T0
e
save/AssignVariableOp_93AssignVariableOptraining_4/Adam/Variablesave/Identity_94*
dtype0
R
save/Identity_95Identitysave/RestoreV2:94*
T0*
_output_shapes
:
g
save/AssignVariableOp_94AssignVariableOptraining_4/Adam/Variable_1save/Identity_95*
dtype0
R
save/Identity_96Identitysave/RestoreV2:95*
T0*
_output_shapes
:
h
save/AssignVariableOp_95AssignVariableOptraining_4/Adam/Variable_10save/Identity_96*
dtype0
R
save/Identity_97Identitysave/RestoreV2:96*
_output_shapes
:*
T0
h
save/AssignVariableOp_96AssignVariableOptraining_4/Adam/Variable_11save/Identity_97*
dtype0
R
save/Identity_98Identitysave/RestoreV2:97*
_output_shapes
:*
T0
g
save/AssignVariableOp_97AssignVariableOptraining_4/Adam/Variable_2save/Identity_98*
dtype0
R
save/Identity_99Identitysave/RestoreV2:98*
T0*
_output_shapes
:
g
save/AssignVariableOp_98AssignVariableOptraining_4/Adam/Variable_3save/Identity_99*
dtype0
S
save/Identity_100Identitysave/RestoreV2:99*
_output_shapes
:*
T0
h
save/AssignVariableOp_99AssignVariableOptraining_4/Adam/Variable_4save/Identity_100*
dtype0
T
save/Identity_101Identitysave/RestoreV2:100*
T0*
_output_shapes
:
i
save/AssignVariableOp_100AssignVariableOptraining_4/Adam/Variable_5save/Identity_101*
dtype0
T
save/Identity_102Identitysave/RestoreV2:101*
T0*
_output_shapes
:
i
save/AssignVariableOp_101AssignVariableOptraining_4/Adam/Variable_6save/Identity_102*
dtype0
T
save/Identity_103Identitysave/RestoreV2:102*
T0*
_output_shapes
:
i
save/AssignVariableOp_102AssignVariableOptraining_4/Adam/Variable_7save/Identity_103*
dtype0
T
save/Identity_104Identitysave/RestoreV2:103*
T0*
_output_shapes
:
i
save/AssignVariableOp_103AssignVariableOptraining_4/Adam/Variable_8save/Identity_104*
dtype0
T
save/Identity_105Identitysave/RestoreV2:104*
T0*
_output_shapes
:
i
save/AssignVariableOp_104AssignVariableOptraining_4/Adam/Variable_9save/Identity_105*
dtype0
д
save/restore_shardNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_100^save/AssignVariableOp_101^save/AssignVariableOp_102^save/AssignVariableOp_103^save/AssignVariableOp_104^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_21^save/AssignVariableOp_22^save/AssignVariableOp_23^save/AssignVariableOp_24^save/AssignVariableOp_25^save/AssignVariableOp_26^save/AssignVariableOp_27^save/AssignVariableOp_28^save/AssignVariableOp_29^save/AssignVariableOp_3^save/AssignVariableOp_30^save/AssignVariableOp_31^save/AssignVariableOp_32^save/AssignVariableOp_33^save/AssignVariableOp_34^save/AssignVariableOp_35^save/AssignVariableOp_36^save/AssignVariableOp_37^save/AssignVariableOp_38^save/AssignVariableOp_39^save/AssignVariableOp_4^save/AssignVariableOp_40^save/AssignVariableOp_41^save/AssignVariableOp_42^save/AssignVariableOp_43^save/AssignVariableOp_44^save/AssignVariableOp_45^save/AssignVariableOp_46^save/AssignVariableOp_47^save/AssignVariableOp_48^save/AssignVariableOp_49^save/AssignVariableOp_5^save/AssignVariableOp_50^save/AssignVariableOp_51^save/AssignVariableOp_52^save/AssignVariableOp_53^save/AssignVariableOp_54^save/AssignVariableOp_55^save/AssignVariableOp_56^save/AssignVariableOp_57^save/AssignVariableOp_58^save/AssignVariableOp_59^save/AssignVariableOp_6^save/AssignVariableOp_60^save/AssignVariableOp_61^save/AssignVariableOp_62^save/AssignVariableOp_63^save/AssignVariableOp_64^save/AssignVariableOp_65^save/AssignVariableOp_66^save/AssignVariableOp_67^save/AssignVariableOp_68^save/AssignVariableOp_69^save/AssignVariableOp_7^save/AssignVariableOp_70^save/AssignVariableOp_71^save/AssignVariableOp_72^save/AssignVariableOp_73^save/AssignVariableOp_74^save/AssignVariableOp_75^save/AssignVariableOp_76^save/AssignVariableOp_77^save/AssignVariableOp_78^save/AssignVariableOp_79^save/AssignVariableOp_8^save/AssignVariableOp_80^save/AssignVariableOp_81^save/AssignVariableOp_82^save/AssignVariableOp_83^save/AssignVariableOp_84^save/AssignVariableOp_85^save/AssignVariableOp_86^save/AssignVariableOp_87^save/AssignVariableOp_88^save/AssignVariableOp_89^save/AssignVariableOp_9^save/AssignVariableOp_90^save/AssignVariableOp_91^save/AssignVariableOp_92^save/AssignVariableOp_93^save/AssignVariableOp_94^save/AssignVariableOp_95^save/AssignVariableOp_96^save/AssignVariableOp_97^save/AssignVariableOp_98^save/AssignVariableOp_99
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"▄p
trainable_variables─p┴p
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
ђ
dense_1/kernel:0dense_1/kernel/Assign$dense_1/kernel/Read/ReadVariableOp:0(2+dense_1/kernel/Initializer/random_uniform:08
o
dense_1/bias:0dense_1/bias/Assign"dense_1/bias/Read/ReadVariableOp:0(2 dense_1/bias/Initializer/zeros:08
Ѓ
Adam/iterations:0Adam/iterations/Assign%Adam/iterations/Read/ReadVariableOp:0(2+Adam/iterations/Initializer/initial_value:08
c
	Adam/lr:0Adam/lr/AssignAdam/lr/Read/ReadVariableOp:0(2#Adam/lr/Initializer/initial_value:08
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:08
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:08
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:08
ѓ
training/Adam/Variable:0training/Adam/Variable/Assign,training/Adam/Variable/Read/ReadVariableOp:0(2training/Adam/zeros:08
і
training/Adam/Variable_1:0training/Adam/Variable_1/Assign.training/Adam/Variable_1/Read/ReadVariableOp:0(2training/Adam/zeros_1:08
і
training/Adam/Variable_2:0training/Adam/Variable_2/Assign.training/Adam/Variable_2/Read/ReadVariableOp:0(2training/Adam/zeros_2:08
і
training/Adam/Variable_3:0training/Adam/Variable_3/Assign.training/Adam/Variable_3/Read/ReadVariableOp:0(2training/Adam/zeros_3:08
і
training/Adam/Variable_4:0training/Adam/Variable_4/Assign.training/Adam/Variable_4/Read/ReadVariableOp:0(2training/Adam/zeros_4:08
і
training/Adam/Variable_5:0training/Adam/Variable_5/Assign.training/Adam/Variable_5/Read/ReadVariableOp:0(2training/Adam/zeros_5:08
і
training/Adam/Variable_6:0training/Adam/Variable_6/Assign.training/Adam/Variable_6/Read/ReadVariableOp:0(2training/Adam/zeros_6:08
і
training/Adam/Variable_7:0training/Adam/Variable_7/Assign.training/Adam/Variable_7/Read/ReadVariableOp:0(2training/Adam/zeros_7:08
і
training/Adam/Variable_8:0training/Adam/Variable_8/Assign.training/Adam/Variable_8/Read/ReadVariableOp:0(2training/Adam/zeros_8:08
і
training/Adam/Variable_9:0training/Adam/Variable_9/Assign.training/Adam/Variable_9/Read/ReadVariableOp:0(2training/Adam/zeros_9:08
ј
training/Adam/Variable_10:0 training/Adam/Variable_10/Assign/training/Adam/Variable_10/Read/ReadVariableOp:0(2training/Adam/zeros_10:08
ј
training/Adam/Variable_11:0 training/Adam/Variable_11/Assign/training/Adam/Variable_11/Read/ReadVariableOp:0(2training/Adam/zeros_11:08
ђ
dense_2/kernel:0dense_2/kernel/Assign$dense_2/kernel/Read/ReadVariableOp:0(2+dense_2/kernel/Initializer/random_uniform:08
o
dense_2/bias:0dense_2/bias/Assign"dense_2/bias/Read/ReadVariableOp:0(2 dense_2/bias/Initializer/zeros:08
ѕ
dense_1_1/kernel:0dense_1_1/kernel/Assign&dense_1_1/kernel/Read/ReadVariableOp:0(2-dense_1_1/kernel/Initializer/random_uniform:08
w
dense_1_1/bias:0dense_1_1/bias/Assign$dense_1_1/bias/Read/ReadVariableOp:0(2"dense_1_1/bias/Initializer/zeros:08
І
Adam_1/iterations:0Adam_1/iterations/Assign'Adam_1/iterations/Read/ReadVariableOp:0(2-Adam_1/iterations/Initializer/initial_value:08
k
Adam_1/lr:0Adam_1/lr/AssignAdam_1/lr/Read/ReadVariableOp:0(2%Adam_1/lr/Initializer/initial_value:08
{
Adam_1/beta_1:0Adam_1/beta_1/Assign#Adam_1/beta_1/Read/ReadVariableOp:0(2)Adam_1/beta_1/Initializer/initial_value:08
{
Adam_1/beta_2:0Adam_1/beta_2/Assign#Adam_1/beta_2/Read/ReadVariableOp:0(2)Adam_1/beta_2/Initializer/initial_value:08
w
Adam_1/decay:0Adam_1/decay/Assign"Adam_1/decay/Read/ReadVariableOp:0(2(Adam_1/decay/Initializer/initial_value:08
і
training_1/Adam/Variable:0training_1/Adam/Variable/Assign.training_1/Adam/Variable/Read/ReadVariableOp:0(2training_1/Adam/zeros:08
њ
training_1/Adam/Variable_1:0!training_1/Adam/Variable_1/Assign0training_1/Adam/Variable_1/Read/ReadVariableOp:0(2training_1/Adam/zeros_1:08
њ
training_1/Adam/Variable_2:0!training_1/Adam/Variable_2/Assign0training_1/Adam/Variable_2/Read/ReadVariableOp:0(2training_1/Adam/zeros_2:08
њ
training_1/Adam/Variable_3:0!training_1/Adam/Variable_3/Assign0training_1/Adam/Variable_3/Read/ReadVariableOp:0(2training_1/Adam/zeros_3:08
њ
training_1/Adam/Variable_4:0!training_1/Adam/Variable_4/Assign0training_1/Adam/Variable_4/Read/ReadVariableOp:0(2training_1/Adam/zeros_4:08
њ
training_1/Adam/Variable_5:0!training_1/Adam/Variable_5/Assign0training_1/Adam/Variable_5/Read/ReadVariableOp:0(2training_1/Adam/zeros_5:08
њ
training_1/Adam/Variable_6:0!training_1/Adam/Variable_6/Assign0training_1/Adam/Variable_6/Read/ReadVariableOp:0(2training_1/Adam/zeros_6:08
њ
training_1/Adam/Variable_7:0!training_1/Adam/Variable_7/Assign0training_1/Adam/Variable_7/Read/ReadVariableOp:0(2training_1/Adam/zeros_7:08
њ
training_1/Adam/Variable_8:0!training_1/Adam/Variable_8/Assign0training_1/Adam/Variable_8/Read/ReadVariableOp:0(2training_1/Adam/zeros_8:08
њ
training_1/Adam/Variable_9:0!training_1/Adam/Variable_9/Assign0training_1/Adam/Variable_9/Read/ReadVariableOp:0(2training_1/Adam/zeros_9:08
ќ
training_1/Adam/Variable_10:0"training_1/Adam/Variable_10/Assign1training_1/Adam/Variable_10/Read/ReadVariableOp:0(2training_1/Adam/zeros_10:08
ќ
training_1/Adam/Variable_11:0"training_1/Adam/Variable_11/Assign1training_1/Adam/Variable_11/Read/ReadVariableOp:0(2training_1/Adam/zeros_11:08
ђ
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
ѕ
dense_1_2/kernel:0dense_1_2/kernel/Assign&dense_1_2/kernel/Read/ReadVariableOp:0(2-dense_1_2/kernel/Initializer/random_uniform:08
w
dense_1_2/bias:0dense_1_2/bias/Assign$dense_1_2/bias/Read/ReadVariableOp:0(2"dense_1_2/bias/Initializer/zeros:08
І
Adam_2/iterations:0Adam_2/iterations/Assign'Adam_2/iterations/Read/ReadVariableOp:0(2-Adam_2/iterations/Initializer/initial_value:08
k
Adam_2/lr:0Adam_2/lr/AssignAdam_2/lr/Read/ReadVariableOp:0(2%Adam_2/lr/Initializer/initial_value:08
{
Adam_2/beta_1:0Adam_2/beta_1/Assign#Adam_2/beta_1/Read/ReadVariableOp:0(2)Adam_2/beta_1/Initializer/initial_value:08
{
Adam_2/beta_2:0Adam_2/beta_2/Assign#Adam_2/beta_2/Read/ReadVariableOp:0(2)Adam_2/beta_2/Initializer/initial_value:08
w
Adam_2/decay:0Adam_2/decay/Assign"Adam_2/decay/Read/ReadVariableOp:0(2(Adam_2/decay/Initializer/initial_value:08
і
training_2/Adam/Variable:0training_2/Adam/Variable/Assign.training_2/Adam/Variable/Read/ReadVariableOp:0(2training_2/Adam/zeros:08
њ
training_2/Adam/Variable_1:0!training_2/Adam/Variable_1/Assign0training_2/Adam/Variable_1/Read/ReadVariableOp:0(2training_2/Adam/zeros_1:08
њ
training_2/Adam/Variable_2:0!training_2/Adam/Variable_2/Assign0training_2/Adam/Variable_2/Read/ReadVariableOp:0(2training_2/Adam/zeros_2:08
њ
training_2/Adam/Variable_3:0!training_2/Adam/Variable_3/Assign0training_2/Adam/Variable_3/Read/ReadVariableOp:0(2training_2/Adam/zeros_3:08
њ
training_2/Adam/Variable_4:0!training_2/Adam/Variable_4/Assign0training_2/Adam/Variable_4/Read/ReadVariableOp:0(2training_2/Adam/zeros_4:08
њ
training_2/Adam/Variable_5:0!training_2/Adam/Variable_5/Assign0training_2/Adam/Variable_5/Read/ReadVariableOp:0(2training_2/Adam/zeros_5:08
њ
training_2/Adam/Variable_6:0!training_2/Adam/Variable_6/Assign0training_2/Adam/Variable_6/Read/ReadVariableOp:0(2training_2/Adam/zeros_6:08
њ
training_2/Adam/Variable_7:0!training_2/Adam/Variable_7/Assign0training_2/Adam/Variable_7/Read/ReadVariableOp:0(2training_2/Adam/zeros_7:08
њ
training_2/Adam/Variable_8:0!training_2/Adam/Variable_8/Assign0training_2/Adam/Variable_8/Read/ReadVariableOp:0(2training_2/Adam/zeros_8:08
њ
training_2/Adam/Variable_9:0!training_2/Adam/Variable_9/Assign0training_2/Adam/Variable_9/Read/ReadVariableOp:0(2training_2/Adam/zeros_9:08
ќ
training_2/Adam/Variable_10:0"training_2/Adam/Variable_10/Assign1training_2/Adam/Variable_10/Read/ReadVariableOp:0(2training_2/Adam/zeros_10:08
ќ
training_2/Adam/Variable_11:0"training_2/Adam/Variable_11/Assign1training_2/Adam/Variable_11/Read/ReadVariableOp:0(2training_2/Adam/zeros_11:08
ђ
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
ѕ
dense_1_3/kernel:0dense_1_3/kernel/Assign&dense_1_3/kernel/Read/ReadVariableOp:0(2-dense_1_3/kernel/Initializer/random_uniform:08
w
dense_1_3/bias:0dense_1_3/bias/Assign$dense_1_3/bias/Read/ReadVariableOp:0(2"dense_1_3/bias/Initializer/zeros:08
І
Adam_3/iterations:0Adam_3/iterations/Assign'Adam_3/iterations/Read/ReadVariableOp:0(2-Adam_3/iterations/Initializer/initial_value:08
k
Adam_3/lr:0Adam_3/lr/AssignAdam_3/lr/Read/ReadVariableOp:0(2%Adam_3/lr/Initializer/initial_value:08
{
Adam_3/beta_1:0Adam_3/beta_1/Assign#Adam_3/beta_1/Read/ReadVariableOp:0(2)Adam_3/beta_1/Initializer/initial_value:08
{
Adam_3/beta_2:0Adam_3/beta_2/Assign#Adam_3/beta_2/Read/ReadVariableOp:0(2)Adam_3/beta_2/Initializer/initial_value:08
w
Adam_3/decay:0Adam_3/decay/Assign"Adam_3/decay/Read/ReadVariableOp:0(2(Adam_3/decay/Initializer/initial_value:08
і
training_3/Adam/Variable:0training_3/Adam/Variable/Assign.training_3/Adam/Variable/Read/ReadVariableOp:0(2training_3/Adam/zeros:08
њ
training_3/Adam/Variable_1:0!training_3/Adam/Variable_1/Assign0training_3/Adam/Variable_1/Read/ReadVariableOp:0(2training_3/Adam/zeros_1:08
њ
training_3/Adam/Variable_2:0!training_3/Adam/Variable_2/Assign0training_3/Adam/Variable_2/Read/ReadVariableOp:0(2training_3/Adam/zeros_2:08
њ
training_3/Adam/Variable_3:0!training_3/Adam/Variable_3/Assign0training_3/Adam/Variable_3/Read/ReadVariableOp:0(2training_3/Adam/zeros_3:08
њ
training_3/Adam/Variable_4:0!training_3/Adam/Variable_4/Assign0training_3/Adam/Variable_4/Read/ReadVariableOp:0(2training_3/Adam/zeros_4:08
њ
training_3/Adam/Variable_5:0!training_3/Adam/Variable_5/Assign0training_3/Adam/Variable_5/Read/ReadVariableOp:0(2training_3/Adam/zeros_5:08
њ
training_3/Adam/Variable_6:0!training_3/Adam/Variable_6/Assign0training_3/Adam/Variable_6/Read/ReadVariableOp:0(2training_3/Adam/zeros_6:08
њ
training_3/Adam/Variable_7:0!training_3/Adam/Variable_7/Assign0training_3/Adam/Variable_7/Read/ReadVariableOp:0(2training_3/Adam/zeros_7:08
њ
training_3/Adam/Variable_8:0!training_3/Adam/Variable_8/Assign0training_3/Adam/Variable_8/Read/ReadVariableOp:0(2training_3/Adam/zeros_8:08
њ
training_3/Adam/Variable_9:0!training_3/Adam/Variable_9/Assign0training_3/Adam/Variable_9/Read/ReadVariableOp:0(2training_3/Adam/zeros_9:08
ќ
training_3/Adam/Variable_10:0"training_3/Adam/Variable_10/Assign1training_3/Adam/Variable_10/Read/ReadVariableOp:0(2training_3/Adam/zeros_10:08
ќ
training_3/Adam/Variable_11:0"training_3/Adam/Variable_11/Assign1training_3/Adam/Variable_11/Read/ReadVariableOp:0(2training_3/Adam/zeros_11:08
ђ
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08
ѕ
dense_1_4/kernel:0dense_1_4/kernel/Assign&dense_1_4/kernel/Read/ReadVariableOp:0(2-dense_1_4/kernel/Initializer/random_uniform:08
w
dense_1_4/bias:0dense_1_4/bias/Assign$dense_1_4/bias/Read/ReadVariableOp:0(2"dense_1_4/bias/Initializer/zeros:08
І
Adam_4/iterations:0Adam_4/iterations/Assign'Adam_4/iterations/Read/ReadVariableOp:0(2-Adam_4/iterations/Initializer/initial_value:08
k
Adam_4/lr:0Adam_4/lr/AssignAdam_4/lr/Read/ReadVariableOp:0(2%Adam_4/lr/Initializer/initial_value:08
{
Adam_4/beta_1:0Adam_4/beta_1/Assign#Adam_4/beta_1/Read/ReadVariableOp:0(2)Adam_4/beta_1/Initializer/initial_value:08
{
Adam_4/beta_2:0Adam_4/beta_2/Assign#Adam_4/beta_2/Read/ReadVariableOp:0(2)Adam_4/beta_2/Initializer/initial_value:08
w
Adam_4/decay:0Adam_4/decay/Assign"Adam_4/decay/Read/ReadVariableOp:0(2(Adam_4/decay/Initializer/initial_value:08
і
training_4/Adam/Variable:0training_4/Adam/Variable/Assign.training_4/Adam/Variable/Read/ReadVariableOp:0(2training_4/Adam/zeros:08
њ
training_4/Adam/Variable_1:0!training_4/Adam/Variable_1/Assign0training_4/Adam/Variable_1/Read/ReadVariableOp:0(2training_4/Adam/zeros_1:08
њ
training_4/Adam/Variable_2:0!training_4/Adam/Variable_2/Assign0training_4/Adam/Variable_2/Read/ReadVariableOp:0(2training_4/Adam/zeros_2:08
њ
training_4/Adam/Variable_3:0!training_4/Adam/Variable_3/Assign0training_4/Adam/Variable_3/Read/ReadVariableOp:0(2training_4/Adam/zeros_3:08
њ
training_4/Adam/Variable_4:0!training_4/Adam/Variable_4/Assign0training_4/Adam/Variable_4/Read/ReadVariableOp:0(2training_4/Adam/zeros_4:08
њ
training_4/Adam/Variable_5:0!training_4/Adam/Variable_5/Assign0training_4/Adam/Variable_5/Read/ReadVariableOp:0(2training_4/Adam/zeros_5:08
њ
training_4/Adam/Variable_6:0!training_4/Adam/Variable_6/Assign0training_4/Adam/Variable_6/Read/ReadVariableOp:0(2training_4/Adam/zeros_6:08
њ
training_4/Adam/Variable_7:0!training_4/Adam/Variable_7/Assign0training_4/Adam/Variable_7/Read/ReadVariableOp:0(2training_4/Adam/zeros_7:08
њ
training_4/Adam/Variable_8:0!training_4/Adam/Variable_8/Assign0training_4/Adam/Variable_8/Read/ReadVariableOp:0(2training_4/Adam/zeros_8:08
њ
training_4/Adam/Variable_9:0!training_4/Adam/Variable_9/Assign0training_4/Adam/Variable_9/Read/ReadVariableOp:0(2training_4/Adam/zeros_9:08
ќ
training_4/Adam/Variable_10:0"training_4/Adam/Variable_10/Assign1training_4/Adam/Variable_10/Read/ReadVariableOp:0(2training_4/Adam/zeros_10:08
ќ
training_4/Adam/Variable_11:0"training_4/Adam/Variable_11/Assign1training_4/Adam/Variable_11/Read/ReadVariableOp:0(2training_4/Adam/zeros_11:08"└W
cond_context»WгW
┘
dropout/cond/cond_textdropout/cond/pred_id:0dropout/cond/switch_t:0 *І
dropout/cond/dropout/Floor:0
#dropout/cond/dropout/Shape/Switch:1
dropout/cond/dropout/Shape:0
dropout/cond/dropout/add:0
dropout/cond/dropout/div:0
 dropout/cond/dropout/keep_prob:0
dropout/cond/dropout/mul:0
3dropout/cond/dropout/random_uniform/RandomUniform:0
)dropout/cond/dropout/random_uniform/max:0
)dropout/cond/dropout/random_uniform/min:0
)dropout/cond/dropout/random_uniform/mul:0
)dropout/cond/dropout/random_uniform/sub:0
%dropout/cond/dropout/random_uniform:0
dropout/cond/pred_id:0
dropout/cond/switch_t:0
dropout_input:06
dropout_input:0#dropout/cond/dropout/Shape/Switch:10
dropout/cond/pred_id:0dropout/cond/pred_id:0
«
dropout/cond/cond_text_1dropout/cond/pred_id:0dropout/cond/switch_f:0*Я
dropout/cond/Identity/Switch:0
dropout/cond/Identity:0
dropout/cond/pred_id:0
dropout/cond/switch_f:0
dropout_input:01
dropout_input:0dropout/cond/Identity/Switch:00
dropout/cond/pred_id:0dropout/cond/pred_id:0
§
dropout_1/cond/cond_textdropout_1/cond/pred_id:0dropout_1/cond/switch_t:0 *Е
dense/Relu:0
dropout_1/cond/dropout/Floor:0
%dropout_1/cond/dropout/Shape/Switch:1
dropout_1/cond/dropout/Shape:0
dropout_1/cond/dropout/add:0
dropout_1/cond/dropout/div:0
"dropout_1/cond/dropout/keep_prob:0
dropout_1/cond/dropout/mul:0
5dropout_1/cond/dropout/random_uniform/RandomUniform:0
+dropout_1/cond/dropout/random_uniform/max:0
+dropout_1/cond/dropout/random_uniform/min:0
+dropout_1/cond/dropout/random_uniform/mul:0
+dropout_1/cond/dropout/random_uniform/sub:0
'dropout_1/cond/dropout/random_uniform:0
dropout_1/cond/pred_id:0
dropout_1/cond/switch_t:05
dense/Relu:0%dropout_1/cond/dropout/Shape/Switch:14
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:0
╝
dropout_1/cond/cond_text_1dropout_1/cond/pred_id:0dropout_1/cond/switch_f:0*У
dense/Relu:0
 dropout_1/cond/Identity/Switch:0
dropout_1/cond/Identity:0
dropout_1/cond/pred_id:0
dropout_1/cond/switch_f:00
dense/Relu:0 dropout_1/cond/Identity/Switch:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:0
Є
dropout_2/cond/cond_textdropout_2/cond/pred_id:0dropout_2/cond/switch_t:0 *│
dropout_2/cond/dropout/Floor:0
%dropout_2/cond/dropout/Shape/Switch:1
dropout_2/cond/dropout/Shape:0
dropout_2/cond/dropout/add:0
dropout_2/cond/dropout/div:0
"dropout_2/cond/dropout/keep_prob:0
dropout_2/cond/dropout/mul:0
5dropout_2/cond/dropout/random_uniform/RandomUniform:0
+dropout_2/cond/dropout/random_uniform/max:0
+dropout_2/cond/dropout/random_uniform/min:0
+dropout_2/cond/dropout/random_uniform/mul:0
+dropout_2/cond/dropout/random_uniform/sub:0
'dropout_2/cond/dropout/random_uniform:0
dropout_2/cond/pred_id:0
dropout_2/cond/switch_t:0
dropout_input_1:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:0:
dropout_input_1:0%dropout_2/cond/dropout/Shape/Switch:1
к
dropout_2/cond/cond_text_1dropout_2/cond/pred_id:0dropout_2/cond/switch_f:0*Ы
 dropout_2/cond/Identity/Switch:0
dropout_2/cond/Identity:0
dropout_2/cond/pred_id:0
dropout_2/cond/switch_f:0
dropout_input_1:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:05
dropout_input_1:0 dropout_2/cond/Identity/Switch:0
Ф
dropout_1_1/cond/cond_textdropout_1_1/cond/pred_id:0dropout_1_1/cond/switch_t:0 *Л
dense_2/Relu:0
 dropout_1_1/cond/dropout/Floor:0
'dropout_1_1/cond/dropout/Shape/Switch:1
 dropout_1_1/cond/dropout/Shape:0
dropout_1_1/cond/dropout/add:0
dropout_1_1/cond/dropout/div:0
$dropout_1_1/cond/dropout/keep_prob:0
dropout_1_1/cond/dropout/mul:0
7dropout_1_1/cond/dropout/random_uniform/RandomUniform:0
-dropout_1_1/cond/dropout/random_uniform/max:0
-dropout_1_1/cond/dropout/random_uniform/min:0
-dropout_1_1/cond/dropout/random_uniform/mul:0
-dropout_1_1/cond/dropout/random_uniform/sub:0
)dropout_1_1/cond/dropout/random_uniform:0
dropout_1_1/cond/pred_id:0
dropout_1_1/cond/switch_t:08
dropout_1_1/cond/pred_id:0dropout_1_1/cond/pred_id:09
dense_2/Relu:0'dropout_1_1/cond/dropout/Shape/Switch:1
н
dropout_1_1/cond/cond_text_1dropout_1_1/cond/pred_id:0dropout_1_1/cond/switch_f:0*Щ
dense_2/Relu:0
"dropout_1_1/cond/Identity/Switch:0
dropout_1_1/cond/Identity:0
dropout_1_1/cond/pred_id:0
dropout_1_1/cond/switch_f:08
dropout_1_1/cond/pred_id:0dropout_1_1/cond/pred_id:04
dense_2/Relu:0"dropout_1_1/cond/Identity/Switch:0
Є
dropout_3/cond/cond_textdropout_3/cond/pred_id:0dropout_3/cond/switch_t:0 *│
dropout_3/cond/dropout/Floor:0
%dropout_3/cond/dropout/Shape/Switch:1
dropout_3/cond/dropout/Shape:0
dropout_3/cond/dropout/add:0
dropout_3/cond/dropout/div:0
"dropout_3/cond/dropout/keep_prob:0
dropout_3/cond/dropout/mul:0
5dropout_3/cond/dropout/random_uniform/RandomUniform:0
+dropout_3/cond/dropout/random_uniform/max:0
+dropout_3/cond/dropout/random_uniform/min:0
+dropout_3/cond/dropout/random_uniform/mul:0
+dropout_3/cond/dropout/random_uniform/sub:0
'dropout_3/cond/dropout/random_uniform:0
dropout_3/cond/pred_id:0
dropout_3/cond/switch_t:0
dropout_input_2:0:
dropout_input_2:0%dropout_3/cond/dropout/Shape/Switch:14
dropout_3/cond/pred_id:0dropout_3/cond/pred_id:0
к
dropout_3/cond/cond_text_1dropout_3/cond/pred_id:0dropout_3/cond/switch_f:0*Ы
 dropout_3/cond/Identity/Switch:0
dropout_3/cond/Identity:0
dropout_3/cond/pred_id:0
dropout_3/cond/switch_f:0
dropout_input_2:05
dropout_input_2:0 dropout_3/cond/Identity/Switch:04
dropout_3/cond/pred_id:0dropout_3/cond/pred_id:0
Ф
dropout_1_2/cond/cond_textdropout_1_2/cond/pred_id:0dropout_1_2/cond/switch_t:0 *Л
dense_3/Relu:0
 dropout_1_2/cond/dropout/Floor:0
'dropout_1_2/cond/dropout/Shape/Switch:1
 dropout_1_2/cond/dropout/Shape:0
dropout_1_2/cond/dropout/add:0
dropout_1_2/cond/dropout/div:0
$dropout_1_2/cond/dropout/keep_prob:0
dropout_1_2/cond/dropout/mul:0
7dropout_1_2/cond/dropout/random_uniform/RandomUniform:0
-dropout_1_2/cond/dropout/random_uniform/max:0
-dropout_1_2/cond/dropout/random_uniform/min:0
-dropout_1_2/cond/dropout/random_uniform/mul:0
-dropout_1_2/cond/dropout/random_uniform/sub:0
)dropout_1_2/cond/dropout/random_uniform:0
dropout_1_2/cond/pred_id:0
dropout_1_2/cond/switch_t:08
dropout_1_2/cond/pred_id:0dropout_1_2/cond/pred_id:09
dense_3/Relu:0'dropout_1_2/cond/dropout/Shape/Switch:1
н
dropout_1_2/cond/cond_text_1dropout_1_2/cond/pred_id:0dropout_1_2/cond/switch_f:0*Щ
dense_3/Relu:0
"dropout_1_2/cond/Identity/Switch:0
dropout_1_2/cond/Identity:0
dropout_1_2/cond/pred_id:0
dropout_1_2/cond/switch_f:08
dropout_1_2/cond/pred_id:0dropout_1_2/cond/pred_id:04
dense_3/Relu:0"dropout_1_2/cond/Identity/Switch:0
Є
dropout_4/cond/cond_textdropout_4/cond/pred_id:0dropout_4/cond/switch_t:0 *│
dropout_4/cond/dropout/Floor:0
%dropout_4/cond/dropout/Shape/Switch:1
dropout_4/cond/dropout/Shape:0
dropout_4/cond/dropout/add:0
dropout_4/cond/dropout/div:0
"dropout_4/cond/dropout/keep_prob:0
dropout_4/cond/dropout/mul:0
5dropout_4/cond/dropout/random_uniform/RandomUniform:0
+dropout_4/cond/dropout/random_uniform/max:0
+dropout_4/cond/dropout/random_uniform/min:0
+dropout_4/cond/dropout/random_uniform/mul:0
+dropout_4/cond/dropout/random_uniform/sub:0
'dropout_4/cond/dropout/random_uniform:0
dropout_4/cond/pred_id:0
dropout_4/cond/switch_t:0
dropout_input_3:0:
dropout_input_3:0%dropout_4/cond/dropout/Shape/Switch:14
dropout_4/cond/pred_id:0dropout_4/cond/pred_id:0
к
dropout_4/cond/cond_text_1dropout_4/cond/pred_id:0dropout_4/cond/switch_f:0*Ы
 dropout_4/cond/Identity/Switch:0
dropout_4/cond/Identity:0
dropout_4/cond/pred_id:0
dropout_4/cond/switch_f:0
dropout_input_3:04
dropout_4/cond/pred_id:0dropout_4/cond/pred_id:05
dropout_input_3:0 dropout_4/cond/Identity/Switch:0
Ф
dropout_1_3/cond/cond_textdropout_1_3/cond/pred_id:0dropout_1_3/cond/switch_t:0 *Л
dense_4/Relu:0
 dropout_1_3/cond/dropout/Floor:0
'dropout_1_3/cond/dropout/Shape/Switch:1
 dropout_1_3/cond/dropout/Shape:0
dropout_1_3/cond/dropout/add:0
dropout_1_3/cond/dropout/div:0
$dropout_1_3/cond/dropout/keep_prob:0
dropout_1_3/cond/dropout/mul:0
7dropout_1_3/cond/dropout/random_uniform/RandomUniform:0
-dropout_1_3/cond/dropout/random_uniform/max:0
-dropout_1_3/cond/dropout/random_uniform/min:0
-dropout_1_3/cond/dropout/random_uniform/mul:0
-dropout_1_3/cond/dropout/random_uniform/sub:0
)dropout_1_3/cond/dropout/random_uniform:0
dropout_1_3/cond/pred_id:0
dropout_1_3/cond/switch_t:08
dropout_1_3/cond/pred_id:0dropout_1_3/cond/pred_id:09
dense_4/Relu:0'dropout_1_3/cond/dropout/Shape/Switch:1
н
dropout_1_3/cond/cond_text_1dropout_1_3/cond/pred_id:0dropout_1_3/cond/switch_f:0*Щ
dense_4/Relu:0
"dropout_1_3/cond/Identity/Switch:0
dropout_1_3/cond/Identity:0
dropout_1_3/cond/pred_id:0
dropout_1_3/cond/switch_f:08
dropout_1_3/cond/pred_id:0dropout_1_3/cond/pred_id:04
dense_4/Relu:0"dropout_1_3/cond/Identity/Switch:0
Є
dropout_5/cond/cond_textdropout_5/cond/pred_id:0dropout_5/cond/switch_t:0 *│
dropout_5/cond/dropout/Floor:0
%dropout_5/cond/dropout/Shape/Switch:1
dropout_5/cond/dropout/Shape:0
dropout_5/cond/dropout/add:0
dropout_5/cond/dropout/div:0
"dropout_5/cond/dropout/keep_prob:0
dropout_5/cond/dropout/mul:0
5dropout_5/cond/dropout/random_uniform/RandomUniform:0
+dropout_5/cond/dropout/random_uniform/max:0
+dropout_5/cond/dropout/random_uniform/min:0
+dropout_5/cond/dropout/random_uniform/mul:0
+dropout_5/cond/dropout/random_uniform/sub:0
'dropout_5/cond/dropout/random_uniform:0
dropout_5/cond/pred_id:0
dropout_5/cond/switch_t:0
dropout_input_4:04
dropout_5/cond/pred_id:0dropout_5/cond/pred_id:0:
dropout_input_4:0%dropout_5/cond/dropout/Shape/Switch:1
к
dropout_5/cond/cond_text_1dropout_5/cond/pred_id:0dropout_5/cond/switch_f:0*Ы
 dropout_5/cond/Identity/Switch:0
dropout_5/cond/Identity:0
dropout_5/cond/pred_id:0
dropout_5/cond/switch_f:0
dropout_input_4:04
dropout_5/cond/pred_id:0dropout_5/cond/pred_id:05
dropout_input_4:0 dropout_5/cond/Identity/Switch:0
Ф
dropout_1_4/cond/cond_textdropout_1_4/cond/pred_id:0dropout_1_4/cond/switch_t:0 *Л
dense_5/Relu:0
 dropout_1_4/cond/dropout/Floor:0
'dropout_1_4/cond/dropout/Shape/Switch:1
 dropout_1_4/cond/dropout/Shape:0
dropout_1_4/cond/dropout/add:0
dropout_1_4/cond/dropout/div:0
$dropout_1_4/cond/dropout/keep_prob:0
dropout_1_4/cond/dropout/mul:0
7dropout_1_4/cond/dropout/random_uniform/RandomUniform:0
-dropout_1_4/cond/dropout/random_uniform/max:0
-dropout_1_4/cond/dropout/random_uniform/min:0
-dropout_1_4/cond/dropout/random_uniform/mul:0
-dropout_1_4/cond/dropout/random_uniform/sub:0
)dropout_1_4/cond/dropout/random_uniform:0
dropout_1_4/cond/pred_id:0
dropout_1_4/cond/switch_t:08
dropout_1_4/cond/pred_id:0dropout_1_4/cond/pred_id:09
dense_5/Relu:0'dropout_1_4/cond/dropout/Shape/Switch:1
н
dropout_1_4/cond/cond_text_1dropout_1_4/cond/pred_id:0dropout_1_4/cond/switch_f:0*Щ
dense_5/Relu:0
"dropout_1_4/cond/Identity/Switch:0
dropout_1_4/cond/Identity:0
dropout_1_4/cond/pred_id:0
dropout_1_4/cond/switch_f:04
dense_5/Relu:0"dropout_1_4/cond/Identity/Switch:08
dropout_1_4/cond/pred_id:0dropout_1_4/cond/pred_id:0"мp
	variables─p┴p
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
ђ
dense_1/kernel:0dense_1/kernel/Assign$dense_1/kernel/Read/ReadVariableOp:0(2+dense_1/kernel/Initializer/random_uniform:08
o
dense_1/bias:0dense_1/bias/Assign"dense_1/bias/Read/ReadVariableOp:0(2 dense_1/bias/Initializer/zeros:08
Ѓ
Adam/iterations:0Adam/iterations/Assign%Adam/iterations/Read/ReadVariableOp:0(2+Adam/iterations/Initializer/initial_value:08
c
	Adam/lr:0Adam/lr/AssignAdam/lr/Read/ReadVariableOp:0(2#Adam/lr/Initializer/initial_value:08
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:08
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:08
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:08
ѓ
training/Adam/Variable:0training/Adam/Variable/Assign,training/Adam/Variable/Read/ReadVariableOp:0(2training/Adam/zeros:08
і
training/Adam/Variable_1:0training/Adam/Variable_1/Assign.training/Adam/Variable_1/Read/ReadVariableOp:0(2training/Adam/zeros_1:08
і
training/Adam/Variable_2:0training/Adam/Variable_2/Assign.training/Adam/Variable_2/Read/ReadVariableOp:0(2training/Adam/zeros_2:08
і
training/Adam/Variable_3:0training/Adam/Variable_3/Assign.training/Adam/Variable_3/Read/ReadVariableOp:0(2training/Adam/zeros_3:08
і
training/Adam/Variable_4:0training/Adam/Variable_4/Assign.training/Adam/Variable_4/Read/ReadVariableOp:0(2training/Adam/zeros_4:08
і
training/Adam/Variable_5:0training/Adam/Variable_5/Assign.training/Adam/Variable_5/Read/ReadVariableOp:0(2training/Adam/zeros_5:08
і
training/Adam/Variable_6:0training/Adam/Variable_6/Assign.training/Adam/Variable_6/Read/ReadVariableOp:0(2training/Adam/zeros_6:08
і
training/Adam/Variable_7:0training/Adam/Variable_7/Assign.training/Adam/Variable_7/Read/ReadVariableOp:0(2training/Adam/zeros_7:08
і
training/Adam/Variable_8:0training/Adam/Variable_8/Assign.training/Adam/Variable_8/Read/ReadVariableOp:0(2training/Adam/zeros_8:08
і
training/Adam/Variable_9:0training/Adam/Variable_9/Assign.training/Adam/Variable_9/Read/ReadVariableOp:0(2training/Adam/zeros_9:08
ј
training/Adam/Variable_10:0 training/Adam/Variable_10/Assign/training/Adam/Variable_10/Read/ReadVariableOp:0(2training/Adam/zeros_10:08
ј
training/Adam/Variable_11:0 training/Adam/Variable_11/Assign/training/Adam/Variable_11/Read/ReadVariableOp:0(2training/Adam/zeros_11:08
ђ
dense_2/kernel:0dense_2/kernel/Assign$dense_2/kernel/Read/ReadVariableOp:0(2+dense_2/kernel/Initializer/random_uniform:08
o
dense_2/bias:0dense_2/bias/Assign"dense_2/bias/Read/ReadVariableOp:0(2 dense_2/bias/Initializer/zeros:08
ѕ
dense_1_1/kernel:0dense_1_1/kernel/Assign&dense_1_1/kernel/Read/ReadVariableOp:0(2-dense_1_1/kernel/Initializer/random_uniform:08
w
dense_1_1/bias:0dense_1_1/bias/Assign$dense_1_1/bias/Read/ReadVariableOp:0(2"dense_1_1/bias/Initializer/zeros:08
І
Adam_1/iterations:0Adam_1/iterations/Assign'Adam_1/iterations/Read/ReadVariableOp:0(2-Adam_1/iterations/Initializer/initial_value:08
k
Adam_1/lr:0Adam_1/lr/AssignAdam_1/lr/Read/ReadVariableOp:0(2%Adam_1/lr/Initializer/initial_value:08
{
Adam_1/beta_1:0Adam_1/beta_1/Assign#Adam_1/beta_1/Read/ReadVariableOp:0(2)Adam_1/beta_1/Initializer/initial_value:08
{
Adam_1/beta_2:0Adam_1/beta_2/Assign#Adam_1/beta_2/Read/ReadVariableOp:0(2)Adam_1/beta_2/Initializer/initial_value:08
w
Adam_1/decay:0Adam_1/decay/Assign"Adam_1/decay/Read/ReadVariableOp:0(2(Adam_1/decay/Initializer/initial_value:08
і
training_1/Adam/Variable:0training_1/Adam/Variable/Assign.training_1/Adam/Variable/Read/ReadVariableOp:0(2training_1/Adam/zeros:08
њ
training_1/Adam/Variable_1:0!training_1/Adam/Variable_1/Assign0training_1/Adam/Variable_1/Read/ReadVariableOp:0(2training_1/Adam/zeros_1:08
њ
training_1/Adam/Variable_2:0!training_1/Adam/Variable_2/Assign0training_1/Adam/Variable_2/Read/ReadVariableOp:0(2training_1/Adam/zeros_2:08
њ
training_1/Adam/Variable_3:0!training_1/Adam/Variable_3/Assign0training_1/Adam/Variable_3/Read/ReadVariableOp:0(2training_1/Adam/zeros_3:08
њ
training_1/Adam/Variable_4:0!training_1/Adam/Variable_4/Assign0training_1/Adam/Variable_4/Read/ReadVariableOp:0(2training_1/Adam/zeros_4:08
њ
training_1/Adam/Variable_5:0!training_1/Adam/Variable_5/Assign0training_1/Adam/Variable_5/Read/ReadVariableOp:0(2training_1/Adam/zeros_5:08
њ
training_1/Adam/Variable_6:0!training_1/Adam/Variable_6/Assign0training_1/Adam/Variable_6/Read/ReadVariableOp:0(2training_1/Adam/zeros_6:08
њ
training_1/Adam/Variable_7:0!training_1/Adam/Variable_7/Assign0training_1/Adam/Variable_7/Read/ReadVariableOp:0(2training_1/Adam/zeros_7:08
њ
training_1/Adam/Variable_8:0!training_1/Adam/Variable_8/Assign0training_1/Adam/Variable_8/Read/ReadVariableOp:0(2training_1/Adam/zeros_8:08
њ
training_1/Adam/Variable_9:0!training_1/Adam/Variable_9/Assign0training_1/Adam/Variable_9/Read/ReadVariableOp:0(2training_1/Adam/zeros_9:08
ќ
training_1/Adam/Variable_10:0"training_1/Adam/Variable_10/Assign1training_1/Adam/Variable_10/Read/ReadVariableOp:0(2training_1/Adam/zeros_10:08
ќ
training_1/Adam/Variable_11:0"training_1/Adam/Variable_11/Assign1training_1/Adam/Variable_11/Read/ReadVariableOp:0(2training_1/Adam/zeros_11:08
ђ
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2+dense_3/kernel/Initializer/random_uniform:08
o
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2 dense_3/bias/Initializer/zeros:08
ѕ
dense_1_2/kernel:0dense_1_2/kernel/Assign&dense_1_2/kernel/Read/ReadVariableOp:0(2-dense_1_2/kernel/Initializer/random_uniform:08
w
dense_1_2/bias:0dense_1_2/bias/Assign$dense_1_2/bias/Read/ReadVariableOp:0(2"dense_1_2/bias/Initializer/zeros:08
І
Adam_2/iterations:0Adam_2/iterations/Assign'Adam_2/iterations/Read/ReadVariableOp:0(2-Adam_2/iterations/Initializer/initial_value:08
k
Adam_2/lr:0Adam_2/lr/AssignAdam_2/lr/Read/ReadVariableOp:0(2%Adam_2/lr/Initializer/initial_value:08
{
Adam_2/beta_1:0Adam_2/beta_1/Assign#Adam_2/beta_1/Read/ReadVariableOp:0(2)Adam_2/beta_1/Initializer/initial_value:08
{
Adam_2/beta_2:0Adam_2/beta_2/Assign#Adam_2/beta_2/Read/ReadVariableOp:0(2)Adam_2/beta_2/Initializer/initial_value:08
w
Adam_2/decay:0Adam_2/decay/Assign"Adam_2/decay/Read/ReadVariableOp:0(2(Adam_2/decay/Initializer/initial_value:08
і
training_2/Adam/Variable:0training_2/Adam/Variable/Assign.training_2/Adam/Variable/Read/ReadVariableOp:0(2training_2/Adam/zeros:08
њ
training_2/Adam/Variable_1:0!training_2/Adam/Variable_1/Assign0training_2/Adam/Variable_1/Read/ReadVariableOp:0(2training_2/Adam/zeros_1:08
њ
training_2/Adam/Variable_2:0!training_2/Adam/Variable_2/Assign0training_2/Adam/Variable_2/Read/ReadVariableOp:0(2training_2/Adam/zeros_2:08
њ
training_2/Adam/Variable_3:0!training_2/Adam/Variable_3/Assign0training_2/Adam/Variable_3/Read/ReadVariableOp:0(2training_2/Adam/zeros_3:08
њ
training_2/Adam/Variable_4:0!training_2/Adam/Variable_4/Assign0training_2/Adam/Variable_4/Read/ReadVariableOp:0(2training_2/Adam/zeros_4:08
њ
training_2/Adam/Variable_5:0!training_2/Adam/Variable_5/Assign0training_2/Adam/Variable_5/Read/ReadVariableOp:0(2training_2/Adam/zeros_5:08
њ
training_2/Adam/Variable_6:0!training_2/Adam/Variable_6/Assign0training_2/Adam/Variable_6/Read/ReadVariableOp:0(2training_2/Adam/zeros_6:08
њ
training_2/Adam/Variable_7:0!training_2/Adam/Variable_7/Assign0training_2/Adam/Variable_7/Read/ReadVariableOp:0(2training_2/Adam/zeros_7:08
њ
training_2/Adam/Variable_8:0!training_2/Adam/Variable_8/Assign0training_2/Adam/Variable_8/Read/ReadVariableOp:0(2training_2/Adam/zeros_8:08
њ
training_2/Adam/Variable_9:0!training_2/Adam/Variable_9/Assign0training_2/Adam/Variable_9/Read/ReadVariableOp:0(2training_2/Adam/zeros_9:08
ќ
training_2/Adam/Variable_10:0"training_2/Adam/Variable_10/Assign1training_2/Adam/Variable_10/Read/ReadVariableOp:0(2training_2/Adam/zeros_10:08
ќ
training_2/Adam/Variable_11:0"training_2/Adam/Variable_11/Assign1training_2/Adam/Variable_11/Read/ReadVariableOp:0(2training_2/Adam/zeros_11:08
ђ
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2+dense_4/kernel/Initializer/random_uniform:08
o
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2 dense_4/bias/Initializer/zeros:08
ѕ
dense_1_3/kernel:0dense_1_3/kernel/Assign&dense_1_3/kernel/Read/ReadVariableOp:0(2-dense_1_3/kernel/Initializer/random_uniform:08
w
dense_1_3/bias:0dense_1_3/bias/Assign$dense_1_3/bias/Read/ReadVariableOp:0(2"dense_1_3/bias/Initializer/zeros:08
І
Adam_3/iterations:0Adam_3/iterations/Assign'Adam_3/iterations/Read/ReadVariableOp:0(2-Adam_3/iterations/Initializer/initial_value:08
k
Adam_3/lr:0Adam_3/lr/AssignAdam_3/lr/Read/ReadVariableOp:0(2%Adam_3/lr/Initializer/initial_value:08
{
Adam_3/beta_1:0Adam_3/beta_1/Assign#Adam_3/beta_1/Read/ReadVariableOp:0(2)Adam_3/beta_1/Initializer/initial_value:08
{
Adam_3/beta_2:0Adam_3/beta_2/Assign#Adam_3/beta_2/Read/ReadVariableOp:0(2)Adam_3/beta_2/Initializer/initial_value:08
w
Adam_3/decay:0Adam_3/decay/Assign"Adam_3/decay/Read/ReadVariableOp:0(2(Adam_3/decay/Initializer/initial_value:08
і
training_3/Adam/Variable:0training_3/Adam/Variable/Assign.training_3/Adam/Variable/Read/ReadVariableOp:0(2training_3/Adam/zeros:08
њ
training_3/Adam/Variable_1:0!training_3/Adam/Variable_1/Assign0training_3/Adam/Variable_1/Read/ReadVariableOp:0(2training_3/Adam/zeros_1:08
њ
training_3/Adam/Variable_2:0!training_3/Adam/Variable_2/Assign0training_3/Adam/Variable_2/Read/ReadVariableOp:0(2training_3/Adam/zeros_2:08
њ
training_3/Adam/Variable_3:0!training_3/Adam/Variable_3/Assign0training_3/Adam/Variable_3/Read/ReadVariableOp:0(2training_3/Adam/zeros_3:08
њ
training_3/Adam/Variable_4:0!training_3/Adam/Variable_4/Assign0training_3/Adam/Variable_4/Read/ReadVariableOp:0(2training_3/Adam/zeros_4:08
њ
training_3/Adam/Variable_5:0!training_3/Adam/Variable_5/Assign0training_3/Adam/Variable_5/Read/ReadVariableOp:0(2training_3/Adam/zeros_5:08
њ
training_3/Adam/Variable_6:0!training_3/Adam/Variable_6/Assign0training_3/Adam/Variable_6/Read/ReadVariableOp:0(2training_3/Adam/zeros_6:08
њ
training_3/Adam/Variable_7:0!training_3/Adam/Variable_7/Assign0training_3/Adam/Variable_7/Read/ReadVariableOp:0(2training_3/Adam/zeros_7:08
њ
training_3/Adam/Variable_8:0!training_3/Adam/Variable_8/Assign0training_3/Adam/Variable_8/Read/ReadVariableOp:0(2training_3/Adam/zeros_8:08
њ
training_3/Adam/Variable_9:0!training_3/Adam/Variable_9/Assign0training_3/Adam/Variable_9/Read/ReadVariableOp:0(2training_3/Adam/zeros_9:08
ќ
training_3/Adam/Variable_10:0"training_3/Adam/Variable_10/Assign1training_3/Adam/Variable_10/Read/ReadVariableOp:0(2training_3/Adam/zeros_10:08
ќ
training_3/Adam/Variable_11:0"training_3/Adam/Variable_11/Assign1training_3/Adam/Variable_11/Read/ReadVariableOp:0(2training_3/Adam/zeros_11:08
ђ
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2+dense_5/kernel/Initializer/random_uniform:08
o
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2 dense_5/bias/Initializer/zeros:08
ѕ
dense_1_4/kernel:0dense_1_4/kernel/Assign&dense_1_4/kernel/Read/ReadVariableOp:0(2-dense_1_4/kernel/Initializer/random_uniform:08
w
dense_1_4/bias:0dense_1_4/bias/Assign$dense_1_4/bias/Read/ReadVariableOp:0(2"dense_1_4/bias/Initializer/zeros:08
І
Adam_4/iterations:0Adam_4/iterations/Assign'Adam_4/iterations/Read/ReadVariableOp:0(2-Adam_4/iterations/Initializer/initial_value:08
k
Adam_4/lr:0Adam_4/lr/AssignAdam_4/lr/Read/ReadVariableOp:0(2%Adam_4/lr/Initializer/initial_value:08
{
Adam_4/beta_1:0Adam_4/beta_1/Assign#Adam_4/beta_1/Read/ReadVariableOp:0(2)Adam_4/beta_1/Initializer/initial_value:08
{
Adam_4/beta_2:0Adam_4/beta_2/Assign#Adam_4/beta_2/Read/ReadVariableOp:0(2)Adam_4/beta_2/Initializer/initial_value:08
w
Adam_4/decay:0Adam_4/decay/Assign"Adam_4/decay/Read/ReadVariableOp:0(2(Adam_4/decay/Initializer/initial_value:08
і
training_4/Adam/Variable:0training_4/Adam/Variable/Assign.training_4/Adam/Variable/Read/ReadVariableOp:0(2training_4/Adam/zeros:08
њ
training_4/Adam/Variable_1:0!training_4/Adam/Variable_1/Assign0training_4/Adam/Variable_1/Read/ReadVariableOp:0(2training_4/Adam/zeros_1:08
њ
training_4/Adam/Variable_2:0!training_4/Adam/Variable_2/Assign0training_4/Adam/Variable_2/Read/ReadVariableOp:0(2training_4/Adam/zeros_2:08
њ
training_4/Adam/Variable_3:0!training_4/Adam/Variable_3/Assign0training_4/Adam/Variable_3/Read/ReadVariableOp:0(2training_4/Adam/zeros_3:08
њ
training_4/Adam/Variable_4:0!training_4/Adam/Variable_4/Assign0training_4/Adam/Variable_4/Read/ReadVariableOp:0(2training_4/Adam/zeros_4:08
њ
training_4/Adam/Variable_5:0!training_4/Adam/Variable_5/Assign0training_4/Adam/Variable_5/Read/ReadVariableOp:0(2training_4/Adam/zeros_5:08
њ
training_4/Adam/Variable_6:0!training_4/Adam/Variable_6/Assign0training_4/Adam/Variable_6/Read/ReadVariableOp:0(2training_4/Adam/zeros_6:08
њ
training_4/Adam/Variable_7:0!training_4/Adam/Variable_7/Assign0training_4/Adam/Variable_7/Read/ReadVariableOp:0(2training_4/Adam/zeros_7:08
њ
training_4/Adam/Variable_8:0!training_4/Adam/Variable_8/Assign0training_4/Adam/Variable_8/Read/ReadVariableOp:0(2training_4/Adam/zeros_8:08
њ
training_4/Adam/Variable_9:0!training_4/Adam/Variable_9/Assign0training_4/Adam/Variable_9/Read/ReadVariableOp:0(2training_4/Adam/zeros_9:08
ќ
training_4/Adam/Variable_10:0"training_4/Adam/Variable_10/Assign1training_4/Adam/Variable_10/Read/ReadVariableOp:0(2training_4/Adam/zeros_10:08
ќ
training_4/Adam/Variable_11:0"training_4/Adam/Variable_11/Assign1training_4/Adam/Variable_11/Read/ReadVariableOp:0(2training_4/Adam/zeros_11:08*ю
serving_defaultѕ
4
inputs*
dropout_input_4:0         аю4
output*
dense_1_4/Sigmoid:0         tensorflow/serving/predict