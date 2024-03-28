.class public abstract Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;
.super Landroid/os/HwBinder;
.source "IEmd.java"

# interfaces
.implements Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1187
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1190
    return-object p0
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1234
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1235
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1236
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1237
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1238
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1209
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x63t
        -0x5dt
        0x23t
        -0x55t
        -0x5t
        -0x19t
        0x30t
        0xdt
        -0x70t
        -0x7ft
        0x66t
        -0x1at
        0x47t
        0x70t
        0x20t
        -0x2bt
        0x49t
        0x3at
        0x78t
        -0x11t
        -0x76t
        -0x54t
        0x7bt
        -0xet
        -0x1bt
        -0x2at
        -0x60t
        0x43t
        -0x41t
        -0x45t
        -0x5ct
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        -0x1bt
        0x12t
        -0x6bt
        0x79t
        -0x73t
        -0x5t
        -0x71t
        -0xbt
        0x1ct
        0x77t
        -0x69t
        0x79t
        -0x64t
        0x69t
        -0x1dt
        0x56t
        0x69t
        -0x4ft
        0x20t
        -0x9t
        0x19t
        0x36t
        -0x75t
        -0x5dt
        -0x61t
        -0x1dt
        -0x1et
        -0xat
        -0x30t
        0x4ft
        -0x64t
    .end array-data

    :array_2
    .array-data 1
        -0x43t
        -0x26t
        -0x4at
        0x18t
        0x4dt
        0x7at
        0x34t
        0x6dt
        -0x5at
        -0x60t
        0x7dt
        -0x40t
        -0x7et
        -0x74t
        -0xft
        -0x66t
        0x69t
        0x6ft
        0x4ct
        -0x56t
        0x36t
        0x11t
        -0x3bt
        0x1ft
        0x2et
        0x14t
        0x56t
        0x5at
        0x14t
        -0x4ct
        0xft
        -0x27t
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.engineermode@1.1::IEmd"

    const-string v2, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    const-string v3, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1203
    const-string v0, "vendor.mediatek.hardware.engineermode@1.1::IEmd"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1223
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1243
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1244
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 20
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1272
    const/high16 v0, -0x80000000

    const/4 v11, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_35

    .line 2206
    :sswitch_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    move v11, v1

    nop

    :cond_0
    move v1, v11

    .line 2207
    .local v1, "_hidl_is_oneway":Z
    if-eqz v1, :cond_6f

    .line 2208
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2209
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2210
    goto/16 :goto_35

    .line 2193
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    move v11, v1

    nop

    :cond_1
    move v2, v11

    .line 2194
    .local v2, "_hidl_is_oneway":Z
    if-eq v2, v1, :cond_2

    .line 2195
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2196
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2197
    goto/16 :goto_35

    .line 2198
    :cond_2
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->notifySyspropsChanged()V

    .line 2201
    goto/16 :goto_35

    .line 2177
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v11

    .line 2178
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 2179
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2180
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2181
    goto/16 :goto_35

    .line 2182
    :cond_4
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2184
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2185
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2186
    invoke-virtual {v0, v10}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2187
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2188
    goto/16 :goto_35

    .line 2162
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v11

    .line 2163
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v1, :cond_6

    .line 2164
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2165
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2166
    goto/16 :goto_35

    .line 2167
    :cond_6
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2169
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->ping()V

    .line 2170
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2171
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2172
    goto/16 :goto_35

    .line 2152
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    move v11, v1

    nop

    :cond_7
    move v1, v11

    .line 2153
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6f

    .line 2154
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2155
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2156
    goto/16 :goto_35

    .line 2139
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    move v11, v1

    nop

    :cond_8
    move v2, v11

    .line 2140
    .restart local v2    # "_hidl_is_oneway":Z
    if-eq v2, v1, :cond_9

    .line 2141
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2142
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2143
    goto/16 :goto_35

    .line 2144
    :cond_9
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2146
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setHALInstrumentation()V

    .line 2147
    goto/16 :goto_35

    .line 2106
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v11

    .line 2107
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v1, :cond_b

    .line 2108
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2109
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2110
    goto/16 :goto_35

    .line 2111
    :cond_b
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2113
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2114
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2116
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2118
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2119
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2120
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v11}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2121
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2122
    .local v4, "childBlob":Landroid/os/HwBlob;
    nop

    .local v11, "_hidl_index_0":I
    :goto_3
    move v5, v11

    .end local v11    # "_hidl_index_0":I
    .local v5, "_hidl_index_0":I
    if-ge v5, v3, :cond_c

    .line 2124
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 2125
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v4, v6, v7, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2126
    nop

    .line 2122
    .end local v6    # "_hidl_array_offset_1":J
    add-int/lit8 v11, v5, 0x1

    .end local v5    # "_hidl_index_0":I
    .restart local v11    # "_hidl_index_0":I
    goto :goto_3

    .line 2129
    .end local v11    # "_hidl_index_0":I
    :cond_c
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2131
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2133
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2134
    goto/16 :goto_35

    .line 2090
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v1, v11

    .line 2091
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v1, :cond_e

    .line 2092
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2093
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2094
    goto/16 :goto_35

    .line 2095
    :cond_e
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2097
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2098
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2099
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2100
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2101
    goto/16 :goto_35

    .line 2076
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    move v1, v11

    .line 2077
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v1, :cond_10

    .line 2078
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2079
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2080
    goto/16 :goto_35

    .line 2081
    :cond_10
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2084
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2085
    goto/16 :goto_35

    .line 2060
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move v1, v11

    .line 2061
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v1, :cond_12

    .line 2062
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2063
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2064
    goto/16 :goto_35

    .line 2065
    :cond_12
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2067
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2068
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2069
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2070
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2071
    goto/16 :goto_35

    .line 2042
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v1, v11

    .line 2043
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_7
    if-eqz v1, :cond_14

    .line 2044
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2045
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2046
    goto/16 :goto_35

    .line 2047
    :cond_14
    const-string v0, "vendor.mediatek.hardware.engineermode@1.1::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2049
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2050
    .local v0, "name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2051
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2052
    .local v3, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2053
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2054
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2055
    goto/16 :goto_35

    .line 2024
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_1
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    move v1, v11

    .line 2025
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_8
    if-eqz v1, :cond_16

    .line 2026
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2027
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2028
    goto/16 :goto_35

    .line 2029
    :cond_16
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2031
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2032
    .local v0, "data":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    move-result-object v2

    .line 2033
    .local v2, "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->getFilePathListWithCallBack(Ljava/lang/String;Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;)Z

    move-result v3

    .line 2034
    .restart local v3    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2035
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2036
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2037
    goto/16 :goto_35

    .line 2008
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_2
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move v1, v11

    .line 2009
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_9
    if-eqz v1, :cond_18

    .line 2010
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2011
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2012
    goto/16 :goto_35

    .line 2013
    :cond_18
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2015
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->clearItemsforRsc()Z

    move-result v0

    .line 2016
    .local v0, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2017
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2018
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2019
    goto/16 :goto_35

    .line 1991
    .end local v0    # "_hidl_out_success":Z
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_3
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    move v1, v11

    .line 1992
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_a
    if-eqz v1, :cond_1a

    .line 1993
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1994
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1995
    goto/16 :goto_35

    .line 1996
    :cond_1a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1998
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1999
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setMoms(Ljava/lang/String;)Z

    move-result v2

    .line 2000
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2001
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2002
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2003
    goto/16 :goto_35

    .line 1974
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_4
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    move v1, v11

    .line 1975
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_b
    if-eqz v1, :cond_1c

    .line 1976
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1977
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1978
    goto/16 :goto_35

    .line 1979
    :cond_1c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1981
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1982
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setBypassService(Ljava/lang/String;)Z

    move-result v2

    .line 1983
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1984
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1985
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1986
    goto/16 :goto_35

    .line 1957
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    move v1, v11

    .line 1958
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_c
    if-eqz v1, :cond_1e

    .line 1959
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1960
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1961
    goto/16 :goto_35

    .line 1962
    :cond_1e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1964
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1965
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setBypassDis(Ljava/lang/String;)Z

    move-result v2

    .line 1966
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1967
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1968
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1969
    goto/16 :goto_35

    .line 1940
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_6
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    move v1, v11

    .line 1941
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_d
    if-eqz v1, :cond_20

    .line 1942
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1943
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1944
    goto/16 :goto_35

    .line 1945
    :cond_20
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1947
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1948
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setBypassEn(Ljava/lang/String;)Z

    move-result v2

    .line 1949
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1950
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1951
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1952
    goto/16 :goto_35

    .line 1923
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_7
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    move v1, v11

    .line 1924
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_e
    if-eqz v1, :cond_22

    .line 1925
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1926
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1927
    goto/16 :goto_35

    .line 1928
    :cond_22
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1930
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1931
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setEmUsbType(Ljava/lang/String;)Z

    move-result v2

    .line 1932
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1933
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1934
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1935
    goto/16 :goto_35

    .line 1906
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_8
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_23

    goto :goto_f

    :cond_23
    move v1, v11

    .line 1907
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_f
    if-eqz v1, :cond_24

    .line 1908
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1909
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1910
    goto/16 :goto_35

    .line 1911
    :cond_24
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1913
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1914
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setEmUsbValue(Ljava/lang/String;)Z

    move-result v2

    .line 1915
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1916
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1917
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1918
    goto/16 :goto_35

    .line 1889
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_9
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_25

    goto :goto_10

    :cond_25
    move v1, v11

    .line 1890
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_10
    if-eqz v1, :cond_26

    .line 1891
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1892
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1893
    goto/16 :goto_35

    .line 1894
    :cond_26
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1896
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1897
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setUsbOtgSwitch(Ljava/lang/String;)Z

    move-result v2

    .line 1898
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1899
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1900
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1901
    goto/16 :goto_35

    .line 1872
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_a
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_27

    goto :goto_11

    :cond_27
    move v1, v11

    .line 1873
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_11
    if-eqz v1, :cond_28

    .line 1874
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1875
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1876
    goto/16 :goto_35

    .line 1877
    :cond_28
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1879
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1880
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setUsbPort(Ljava/lang/String;)Z

    move-result v2

    .line 1881
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1882
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1883
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1884
    goto/16 :goto_35

    .line 1854
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_b
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    move v1, v11

    .line 1855
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_12
    if-eqz v1, :cond_2a

    .line 1856
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1857
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1858
    goto/16 :goto_35

    .line 1859
    :cond_2a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1861
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1862
    .local v0, "keyword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1863
    .local v2, "filepath":Ljava/lang/String;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->genMdLogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1864
    .restart local v3    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1865
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1866
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1867
    goto/16 :goto_35

    .line 1837
    .end local v0    # "keyword":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "filepath":Ljava/lang/String;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_c
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v1, v11

    .line 1838
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_13
    if-eqz v1, :cond_2c

    .line 1839
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1840
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1841
    goto/16 :goto_35

    .line 1842
    :cond_2c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1844
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1845
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setModemWarningEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1846
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1847
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1848
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1849
    goto/16 :goto_35

    .line 1820
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_d
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2d

    goto :goto_14

    :cond_2d
    move v1, v11

    .line 1821
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_14
    if-eqz v1, :cond_2e

    .line 1822
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1823
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1824
    goto/16 :goto_35

    .line 1825
    :cond_2e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1827
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1828
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setVencDriverLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1829
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1830
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1831
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1832
    goto/16 :goto_35

    .line 1803
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_e
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2f

    goto :goto_15

    :cond_2f
    move v1, v11

    .line 1804
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_15
    if-eqz v1, :cond_30

    .line 1805
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1806
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1807
    goto/16 :goto_35

    .line 1808
    :cond_30
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1810
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1811
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setOmxCoreLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1812
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1813
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1814
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1815
    goto/16 :goto_35

    .line 1786
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_f
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_31

    goto :goto_16

    :cond_31
    move v1, v11

    .line 1787
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_16
    if-eqz v1, :cond_32

    .line 1788
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1789
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1790
    goto/16 :goto_35

    .line 1791
    :cond_32
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1793
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1794
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setSvpLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1795
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1796
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1797
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1798
    goto/16 :goto_35

    .line 1769
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_10
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_33

    goto :goto_17

    :cond_33
    move v1, v11

    .line 1770
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_17
    if-eqz v1, :cond_34

    .line 1771
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1772
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1773
    goto/16 :goto_35

    .line 1774
    :cond_34
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1776
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setVdecDriverLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1778
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1779
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1780
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1781
    goto/16 :goto_35

    .line 1752
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_11
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_35

    goto :goto_18

    :cond_35
    move v1, v11

    .line 1753
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_18
    if-eqz v1, :cond_36

    .line 1754
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1755
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1756
    goto/16 :goto_35

    .line 1757
    :cond_36
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1759
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1760
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setOmxVdecLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1761
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1762
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1763
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1764
    goto/16 :goto_35

    .line 1735
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_12
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_37

    goto :goto_19

    :cond_37
    move v1, v11

    .line 1736
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_19
    if-eqz v1, :cond_38

    .line 1737
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1738
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1739
    goto/16 :goto_35

    .line 1740
    :cond_38
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1742
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1743
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setOmxVencLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1744
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1745
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1746
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1747
    goto/16 :goto_35

    .line 1718
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_13
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_39

    goto :goto_1a

    :cond_39
    move v1, v11

    .line 1719
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1a
    if-eqz v1, :cond_3a

    .line 1720
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1721
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1722
    goto/16 :goto_35

    .line 1723
    :cond_3a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1725
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setWcnCoreDump(Ljava/lang/String;)Z

    move-result v2

    .line 1727
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1728
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1729
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1730
    goto/16 :goto_35

    .line 1701
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_14
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3b

    goto :goto_1b

    :cond_3b
    move v1, v11

    .line 1702
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1b
    if-eqz v1, :cond_3c

    .line 1703
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1704
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1705
    goto/16 :goto_35

    .line 1706
    :cond_3c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1709
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setMdResetDelay(Ljava/lang/String;)Z

    move-result v2

    .line 1710
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1711
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1712
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1713
    goto/16 :goto_35

    .line 1685
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_15
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3d

    goto :goto_1c

    :cond_3d
    move v1, v11

    .line 1686
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1c
    if-eqz v1, :cond_3e

    .line 1687
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1688
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1689
    goto/16 :goto_35

    .line 1690
    :cond_3e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1692
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btPollingStop()I

    move-result v0

    .line 1693
    .local v0, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1694
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1695
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1696
    goto/16 :goto_35

    .line 1669
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_16
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3f

    goto :goto_1d

    :cond_3f
    move v1, v11

    .line 1670
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1d
    if-eqz v1, :cond_40

    .line 1671
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1672
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1673
    goto/16 :goto_35

    .line 1674
    :cond_40
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btPollingStart()I

    move-result v0

    .line 1677
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1678
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1679
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1680
    goto/16 :goto_35

    .line 1653
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_17
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_41

    goto :goto_1e

    :cond_41
    move v1, v11

    .line 1654
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1e
    if-eqz v1, :cond_42

    .line 1655
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1656
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1657
    goto/16 :goto_35

    .line 1658
    :cond_42
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1660
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btIsComboSupport()I

    move-result v0

    .line 1661
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1662
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1663
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1664
    goto/16 :goto_35

    .line 1637
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_18
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    move v1, v11

    .line 1638
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1f
    if-eqz v1, :cond_44

    .line 1639
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1640
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1641
    goto/16 :goto_35

    .line 1642
    :cond_44
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1644
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btEndNoSigRxTest()Ljava/util/ArrayList;

    move-result-object v0

    .line 1645
    .local v0, "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1646
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32Vector(Ljava/util/ArrayList;)V

    .line 1647
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1648
    goto/16 :goto_35

    .line 1617
    .end local v0    # "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_19
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_45

    goto :goto_20

    :cond_45
    move v1, v11

    .line 1618
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_20
    if-eqz v1, :cond_46

    .line 1619
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1620
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1621
    goto/16 :goto_35

    .line 1622
    :cond_46
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1625
    .local v0, "pattern":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1626
    .local v2, "pockettype":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1627
    .local v3, "freq":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1628
    .local v4, "address":I
    invoke-virtual {v8, v0, v2, v3, v4}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btStartNoSigRxTest(IIII)Z

    move-result v5

    .line 1629
    .local v5, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1630
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1631
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1632
    goto/16 :goto_35

    .line 1600
    .end local v0    # "pattern":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "pockettype":I
    .end local v3    # "freq":I
    .end local v4    # "address":I
    .end local v5    # "_hidl_out_success":Z
    :pswitch_1a
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_47

    goto :goto_21

    :cond_47
    move v1, v11

    .line 1601
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_21
    if-eqz v1, :cond_48

    .line 1602
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1603
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1604
    goto/16 :goto_35

    .line 1605
    :cond_48
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1607
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v0

    .line 1608
    .local v0, "input":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btHciCommandRun(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1609
    .local v2, "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1610
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    .line 1611
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1612
    goto/16 :goto_35

    .line 1577
    .end local v0    # "input":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_1b
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_49

    goto :goto_22

    :cond_49
    move v1, v11

    :goto_22
    move v12, v1

    .line 1578
    .local v12, "_hidl_is_oneway":Z
    if-eqz v12, :cond_4a

    .line 1579
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1580
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1581
    goto/16 :goto_35

    .line 1582
    :cond_4a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1584
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1585
    .local v13, "kind":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v14

    .line 1586
    .local v14, "pattern":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v15

    .line 1587
    .local v15, "channel":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 1588
    .local v16, "pocketType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 1589
    .local v17, "pocketTypeLen":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v18

    .line 1590
    .local v18, "freq":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v19

    .line 1591
    .local v19, "power":I
    move-object v0, v8

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btDoTest(IIIIIII)I

    move-result v0

    .line 1592
    .local v0, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1593
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1594
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1595
    goto/16 :goto_35

    .line 1561
    .end local v0    # "_hidl_out_result":I
    .end local v12    # "_hidl_is_oneway":Z
    .end local v13    # "kind":I
    .end local v14    # "pattern":I
    .end local v15    # "channel":I
    .end local v16    # "pocketType":I
    .end local v17    # "pocketTypeLen":I
    .end local v18    # "freq":I
    .end local v19    # "power":I
    :pswitch_1c
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4b

    goto :goto_23

    :cond_4b
    move v1, v11

    .line 1562
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_23
    if-eqz v1, :cond_4c

    .line 1563
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1564
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1565
    goto/16 :goto_35

    .line 1566
    :cond_4c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btUninit()I

    move-result v0

    .line 1569
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1570
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1571
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1572
    goto/16 :goto_35

    .line 1545
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4d

    goto :goto_24

    :cond_4d
    move v1, v11

    .line 1546
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_24
    if-eqz v1, :cond_4e

    .line 1547
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1548
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1549
    goto/16 :goto_35

    .line 1550
    :cond_4e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btInit()I

    move-result v0

    .line 1553
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1554
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1555
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1556
    goto/16 :goto_35

    .line 1529
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4f

    goto :goto_25

    :cond_4f
    move v1, v11

    .line 1530
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_25
    if-eqz v1, :cond_50

    .line 1531
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1532
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1533
    goto/16 :goto_35

    .line 1534
    :cond_50
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btIsBLEEnhancedSupport()Z

    move-result v0

    .line 1537
    .local v0, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1538
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1539
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1540
    goto/16 :goto_35

    .line 1513
    .end local v0    # "_hidl_out_success":Z
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1f
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_51

    goto :goto_26

    :cond_51
    move v1, v11

    .line 1514
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_26
    if-eqz v1, :cond_52

    .line 1515
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1516
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1517
    goto/16 :goto_35

    .line 1518
    :cond_52
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btIsBLESupport()I

    move-result v0

    .line 1521
    .local v0, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1522
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1523
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1524
    goto/16 :goto_35

    .line 1497
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_20
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_53

    goto :goto_27

    :cond_53
    move v1, v11

    .line 1498
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_27
    if-eqz v1, :cond_54

    .line 1499
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1500
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1501
    goto/16 :goto_35

    .line 1502
    :cond_54
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btStopRelayer()I

    move-result v0

    .line 1505
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1506
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1507
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1508
    goto/16 :goto_35

    .line 1479
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_21
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_55

    goto :goto_28

    :cond_55
    move v1, v11

    .line 1480
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_28
    if-eqz v1, :cond_56

    .line 1481
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1482
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1483
    goto/16 :goto_35

    .line 1484
    :cond_56
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1486
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1487
    .local v0, "port":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1488
    .local v2, "speed":I
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->btStartRelayer(II)I

    move-result v3

    .line 1489
    .local v3, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1490
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1491
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1492
    goto/16 :goto_35

    .line 1462
    .end local v0    # "port":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "speed":I
    .end local v3    # "_hidl_out_result":I
    :pswitch_22
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_57

    goto :goto_29

    :cond_57
    move v1, v11

    .line 1463
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_29
    if-eqz v1, :cond_58

    .line 1464
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1465
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1466
    goto/16 :goto_35

    .line 1467
    :cond_58
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1469
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1470
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setVolteMalPctid(Ljava/lang/String;)Z

    move-result v2

    .line 1471
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1472
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1473
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1474
    goto/16 :goto_35

    .line 1445
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_23
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_59

    goto :goto_2a

    :cond_59
    move v1, v11

    .line 1446
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2a
    if-eqz v1, :cond_5a

    .line 1447
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1448
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1449
    goto/16 :goto_35

    .line 1450
    :cond_5a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1453
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setDsbpSupport(Ljava/lang/String;)Z

    move-result v2

    .line 1454
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1455
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1456
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1457
    goto/16 :goto_35

    .line 1428
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_24
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5b

    goto :goto_2b

    :cond_5b
    move v1, v11

    .line 1429
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2b
    if-eqz v1, :cond_5c

    .line 1430
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1431
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1432
    goto/16 :goto_35

    .line 1433
    :cond_5c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1435
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1436
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setImsTestMode(Ljava/lang/String;)Z

    move-result v2

    .line 1437
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1438
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1439
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1440
    goto/16 :goto_35

    .line 1411
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_25
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5d

    goto :goto_2c

    :cond_5d
    move v1, v11

    .line 1412
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2c
    if-eqz v1, :cond_5e

    .line 1413
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1414
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1415
    goto/16 :goto_35

    .line 1416
    :cond_5e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1418
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1419
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setDisableC2kCap(Ljava/lang/String;)Z

    move-result v2

    .line 1420
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1421
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1422
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1423
    goto/16 :goto_35

    .line 1394
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_26
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5f

    goto :goto_2d

    :cond_5f
    move v1, v11

    .line 1395
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2d
    if-eqz v1, :cond_60

    .line 1396
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1397
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1398
    goto/16 :goto_35

    .line 1399
    :cond_60
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1401
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setRadioCapabilitySwitchEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1403
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1404
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1405
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1406
    goto/16 :goto_35

    .line 1377
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_27
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_61

    goto :goto_2e

    :cond_61
    move v1, v11

    .line 1378
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2e
    if-eqz v1, :cond_62

    .line 1379
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1380
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1381
    goto/16 :goto_35

    .line 1382
    :cond_62
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1385
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setPreferGprsMode(Ljava/lang/String;)Z

    move-result v2

    .line 1386
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1387
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1388
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1389
    goto/16 :goto_35

    .line 1360
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_28
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_63

    goto :goto_2f

    :cond_63
    move v1, v11

    .line 1361
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2f
    if-eqz v1, :cond_64

    .line 1362
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1363
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1364
    goto/16 :goto_35

    .line 1365
    :cond_64
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1367
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1368
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setTestSimCardType(Ljava/lang/String;)Z

    move-result v2

    .line 1369
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1370
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1372
    goto/16 :goto_35

    .line 1343
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_29
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_65

    goto :goto_30

    :cond_65
    move v1, v11

    .line 1344
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_30
    if-eqz v1, :cond_66

    .line 1345
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1346
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1347
    goto/16 :goto_35

    .line 1348
    :cond_66
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1350
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1351
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setCtIREngMode(Ljava/lang/String;)Z

    move-result v2

    .line 1352
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1353
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1354
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1355
    goto/16 :goto_35

    .line 1326
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_2a
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_67

    goto :goto_31

    :cond_67
    move v1, v11

    .line 1327
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_31
    if-eqz v1, :cond_68

    .line 1328
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1329
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1330
    goto/16 :goto_35

    .line 1331
    :cond_68
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1333
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1334
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setSmsFormat(Ljava/lang/String;)Z

    move-result v2

    .line 1335
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1336
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1337
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1338
    goto/16 :goto_35

    .line 1308
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_2b
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_69

    goto :goto_32

    :cond_69
    move v1, v11

    .line 1309
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_32
    if-eqz v1, :cond_6a

    .line 1310
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1311
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1312
    goto/16 :goto_35

    .line 1313
    :cond_6a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1315
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1316
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    move-result-object v2

    .line 1317
    .local v2, "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->sendToServerWithCallBack(Ljava/lang/String;Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;)Z

    move-result v3

    .line 1318
    .local v3, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1319
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1320
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1321
    goto :goto_35

    .line 1291
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_2c
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_6b

    goto :goto_33

    :cond_6b
    move v1, v11

    .line 1292
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_33
    if-eqz v1, :cond_6c

    .line 1293
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1294
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1295
    goto :goto_35

    .line 1296
    :cond_6c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1298
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->sendToServer(Ljava/lang/String;)Z

    move-result v2

    .line 1300
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1301
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1302
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1303
    goto :goto_35

    .line 1275
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_2d
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_6d

    goto :goto_34

    :cond_6d
    move v1, v11

    .line 1276
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_34
    if-eqz v1, :cond_6e

    .line 1277
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1278
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1279
    goto :goto_35

    .line 1280
    :cond_6e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1282
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    move-result-object v0

    .line 1283
    .local v0, "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->setCallback(Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;)V

    .line 1284
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1285
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1286
    nop

    .line 2215
    .end local v0    # "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .end local v1    # "_hidl_is_oneway":Z
    :cond_6f
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_9
        0xf444247 -> :sswitch_8
        0xf445343 -> :sswitch_7
        0xf485348 -> :sswitch_6
        0xf494e54 -> :sswitch_5
        0xf4c5444 -> :sswitch_4
        0xf504e47 -> :sswitch_3
        0xf524546 -> :sswitch_2
        0xf535953 -> :sswitch_1
        0xf555444 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 1228
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1254
    const-string v0, "vendor.mediatek.hardware.engineermode@1.1::IEmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    return-object p0

    .line 1257
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1261
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->registerService(Ljava/lang/String;)V

    .line 1262
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1219
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 1248
    const/4 v0, 0x1

    return v0
.end method
