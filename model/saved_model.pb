К┤
КЌ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ѕ
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resourceѕ
А
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetypeѕ
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttypeѕ
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttypeѕ
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
є
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ѕ

NoOp
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
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Ц
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	ѕ
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
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
H
ShardedFilename
basename	
shard

num_shards
filename
┴
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
executor_typestring ѕе
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
г
TopKV2

input"T
k"Tk
values"T
indices"
index_type"
sortedbool("
Ttype:
2	"
Tktype0:
2	"

index_typetype0:
2	
░
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48║└
Ч
ConstConst*
_output_shapes	
:Ц*
dtype0	*┴
valueиB┤	Ц"е                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ђ       Ђ       ѓ       Ѓ       ё       Ё       є       Є       ѕ       Ѕ       і       І       ї       Ї       ј       Ј       љ       Љ       њ       Њ       ћ       Ћ       ќ       Ќ       ў       Ў       џ       Џ       ю       Ю       ъ       Ъ       а       А       б       Б       ц       Ц       д       Д       е       Е       ф       Ф       г       Г       «       »       ░       ▒       ▓       │       ┤       х       Х       и       И       ╣       ║       ╗       ╝       й       Й       ┐       └       ┴       ┬       ├       ─       ┼       к       К       ╚       ╔       ╩       ╦       ╠       ═       ╬       ¤       л       Л       м       М       н       Н       о       О       п       ┘       ┌       █       ▄       П       я       ▀       Я       р       Р       с       С       т       Т       у       У       ж       Ж       в       В       ь       Ь       №       ­       ы       Ы       з       З       ш       Ш       э       Э       щ       Щ       ч       Ч       §       ■                                                                      	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ђ      Ђ      ѓ      Ѓ      ё      Ё      є      Є      ѕ      Ѕ      і      І      ї      Ї      ј      Ј      љ      Љ      њ      Њ      ћ      Ћ      ќ      Ќ      ў      Ў      џ      Џ      ю      Ю      ъ      Ъ      а      А      б      Б      ц      Ц      
а
Const_1Const*
_output_shapes	
:Ц*
dtype0*с
value┘BоЦB1B10B100B101B102B103B104B105B106B107B108B109B11B110B111B112B113B114B115B116B117B118B119B12B120B121B122B123B124B125B126B127B128B129B13B130B131B132B133B134B135B136B137B138B139B14B140B141B142B143B144B145B146B147B148B149B15B150B151B152B153B154B155B156B157B158B159B16B160B161B162B163B164B165B166B167B168B169B17B170B171B172B173B174B175B176B177B178B179B18B180B181B182B183B184B185B186B187B188B189B19B190B191B192B193B194B195B196B197B198B199B2B20B200B201B202B203B204B205B206B207B208B209B21B210B211B212B213B214B215B216B217B218B219B22B220B221B222B223B224B225B226B227B228B229B23B230B231B232B233B234B235B236B237B238B239B24B240B241B242B243B244B245B246B247B248B249B25B250B251B252B253B254B255B256B257B258B259B26B260B261B262B263B264B265B266B267B268B269B27B270B271B272B273B274B275B276B277B278B279B28B280B281B282B283B284B285B286B287B288B289B29B290B291B292B293B294B295B296B297B298B299B3B30B300B301B302B303B304B305B306B307B308B309B31B310B311B312B313B314B315B316B317B318B319B32B320B321B322B323B324B325B326B327B328B329B33B330B331B332B333B334B335B336B337B338B339B34B340B341B342B343B344B345B346B347B348B349B35B350B351B352B353B354B355B356B357B358B359B36B360B361B362B363B364B365B366B367B368B369B37B370B371B372B373B374B375B376B377B378B379B38B380B381B382B383B384B385B386B387B388B389B39B390B391B392B393B394B395B396B397B398B399B4B40B400B401B402B403B404B405B406B407B408B409B41B410B411B412B413B414B415B416B417B418B419B42B420B421B43B44B45B46B47B48B49B5B50B51B52B53B54B55B56B57B58B59B6B60B61B62B63B64B65B66B67B68B69B7B70B71B72B73B74B75B76B77B78B79B8B80B81B82B83B84B85B86B87B88B89B9B90B91B92B93B94B95B96B97B98B99
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
j

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name79*
value_dtype0	
г
embedding/embeddingsVarHandleOp*
_output_shapes
: *%

debug_nameembedding/embeddings/*
dtype0*
shape:	д *%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	д *
dtype0
ј

candidatesVarHandleOp*
_output_shapes
: *

debug_namecandidates/*
dtype0*
shape:	┤ *
shared_name
candidates
j
candidates/Read/ReadVariableOpReadVariableOp
candidates*
_output_shapes
:	┤ *
dtype0
Ї
identifiersVarHandleOp*
_output_shapes
: *

debug_nameidentifiers/*
dtype0*
shape:┤*
shared_nameidentifiers
h
identifiers/Read/ReadVariableOpReadVariableOpidentifiers*
_output_shapes	
:┤*
dtype0
r
serving_default_input_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
Њ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1
hash_tableConst_2embedding/embeddings
candidatesidentifiers*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *+
f&R$
"__inference_signature_wrapper_3140
╩
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConst_1Const*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *&
f!R
__inference__initializer_3166
(
NoOpNoOp^StatefulPartitionedCall_1
Ш
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*»
valueЦBб BЏ
Г
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
query_model
	identifiers
	_identifiers


candidates

_candidates
query_with_exclusions

signatures*

0
	1

2*

0*
* 
░
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
trace_1* 

trace_0
trace_1* 

	capture_1* 
─
layer-0
layer_with_weights-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
KE
VARIABLE_VALUEidentifiers&identifiers/.ATTRIBUTES/VARIABLE_VALUE*
IC
VARIABLE_VALUE
candidates%candidates/.ATTRIBUTES/VARIABLE_VALUE*
* 

 serving_default* 
TN
VARIABLE_VALUEembedding/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE*

	0

1*

0*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 
#
!	keras_api
"lookup_table* 
а
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
Њ
)non_trainable_variables

*layers
+metrics
,layer_regularization_losses
-layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

.trace_0
/trace_1* 

0trace_0
1trace_1* 

	capture_1* 
* 
R
2_initializer
3_create_resource
4_initialize
5_destroy_resource* 

0*

0*
* 
Њ
6non_trainable_variables

7layers
8metrics
9layer_regularization_losses
:layer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses*

;trace_0* 

<trace_0* 
* 

0
1*
* 
* 
* 

	capture_1* 

	capture_1* 

	capture_1* 

	capture_1* 
* 

=trace_0* 

>trace_0* 

?trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 
 
@	capture_1
A	capture_2* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
л
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameidentifiers
candidatesembedding/embeddingsConst_3*
Tin	
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *&
f!R
__inference__traced_save_3216
╔
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameidentifiers
candidatesembedding/embeddings*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *)
f$R"
 __inference__traced_restore_3234кв
к
Р
D__inference_sequential_layer_call_and_return_conditional_losses_3019
string_lookup_input<
8string_lookup_none_lookup_lookuptablefindv2_table_handle=
9string_lookup_none_lookup_lookuptablefindv2_default_value	!
embedding_3015:	д 
identityѕб!embedding/StatefulPartitionedCallб+string_lookup/None_Lookup/LookupTableFindV2є
+string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV28string_lookup_none_lookup_lookuptablefindv2_table_handlestring_lookup_input9string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:         є
string_lookup/IdentityIdentity4string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:         Э
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_3015*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3003y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:          t
NoOpNoOp"^embedding/StatefulPartitionedCall,^string_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:         : : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2Z
+string_lookup/None_Lookup/LookupTableFindV2+string_lookup/None_Lookup/LookupTableFindV2:$ 

_user_specified_name3015:

_output_shapes
: :,(
&
_user_specified_nametable_handle:X T
#
_output_shapes
:         
-
_user_specified_namestring_lookup_input
Д
9
__inference__creator_3159
identityѕб
hash_tablej

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name79*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
к
Р
D__inference_sequential_layer_call_and_return_conditional_losses_3008
string_lookup_input<
8string_lookup_none_lookup_lookuptablefindv2_table_handle=
9string_lookup_none_lookup_lookuptablefindv2_default_value	!
embedding_3004:	д 
identityѕб!embedding/StatefulPartitionedCallб+string_lookup/None_Lookup/LookupTableFindV2є
+string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV28string_lookup_none_lookup_lookuptablefindv2_table_handlestring_lookup_input9string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:         є
string_lookup/IdentityIdentity4string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:         Э
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_3004*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3003y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:          t
NoOpNoOp"^embedding/StatefulPartitionedCall,^string_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:         : : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2Z
+string_lookup/None_Lookup/LookupTableFindV2+string_lookup/None_Lookup/LookupTableFindV2:$ 

_user_specified_name3004:

_output_shapes
: :,(
&
_user_specified_nametable_handle:X T
#
_output_shapes
:         
-
_user_specified_namestring_lookup_input
Ў
+
__inference__destroyer_3170
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
»
▄
E__inference_brute_force_layer_call_and_return_conditional_losses_3088
input_1
sequential_3071
sequential_3073	"
sequential_3075:	д 1
matmul_readvariableop_resource:	┤ 
gather_resource:	┤
identity

identity_1ѕбGatherбMatMul/ReadVariableOpб"sequential/StatefulPartitionedCallЄ
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_3071sequential_3073sequential_3075*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3019u
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	┤ *
dtype0б
MatMulMatMul+sequential/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ┤*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:         
:         
Ђ
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:         
*
dtype0^
IdentityIdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:         
`

Identity_1IdentityGather:output:0^NoOp*
T0*'
_output_shapes
:         
h
NoOpNoOp^Gather^MatMul/ReadVariableOp#^sequential/StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:         : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_user_specified_name3075:

_output_shapes
: :$ 

_user_specified_name3071:L H
#
_output_shapes
:         
!
_user_specified_name	input_1
э

Т
*__inference_brute_force_layer_call_fn_3122
input_1
unknown
	unknown_0	
	unknown_1:	д 
	unknown_2:	┤ 
	unknown_3:	┤
identity

identity_1ѕбStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_brute_force_layer_call_and_return_conditional_losses_3088o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:         
<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:         : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_user_specified_name3116:$ 

_user_specified_name3114:$ 

_user_specified_name3112:

_output_shapes
: :$ 

_user_specified_name3108:L H
#
_output_shapes
:         
!
_user_specified_name	input_1
э

Т
*__inference_brute_force_layer_call_fn_3105
input_1
unknown
	unknown_0	
	unknown_1:	д 
	unknown_2:	┤ 
	unknown_3:	┤
identity

identity_1ѕбStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *N
fIRG
E__inference_brute_force_layer_call_and_return_conditional_losses_3068o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:         
<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:         : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_user_specified_name3099:$ 

_user_specified_name3097:$ 

_user_specified_name3095:

_output_shapes
: :$ 

_user_specified_name3091:L H
#
_output_shapes
:         
!
_user_specified_name	input_1
─&
«
__inference__traced_save_3216
file_prefix1
"read_disablecopyonread_identifiers:	┤6
#read_1_disablecopyonread_candidates:	┤ @
-read_2_disablecopyonread_embedding_embeddings:	д 
savev2_const_3

identity_7ѕбMergeV2CheckpointsбRead/DisableCopyOnReadбRead/ReadVariableOpбRead_1/DisableCopyOnReadбRead_1/ReadVariableOpбRead_2/DisableCopyOnReadбRead_2/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partЂ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: t
Read/DisableCopyOnReadDisableCopyOnRead"read_disablecopyonread_identifiers"/device:CPU:0*
_output_shapes
 Џ
Read/ReadVariableOpReadVariableOp"read_disablecopyonread_identifiers^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:┤*
dtype0f
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:┤^

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes	
:┤w
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_candidates"/device:CPU:0*
_output_shapes
 ц
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_candidates^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	┤ *
dtype0n

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	┤ d

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:	┤ Ђ
Read_2/DisableCopyOnReadDisableCopyOnRead-read_2_disablecopyonread_embedding_embeddings"/device:CPU:0*
_output_shapes
 «
Read_2/ReadVariableOpReadVariableOp-read_2_disablecopyonread_embedding_embeddings^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	д *
dtype0n

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	д d

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:	д Ђ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ф
valueаBЮB&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHu
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B ю
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2љ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 h

Identity_6Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: S

Identity_7IdentityIdentity_6:output:0^NoOp*
T0*
_output_shapes
: ╠
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp*
_output_shapes
 "!

identity_7Identity_7:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:40
.
_user_specified_nameembedding/embeddings:*&
$
_user_specified_name
candidates:+'
%
_user_specified_nameidentifiers:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
й
Е
)__inference_sequential_layer_call_fn_3030
string_lookup_input
unknown
	unknown_0	
	unknown_1:	д 
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3008o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:          <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:         : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_user_specified_name3026:

_output_shapes
: :$ 

_user_specified_name3022:X T
#
_output_shapes
:         
-
_user_specified_namestring_lookup_input
Ѓ
ъ
 __inference__traced_restore_3234
file_prefix+
assignvariableop_identifiers:	┤0
assignvariableop_1_candidates:	┤ :
'assignvariableop_2_embedding_embeddings:	д 

identity_4ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_2ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ф
valueаBЮB&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHx
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B ▓
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
_output_shapes
::::*
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:»
AssignVariableOpAssignVariableOpassignvariableop_identifiersIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_1AssignVariableOpassignvariableop_1_candidatesIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:Й
AssignVariableOp_2AssignVariableOp'assignvariableop_2_embedding_embeddingsIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 Ќ

Identity_3Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_4IdentityIdentity_3:output:0^NoOp_1*
T0*
_output_shapes
: a
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2*
_output_shapes
 "!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22$
AssignVariableOpAssignVariableOp:40
.
_user_specified_nameembedding/embeddings:*&
$
_user_specified_name
candidates:+'
%
_user_specified_nameidentifiers:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
»
▄
E__inference_brute_force_layer_call_and_return_conditional_losses_3068
input_1
sequential_3051
sequential_3053	"
sequential_3055:	д 1
matmul_readvariableop_resource:	┤ 
gather_resource:	┤
identity

identity_1ѕбGatherбMatMul/ReadVariableOpб"sequential/StatefulPartitionedCallЄ
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_3051sequential_3053sequential_3055*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3008u
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	┤ *
dtype0б
MatMulMatMul+sequential/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ┤*
transpose_b(J
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
z
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:         
:         
Ђ
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:         
*
dtype0^
IdentityIdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:         
`

Identity_1IdentityGather:output:0^NoOp*
T0*'
_output_shapes
:         
h
NoOpNoOp^Gather^MatMul/ReadVariableOp#^sequential/StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:         : : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_user_specified_name3055:

_output_shapes
: :$ 

_user_specified_name3051:L H
#
_output_shapes
:         
!
_user_specified_name	input_1
Ч
Ъ
C__inference_embedding_layer_call_and_return_conditional_losses_3003

inputs	(
embedding_lookup_2998:	д 
identityѕбembedding_lookup▒
embedding_lookupResourceGatherembedding_lookup_2998inputs*
Tindices0	*(
_class
loc:@embedding_lookup/2998*'
_output_shapes
:          *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:          q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:          5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:         : 2$
embedding_lookupembedding_lookup:$ 

_user_specified_name2998:K G
#
_output_shapes
:         
 
_user_specified_nameinputs
╗
Ь
__inference__initializer_31665
1key_value_init78_lookuptableimportv2_table_handle-
)key_value_init78_lookuptableimportv2_keys/
+key_value_init78_lookuptableimportv2_values	
identityѕб$key_value_init78/LookupTableImportV2з
$key_value_init78/LookupTableImportV2LookupTableImportV21key_value_init78_lookuptableimportv2_table_handle)key_value_init78_lookuptableimportv2_keys+key_value_init78_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: I
NoOpNoOp%^key_value_init78/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :Ц:Ц2L
$key_value_init78/LookupTableImportV2$key_value_init78/LookupTableImportV2:C?

_output_shapes	
:Ц
 
_user_specified_namevalues:A=

_output_shapes	
:Ц

_user_specified_namekeys:, (
&
_user_specified_nametable_handle
╔

я
"__inference_signature_wrapper_3140
input_1
unknown
	unknown_0	
	unknown_1:	д 
	unknown_2:	┤ 
	unknown_3:	┤
identity

identity_1ѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:         
:         
*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *(
f#R!
__inference__wrapped_model_2989o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:         
<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:         : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_user_specified_name3134:$ 

_user_specified_name3132:$ 

_user_specified_name3130:

_output_shapes
: :$ 

_user_specified_name3126:L H
#
_output_shapes
:         
!
_user_specified_name	input_1
д
Р
__inference__wrapped_model_2989
input_1S
Obrute_force_sequential_string_lookup_none_lookup_lookuptablefindv2_table_handleT
Pbrute_force_sequential_string_lookup_none_lookup_lookuptablefindv2_default_value	I
6brute_force_sequential_embedding_embedding_lookup_2975:	д =
*brute_force_matmul_readvariableop_resource:	┤ *
brute_force_gather_resource:	┤
identity

identity_1ѕбbrute_force/Gatherб!brute_force/MatMul/ReadVariableOpб1brute_force/sequential/embedding/embedding_lookupбBbrute_force/sequential/string_lookup/None_Lookup/LookupTableFindV2┐
Bbrute_force/sequential/string_lookup/None_Lookup/LookupTableFindV2LookupTableFindV2Obrute_force_sequential_string_lookup_none_lookup_lookuptablefindv2_table_handleinput_1Pbrute_force_sequential_string_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:         ┤
-brute_force/sequential/string_lookup/IdentityIdentityKbrute_force/sequential/string_lookup/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:         ─
1brute_force/sequential/embedding/embedding_lookupResourceGather6brute_force_sequential_embedding_embedding_lookup_29756brute_force/sequential/string_lookup/Identity:output:0*
Tindices0	*I
_class?
=;loc:@brute_force/sequential/embedding/embedding_lookup/2975*'
_output_shapes
:          *
dtype0┤
:brute_force/sequential/embedding/embedding_lookup/IdentityIdentity:brute_force/sequential/embedding/embedding_lookup:output:0*
T0*'
_output_shapes
:          Ї
!brute_force/MatMul/ReadVariableOpReadVariableOp*brute_force_matmul_readvariableop_resource*
_output_shapes
:	┤ *
dtype0м
brute_force/MatMulMatMulCbrute_force/sequential/embedding/embedding_lookup/Identity:output:0)brute_force/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ┤*
transpose_b(V
brute_force/TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
ъ
brute_force/TopKV2TopKV2brute_force/MatMul:product:0brute_force/TopKV2/k:output:0*
T0*:
_output_shapes(
&:         
:         
Ц
brute_force/GatherResourceGatherbrute_force_gather_resourcebrute_force/TopKV2:indices:0*
Tindices0*'
_output_shapes
:         
*
dtype0j
IdentityIdentitybrute_force/TopKV2:values:0^NoOp*
T0*'
_output_shapes
:         
l

Identity_1Identitybrute_force/Gather:output:0^NoOp*
T0*'
_output_shapes
:         
н
NoOpNoOp^brute_force/Gather"^brute_force/MatMul/ReadVariableOp2^brute_force/sequential/embedding/embedding_lookupC^brute_force/sequential/string_lookup/None_Lookup/LookupTableFindV2*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:         : : : : : 2(
brute_force/Gatherbrute_force/Gather2F
!brute_force/MatMul/ReadVariableOp!brute_force/MatMul/ReadVariableOp2f
1brute_force/sequential/embedding/embedding_lookup1brute_force/sequential/embedding/embedding_lookup2ѕ
Bbrute_force/sequential/string_lookup/None_Lookup/LookupTableFindV2Bbrute_force/sequential/string_lookup/None_Lookup/LookupTableFindV2:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_user_specified_name2975:

_output_shapes
: :,(
&
_user_specified_nametable_handle:L H
#
_output_shapes
:         
!
_user_specified_name	input_1
Ч
Ъ
C__inference_embedding_layer_call_and_return_conditional_losses_3155

inputs	(
embedding_lookup_3150:	д 
identityѕбembedding_lookup▒
embedding_lookupResourceGatherembedding_lookup_3150inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3150*'
_output_shapes
:          *
dtype0r
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:          q
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*'
_output_shapes
:          5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:         : 2$
embedding_lookupembedding_lookup:$ 

_user_specified_name3150:K G
#
_output_shapes
:         
 
_user_specified_nameinputs
Ћ
}
(__inference_embedding_layer_call_fn_3147

inputs	
unknown:	д 
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3003o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:          <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:         : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_user_specified_name3143:K G
#
_output_shapes
:         
 
_user_specified_nameinputs
й
Е
)__inference_sequential_layer_call_fn_3041
string_lookup_input
unknown
	unknown_0	
	unknown_1:	д 
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:          *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3019o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:          <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:         : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_user_specified_name3037:

_output_shapes
: :$ 

_user_specified_name3033:X T
#
_output_shapes
:         
-
_user_specified_namestring_lookup_input"ьL
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*т
serving_defaultЛ
7
input_1,
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         
<
output_20
StatefulPartitionedCall:1         
tensorflow/serving/predict:Ц^
┬
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
query_model
	identifiers
	_identifiers


candidates

_candidates
query_with_exclusions

signatures"
_tf_keras_model
5
0
	1

2"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
м
trace_0
trace_12Џ
*__inference_brute_force_layer_call_fn_3105
*__inference_brute_force_layer_call_fn_3122└
╣▓х
FullArgSpec
argsџ
	jqueries
jk
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 ztrace_0ztrace_1
ѕ
trace_0
trace_12Л
E__inference_brute_force_layer_call_and_return_conditional_losses_3068
E__inference_brute_force_layer_call_and_return_conditional_losses_3088└
╣▓х
FullArgSpec
argsџ
	jqueries
jk
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 ztrace_0ztrace_1
У
	capture_1BК
__inference__wrapped_model_2989input_1"ў
Љ▓Ї
FullArgSpec
argsџ

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z	capture_1
я
layer-0
layer_with_weights-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_sequential
:┤2identifiers
:	┤ 2
candidates
и2┤▒
ф▓д
FullArgSpec)
args!џ
	jqueries
j
exclusions
jk
varargs
 
varkw
 
defaultsб

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
,
 serving_default"
signature_map
':%	д 2embedding/embeddings
.
	0

1"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Ё
	capture_1BС
*__inference_brute_force_layer_call_fn_3105input_1"ф
Б▓Ъ
FullArgSpec
argsџ
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargsџ

jtraining
kwonlydefaults
 
annotationsф *
 z	capture_1
Ё
	capture_1BС
*__inference_brute_force_layer_call_fn_3122input_1"ф
Б▓Ъ
FullArgSpec
argsџ
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargsџ

jtraining
kwonlydefaults
 
annotationsф *
 z	capture_1
а
	capture_1B 
E__inference_brute_force_layer_call_and_return_conditional_losses_3068input_1"ф
Б▓Ъ
FullArgSpec
argsџ
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargsџ

jtraining
kwonlydefaults
 
annotationsф *
 z	capture_1
а
	capture_1B 
E__inference_brute_force_layer_call_and_return_conditional_losses_3088input_1"ф
Б▓Ъ
FullArgSpec
argsџ
	jqueries
jk
varargs
 
varkw
 
defaults
 

kwonlyargsџ

jtraining
kwonlydefaults
 
annotationsф *
 z	capture_1
!J	
Const_2jtf.TrackableConstant
:
!	keras_api
"lookup_table"
_tf_keras_layer
х
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
)non_trainable_variables

*layers
+metrics
,layer_regularization_losses
-layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
┼
.trace_0
/trace_12ј
)__inference_sequential_layer_call_fn_3030
)__inference_sequential_layer_call_fn_3041х
«▓ф
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsб
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z.trace_0z/trace_1
ч
0trace_0
1trace_12─
D__inference_sequential_layer_call_and_return_conditional_losses_3008
D__inference_sequential_layer_call_and_return_conditional_losses_3019х
«▓ф
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsб
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z0trace_0z1trace_1
В
	capture_1B╦
"__inference_signature_wrapper_3140input_1"Ў
њ▓ј
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ
	jinput_1
kwonlydefaults
 
annotationsф *
 z	capture_1
"
_generic_user_object
f
2_initializer
3_create_resource
4_initialize
5_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
6non_trainable_variables

7layers
8metrics
9layer_regularization_losses
:layer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
Р
;trace_02┼
(__inference_embedding_layer_call_fn_3147ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z;trace_0
§
<trace_02Я
C__inference_embedding_layer_call_and_return_conditional_losses_3155ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z<trace_0
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
њ
	capture_1Bы
)__inference_sequential_layer_call_fn_3030string_lookup_input"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z	capture_1
њ
	capture_1Bы
)__inference_sequential_layer_call_fn_3041string_lookup_input"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z	capture_1
Г
	capture_1Bї
D__inference_sequential_layer_call_and_return_conditional_losses_3008string_lookup_input"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z	capture_1
Г
	capture_1Bї
D__inference_sequential_layer_call_and_return_conditional_losses_3019string_lookup_input"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z	capture_1
"
_generic_user_object
╩
=trace_02Г
__inference__creator_3159Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б z=trace_0
╬
>trace_02▒
__inference__initializer_3166Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б z>trace_0
╠
?trace_02»
__inference__destroyer_3170Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б z?trace_0
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
мB¤
(__inference_embedding_layer_call_fn_3147inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
C__inference_embedding_layer_call_and_return_conditional_losses_3155inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
░BГ
__inference__creator_3159"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
­
@	capture_1
A	capture_2B▒
__inference__initializer_3166"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б z@	capture_1zA	capture_2
▓B»
__inference__destroyer_3170"Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant>
__inference__creator_3159!б

б 
ф "і
unknown @
__inference__destroyer_3170!б

б 
ф "і
unknown G
__inference__initializer_3166&"@Aб

б 
ф "і
unknown Й
__inference__wrapped_model_2989џ"
	,б)
"б
і
input_1         
ф "cф`
.
output_1"і
output_1         

.
output_2"і
output_2         
Ь
E__inference_brute_force_layer_call_and_return_conditional_losses_3068ц"
	@б=
&б#
і
input_1         

 
ф

trainingp"YбV
OбL
$і!

tensor_0_0         

$і!

tensor_0_1         

џ Ь
E__inference_brute_force_layer_call_and_return_conditional_losses_3088ц"
	@б=
&б#
і
input_1         

 
ф

trainingp "YбV
OбL
$і!

tensor_0_0         

$і!

tensor_0_1         

џ ┼
*__inference_brute_force_layer_call_fn_3105ќ"
	@б=
&б#
і
input_1         

 
ф

trainingp"KбH
"і
tensor_0         

"і
tensor_1         
┼
*__inference_brute_force_layer_call_fn_3122ќ"
	@б=
&б#
і
input_1         

 
ф

trainingp "KбH
"і
tensor_0         

"і
tensor_1         
Ц
C__inference_embedding_layer_call_and_return_conditional_losses_3155^+б(
!б
і
inputs         	
ф ",б)
"і
tensor_0          
џ 
(__inference_embedding_layer_call_fn_3147S+б(
!б
і
inputs         	
ф "!і
unknown          й
D__inference_sequential_layer_call_and_return_conditional_losses_3008u"@б=
6б3
)і&
string_lookup_input         
p

 
ф ",б)
"і
tensor_0          
џ й
D__inference_sequential_layer_call_and_return_conditional_losses_3019u"@б=
6б3
)і&
string_lookup_input         
p 

 
ф ",б)
"і
tensor_0          
џ Ќ
)__inference_sequential_layer_call_fn_3030j"@б=
6б3
)і&
string_lookup_input         
p

 
ф "!і
unknown          Ќ
)__inference_sequential_layer_call_fn_3041j"@б=
6б3
)і&
string_lookup_input         
p 

 
ф "!і
unknown          ╠
"__inference_signature_wrapper_3140Ц"
	7б4
б 
-ф*
(
input_1і
input_1         "cф`
.
output_1"і
output_1         

.
output_2"і
output_2         
