"�9
XDeviceIDLE"IDLE(1�����ƠB9�����ƠBA�����ƠBI�����ƠBQ      �?Y      �?�Unknown
VHostIDLE"IDLE(
1fffff*�@9�Q���q@Afffff*�@I�Q���q@aSdF���?iSdF���?�Unknown
vHost_FusedMatMul"sequential_3/dense_7/BiasAdd(1�����̀@9�����̀@A�����̀@I�����̀@a*(����?i�5��m�?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_7/MatMul(1������s@9������s@A������s@I������s@aEC�ח�?iy`�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�����9s@9�����9s@A�����9s@I�����9s@aˆ!R�Z�?iR�ֶ��?�Unknown
^HostGatherV2"GatherV2(1�����ar@9�����ar@A�����ar@I�����ar@a�����E�?i}[�B��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������c@9������c@A������c@I������c@a��ҨzǠ?iۈ^����?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      B@9      B@A      B@I      B@aR=�a��~?iVE"����?�Unknown
�	HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1ffffff<@9ffffff<@A�����L9@I�����L9@aW����u?i�\4��?�Unknown

HostMatMul"+gradient_tape/sequential_3/dense_8/MatMul_1(133333�3@933333�3@A33333�3@I33333�3@aO�I��p?i��#��?�Unknown
`HostGatherV2"
GatherV2_1(1fffff�2@9fffff�2@Afffff�2@Ifffff�2@a�F. �p?i}Mǯ6�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff1@9ffffff1@Affffff1@Iffffff1@a��4�U�m?i0�JT�?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_8/MatMul(1�����0@9�����0@A�����0@I�����0@a)��h#dk?i�x@�o�?�Unknown
dHostDataset"Iterator::Model(1     �:@9     �:@A������/@I������/@aM��k?i�)hH���?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������/@9������/@A������/@I������/@aM��k?i�6XPȥ�?�Unknown
vHost_FusedMatMul"sequential_3/dense_8/BiasAdd(1ffffff*@9ffffff*@Affffff*@Iffffff*@a��uf?iz�le=��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff'@9ffffff'@Affffff'@Iffffff'@aBj��c?i�2y,%��?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1333333%@9333333%@A333333%@I333333%@a��]��b?in�n�-��?�Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      $@9      $@A      $@I      $@a�Z��]a?i�D�91��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff"@9ffffff"@Affffff"@Iffffff"@a	��R�M_?i���)��?�Unknown
ZHostArgMax"ArgMax(1333333"@9333333"@A333333"@I333333"@a-l���^?i����S�?�Unknown
vHostDataset"!Iterator::Model::ParallelMap::Zip(1������G@9������G@A333333@I333333@a8�^�Z?i֓�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_8/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@aJa�'�Y?i��Ά,�?�Unknown
[HostAddV2"Adam/add(1������@9������@A������@I������@a����X?i��ǫ�8�?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1      &@9      &@A������@I������@a����X?i���E�?�Unknown
�HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1������@9������@A������@I������@aHs;~gzW?i��z��P�?�Unknown
VHostSum"Sum_2(1������@9������@A������@I������@a���0�V?i�4��)\�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_7/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a�H��eS?iD��c�e�?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@ae��m�_R?i#�cIo�?�Unknown
�HostReadVariableOp"*sequential_3/dense_7/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a��]��R?i�^�x�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�&B�P?iW7h�f��?�Unknown
X HostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@a	��R�MO?i��<::��?�Unknown
f!HostGreaterEqual"GreaterEqual(1      @9      @A      @I      @aR=�a��N?ibmU$��?�Unknown
�"HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1������@9������@A������@I������@a���pq�M?i���^��?�Unknown
�#HostReadVariableOp"+sequential_3/dense_7/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a8�^�J?i
l`��?�Unknown
Y$HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@aJa�'�I?i"�R"x��?�Unknown
�%HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@aJa�'�I?i:zE,��?�Unknown
�&HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1������@9������@A������@I������@a����H?iys���?�Unknown
['HostPow"
Adam/Pow_1(1      @9      @A      @I      @a#L����G?i�%}{��?�Unknown
o(HostReadVariableOp"Adam/ReadVariableOp(1333333@9333333@A333333@I333333@ak��L#G?i3�~N̼�?�Unknown
u)HostReadVariableOp"div_no_nan/ReadVariableOp(1������	@9������	@A������	@I������	@a�6v#��E?i�n>��?�Unknown
�*HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1������@9�������?A������@I�������?aD�Z2�E?ib�/���?�Unknown
`+HostDivNoNan"
div_no_nan(1������@9������@A������@I������@aD�Z2�E?i��Y���?�Unknown
],HostCast"Adam/Cast_1(1333333@9333333@A333333@I333333@a<���&U@?i-BG����?�Unknown
X-HostCast"Cast_3(1333333@9333333@A333333@I333333@a<���&U@?iW������?�Unknown
�.HostReadVariableOp"+sequential_3/dense_8/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a	��R�M??i�Gب���?�Unknown
�/HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a	��R�M??iӦ�d���?�Unknown
X0HostCast"Cast_4(1������@9������@A������@I������@a���pq�=?i$����?�Unknown
T1HostMul"Mul(1������ @9������ @A������ @I������ @a*(���<?i��b3��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a��S��8;?iF���?�Unknown
j3HostReadVariableOp"ReadVariableOp(1       @9       @A       @I       @a��S��8;?i{��X���?�Unknown
�4HostReadVariableOp"*sequential_3/dense_8/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aJa�'�9?i���"��?�Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a����8?i���2��?�Unknown
b6HostDivNoNan"div_no_nan_1(1      �?9      �?A      �?I      �?a��>Apj4?i�#���?�Unknown
V7HostCast"Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?ap_3?io�W�!��?�Unknown
y8HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��|��1?iq��X��?�Unknown
v9HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a<���&U0?i�ۺ�b��?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1333333�?9333333�?A333333�?I333333�?a<���&U0?i�.�_m��?�Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?a����(?i�,[���?�Unknown
w<HostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a<���&U ?ivV�����?�Unknown
w=HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a<���&U ?i      �?�Unknown*�8
vHost_FusedMatMul"sequential_3/dense_7/BiasAdd(1�����̀@9�����̀@A�����̀@I�����̀@a�Rk4:e�?i�Rk4:e�?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_7/MatMul(1������s@9������s@A������s@I������s@a[
�є2�?i X;��~�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�����9s@9�����9s@A�����9s@I�����9s@a�����?i��_2D��?�Unknown
^HostGatherV2"GatherV2(1�����ar@9�����ar@A�����ar@I�����ar@a�A�_�?i�M0$\{�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������c@9������c@A������c@I������c@ap��l�?i�{OA��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      B@9      B@A      B@I      B@a*��P��?iL�~���?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1ffffff<@9ffffff<@A�����L9@I�����L9@aX�j-Y2�?i],4+��?�Unknown
HostMatMul"+gradient_tape/sequential_3/dense_8/MatMul_1(133333�3@933333�3@A33333�3@I33333�3@a�Fq�e�?iUH��iX�?�Unknown
`	HostGatherV2"
GatherV2_1(1fffff�2@9fffff�2@Afffff�2@Ifffff�2@a,��zᑃ?iJ+�r���?�Unknown
�
HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff1@9ffffff1@Affffff1@Iffffff1@a~&mE�?iXÙ����?�Unknown
}HostMatMul")gradient_tape/sequential_3/dense_8/MatMul(1�����0@9�����0@A�����0@I�����0@a
�����?i�^=q1�?�Unknown
dHostDataset"Iterator::Model(1     �:@9     �:@A������/@I������/@a�IS_�v�?i竊�Ks�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������/@9������/@A������/@I������/@a�IS_�v�?i��&��?�Unknown
vHost_FusedMatMul"sequential_3/dense_8/BiasAdd(1ffffff*@9ffffff*@Affffff*@Iffffff*@a�]��U{?i�%�c���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff'@9ffffff'@Affffff'@Iffffff'@a7�p��:x?i���G�?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1333333%@9333333%@A333333%@I333333%@a����u?i;��.H�?�Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      $@9      $@A      $@I      $@ahV�v�t?i���әq�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff"@9ffffff"@Affffff"@Iffffff"@a��!Xs?ib�,����?�Unknown
ZHostArgMax"ArgMax(1333333"@9333333"@A333333"@I333333"@adDtcT�r?i�{�,e��?�Unknown
vHostDataset"!Iterator::Model::ParallelMap::Zip(1������G@9������G@A333333@I333333@az���#'p?i�gyt���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_8/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a���8zo?ip	�-��?�Unknown
[HostAddV2"Adam/add(1������@9������@A������@I������@aD ��m?i�����?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1      &@9      &@A������@I������@aD ��m?i�O��8�?�Unknown
�HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1������@9������@A������@I������@a쾋1�l?io���eU�?�Unknown
VHostSum"Sum_2(1������@9������@A������@I������@a~=;��k?i�л�%q�?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_3/dense_7/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a�9�k��g?i'�'����?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a3�@��]f?i��!��?�Unknown
�HostReadVariableOp"*sequential_3/dense_7/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a����e?i�ᠦ��?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�5}�nKd?i�^3^��?�Unknown
XHostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@a��!Xc?i�fTmk��?�Unknown
fHostGreaterEqual"GreaterEqual(1      @9      @A      @I      @a*��P�b?ivG����?�Unknown
� HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1������@9������@A������@I������@a���*I9b?i
%H�?�Unknown
�!HostReadVariableOp"+sequential_3/dense_7/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@az���#'`?i���*o�?�Unknown
Y"HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a���8z_?i��/G,!�?�Unknown
�#HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a���8z_?i��wc�0�?�Unknown
�$HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1������@9������@A������@I������@aD ��]?i-�p�?�?�Unknown
[%HostPow"
Adam/Pow_1(1      @9      @A      @I      @a_߲��\?i�n�vQN�?�Unknown
o&HostReadVariableOp"Adam/ReadVariableOp(1333333@9333333@A333333@I333333@ay�d��)\?i��tf\�?�Unknown
u'HostReadVariableOp"div_no_nan/ReadVariableOp(1������	@9������	@A������	@I������	@a���ށZ?i��_d�i�?�Unknown
�(HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1������@9�������?A������@I�������?a��y�ϭY?i�AIL~v�?�Unknown
`)HostDivNoNan"
div_no_nan(1������@9������@A������@I������@a��y�ϭY?i��24U��?�Unknown
]*HostCast"Adam/Cast_1(1333333@9333333@A333333@I333333@a�Vg�S?i᩾�E��?�Unknown
X+HostCast"Cast_3(1333333@9333333@A333333@I333333@a�Vg�S?i�TJ�6��?�Unknown
�,HostReadVariableOp"+sequential_3/dense_8/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a��!XS?i��ZG���?�Unknown
�-HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a��!XS?i�\k�C��?�Unknown
X.HostCast"Cast_4(1������@9������@A������@I������@a���*I9R?i�� �`��?�Unknown
T/HostMul"Mul(1������ @9������ @A������ @I������ @a�Rk4:eQ?i3�5��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a�>+�P?i����[��?�Unknown
j1HostReadVariableOp"ReadVariableOp(1       @9       @A       @I       @a�>+�P?iEY`���?�Unknown
�2HostReadVariableOp"*sequential_3/dense_8/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���8zO?i��|���?�Unknown
t3HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?aD ��M?i��%u���?�Unknown
b4HostDivNoNan"div_no_nan_1(1      �?9      �?A      �?I      �?a�+���H?i��\�-��?�Unknown
V5HostCast"Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��1G?i�"N���?�Unknown
y6HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?aN����E?iIZ�\��?�Unknown
v7HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�Vg�C?i��	U��?�Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_3(1333333�?9333333�?A333333�?I333333�?a�Vg�C?iS��bM��?�Unknown
v9HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?aD ��=?iw*:���?�Unknown
w:HostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�Vg�3?i:Ӄ��?�Unknown
w;HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�Vg�3?i�������?�Unknown