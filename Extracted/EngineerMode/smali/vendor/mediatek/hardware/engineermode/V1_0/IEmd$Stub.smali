.class public abstract Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;
.super Landroid/os/HwBinder;
.source "IEmd.java"

# interfaces
.implements Lvendor/mediatek/hardware/engineermode/V1_0/IEmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/engineermode/V1_0/IEmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1253
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1256
    return-object p0
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1298
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1299
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1300
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1301
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1302
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

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1261
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1268
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1287
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1307
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1308
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

    .line 1336
    const/high16 v0, -0x80000000

    const/4 v11, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_34

    .line 2252
    :sswitch_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    move v11, v1

    nop

    :cond_0
    move v1, v11

    .line 2253
    .local v1, "_hidl_is_oneway":Z
    if-eqz v1, :cond_6d

    .line 2254
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2255
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2256
    goto/16 :goto_34

    .line 2239
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    move v11, v1

    nop

    :cond_1
    move v2, v11

    .line 2240
    .local v2, "_hidl_is_oneway":Z
    if-eq v2, v1, :cond_2

    .line 2241
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2242
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2243
    goto/16 :goto_34

    .line 2244
    :cond_2
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->notifySyspropsChanged()V

    .line 2247
    goto/16 :goto_34

    .line 2223
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v11

    .line 2224
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 2225
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2226
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2227
    goto/16 :goto_34

    .line 2228
    :cond_4
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2230
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2231
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2232
    invoke-virtual {v0, v10}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2233
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2234
    goto/16 :goto_34

    .line 2208
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v11

    .line 2209
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v1, :cond_6

    .line 2210
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2211
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2212
    goto/16 :goto_34

    .line 2213
    :cond_6
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2215
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->ping()V

    .line 2216
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2217
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2218
    goto/16 :goto_34

    .line 2198
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    move v11, v1

    nop

    :cond_7
    move v1, v11

    .line 2199
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6d

    .line 2200
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2201
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2202
    goto/16 :goto_34

    .line 2185
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    move v11, v1

    nop

    :cond_8
    move v2, v11

    .line 2186
    .restart local v2    # "_hidl_is_oneway":Z
    if-eq v2, v1, :cond_9

    .line 2187
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2188
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2189
    goto/16 :goto_34

    .line 2190
    :cond_9
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2192
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setHALInstrumentation()V

    .line 2193
    goto/16 :goto_34

    .line 2152
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v11

    .line 2153
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v1, :cond_b

    .line 2154
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2155
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2156
    goto/16 :goto_34

    .line 2157
    :cond_b
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2159
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2160
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2162
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2164
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2165
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2166
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v11}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2167
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2168
    .local v4, "childBlob":Landroid/os/HwBlob;
    nop

    .local v11, "_hidl_index_0":I
    :goto_3
    move v5, v11

    .end local v11    # "_hidl_index_0":I
    .local v5, "_hidl_index_0":I
    if-ge v5, v3, :cond_c

    .line 2170
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 2171
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v4, v6, v7, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2172
    nop

    .line 2168
    .end local v6    # "_hidl_array_offset_1":J
    add-int/lit8 v11, v5, 0x1

    .end local v5    # "_hidl_index_0":I
    .restart local v11    # "_hidl_index_0":I
    goto :goto_3

    .line 2175
    .end local v11    # "_hidl_index_0":I
    :cond_c
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2177
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2179
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2180
    goto/16 :goto_34

    .line 2136
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v1, v11

    .line 2137
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v1, :cond_e

    .line 2138
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2139
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2140
    goto/16 :goto_34

    .line 2141
    :cond_e
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2143
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2144
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2145
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2146
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2147
    goto/16 :goto_34

    .line 2122
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    move v1, v11

    .line 2123
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v1, :cond_10

    .line 2124
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2125
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2126
    goto/16 :goto_34

    .line 2127
    :cond_10
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2130
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2131
    goto/16 :goto_34

    .line 2106
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move v1, v11

    .line 2107
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v1, :cond_12

    .line 2108
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2109
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2110
    goto/16 :goto_34

    .line 2111
    :cond_12
    const-string v0, "android.hidl.base@1.0::IBase"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2113
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2114
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2115
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2116
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2117
    goto/16 :goto_34

    .line 2088
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v1, v11

    .line 2089
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_7
    if-eqz v1, :cond_14

    .line 2090
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2091
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2092
    goto/16 :goto_34

    .line 2093
    :cond_14
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2095
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2096
    .local v0, "data":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    move-result-object v2

    .line 2097
    .local v2, "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->getFilePathListWithCallBack(Ljava/lang/String;Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;)Z

    move-result v3

    .line 2098
    .local v3, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2099
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2100
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2101
    goto/16 :goto_34

    .line 2072
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_1
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    move v1, v11

    .line 2073
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_8
    if-eqz v1, :cond_16

    .line 2074
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2075
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2076
    goto/16 :goto_34

    .line 2077
    :cond_16
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2079
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->clearItemsforRsc()Z

    move-result v0

    .line 2080
    .local v0, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2081
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2082
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2083
    goto/16 :goto_34

    .line 2055
    .end local v0    # "_hidl_out_success":Z
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move v1, v11

    .line 2056
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_9
    if-eqz v1, :cond_18

    .line 2057
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2058
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2059
    goto/16 :goto_34

    .line 2060
    :cond_18
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2062
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2063
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setMoms(Ljava/lang/String;)Z

    move-result v2

    .line 2064
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2065
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2066
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2067
    goto/16 :goto_34

    .line 2038
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_3
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    move v1, v11

    .line 2039
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_a
    if-eqz v1, :cond_1a

    .line 2040
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2041
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2042
    goto/16 :goto_34

    .line 2043
    :cond_1a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2045
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setBypassService(Ljava/lang/String;)Z

    move-result v2

    .line 2047
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2048
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2049
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2050
    goto/16 :goto_34

    .line 2021
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_4
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    move v1, v11

    .line 2022
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_b
    if-eqz v1, :cond_1c

    .line 2023
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2024
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2025
    goto/16 :goto_34

    .line 2026
    :cond_1c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2028
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setBypassDis(Ljava/lang/String;)Z

    move-result v2

    .line 2030
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2031
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2032
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2033
    goto/16 :goto_34

    .line 2004
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    move v1, v11

    .line 2005
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_c
    if-eqz v1, :cond_1e

    .line 2006
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2007
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2008
    goto/16 :goto_34

    .line 2009
    :cond_1e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2011
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2012
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setBypassEn(Ljava/lang/String;)Z

    move-result v2

    .line 2013
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2014
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 2015
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2016
    goto/16 :goto_34

    .line 1987
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_6
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    move v1, v11

    .line 1988
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_d
    if-eqz v1, :cond_20

    .line 1989
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1990
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1991
    goto/16 :goto_34

    .line 1992
    :cond_20
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1994
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1995
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setEmUsbType(Ljava/lang/String;)Z

    move-result v2

    .line 1996
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1997
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1998
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1999
    goto/16 :goto_34

    .line 1970
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_7
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    move v1, v11

    .line 1971
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_e
    if-eqz v1, :cond_22

    .line 1972
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1973
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1974
    goto/16 :goto_34

    .line 1975
    :cond_22
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1977
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1978
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setEmUsbValue(Ljava/lang/String;)Z

    move-result v2

    .line 1979
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1980
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1981
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1982
    goto/16 :goto_34

    .line 1953
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_8
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_23

    goto :goto_f

    :cond_23
    move v1, v11

    .line 1954
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_f
    if-eqz v1, :cond_24

    .line 1955
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1956
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1957
    goto/16 :goto_34

    .line 1958
    :cond_24
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1960
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1961
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setUsbOtgSwitch(Ljava/lang/String;)Z

    move-result v2

    .line 1962
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1963
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1964
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1965
    goto/16 :goto_34

    .line 1936
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_9
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_25

    goto :goto_10

    :cond_25
    move v1, v11

    .line 1937
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_10
    if-eqz v1, :cond_26

    .line 1938
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1939
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1940
    goto/16 :goto_34

    .line 1941
    :cond_26
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1943
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1944
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setUsbPort(Ljava/lang/String;)Z

    move-result v2

    .line 1945
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1946
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1947
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1948
    goto/16 :goto_34

    .line 1918
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_a
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_27

    goto :goto_11

    :cond_27
    move v1, v11

    .line 1919
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_11
    if-eqz v1, :cond_28

    .line 1920
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1921
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1922
    goto/16 :goto_34

    .line 1923
    :cond_28
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1925
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1926
    .local v0, "keyword":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1927
    .local v2, "filepath":Ljava/lang/String;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->genMdLogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1928
    .restart local v3    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1929
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1930
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1931
    goto/16 :goto_34

    .line 1901
    .end local v0    # "keyword":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "filepath":Ljava/lang/String;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_b
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    move v1, v11

    .line 1902
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_12
    if-eqz v1, :cond_2a

    .line 1903
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1904
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1905
    goto/16 :goto_34

    .line 1906
    :cond_2a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1908
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1909
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setModemWarningEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1910
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1911
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1912
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1913
    goto/16 :goto_34

    .line 1884
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_c
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v1, v11

    .line 1885
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_13
    if-eqz v1, :cond_2c

    .line 1886
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1887
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1888
    goto/16 :goto_34

    .line 1889
    :cond_2c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1892
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setVencDriverLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1893
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1894
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1895
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1896
    goto/16 :goto_34

    .line 1867
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_d
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2d

    goto :goto_14

    :cond_2d
    move v1, v11

    .line 1868
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_14
    if-eqz v1, :cond_2e

    .line 1869
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1870
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1871
    goto/16 :goto_34

    .line 1872
    :cond_2e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1875
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setOmxCoreLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1876
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1877
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1878
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1879
    goto/16 :goto_34

    .line 1850
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_e
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2f

    goto :goto_15

    :cond_2f
    move v1, v11

    .line 1851
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_15
    if-eqz v1, :cond_30

    .line 1852
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1853
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1854
    goto/16 :goto_34

    .line 1855
    :cond_30
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1857
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1858
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setSvpLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1859
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1860
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1861
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1862
    goto/16 :goto_34

    .line 1833
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_f
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_31

    goto :goto_16

    :cond_31
    move v1, v11

    .line 1834
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_16
    if-eqz v1, :cond_32

    .line 1835
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1836
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1837
    goto/16 :goto_34

    .line 1838
    :cond_32
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1840
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1841
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setVdecDriverLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1842
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1843
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1844
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1845
    goto/16 :goto_34

    .line 1816
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_10
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_33

    goto :goto_17

    :cond_33
    move v1, v11

    .line 1817
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_17
    if-eqz v1, :cond_34

    .line 1818
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1819
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1820
    goto/16 :goto_34

    .line 1821
    :cond_34
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1823
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1824
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setOmxVdecLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1825
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1826
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1827
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1828
    goto/16 :goto_34

    .line 1799
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_11
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_35

    goto :goto_18

    :cond_35
    move v1, v11

    .line 1800
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_18
    if-eqz v1, :cond_36

    .line 1801
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1802
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1803
    goto/16 :goto_34

    .line 1804
    :cond_36
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1806
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1807
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setOmxVencLogEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1808
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1809
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1810
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1811
    goto/16 :goto_34

    .line 1782
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_12
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_37

    goto :goto_19

    :cond_37
    move v1, v11

    .line 1783
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_19
    if-eqz v1, :cond_38

    .line 1784
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1785
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1786
    goto/16 :goto_34

    .line 1787
    :cond_38
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1789
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1790
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setWcnCoreDump(Ljava/lang/String;)Z

    move-result v2

    .line 1791
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1792
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1793
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1794
    goto/16 :goto_34

    .line 1765
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_13
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_39

    goto :goto_1a

    :cond_39
    move v1, v11

    .line 1766
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1a
    if-eqz v1, :cond_3a

    .line 1767
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1768
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1769
    goto/16 :goto_34

    .line 1770
    :cond_3a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1772
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1773
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setMdResetDelay(Ljava/lang/String;)Z

    move-result v2

    .line 1774
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1775
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1776
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1777
    goto/16 :goto_34

    .line 1749
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_14
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3b

    goto :goto_1b

    :cond_3b
    move v1, v11

    .line 1750
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1b
    if-eqz v1, :cond_3c

    .line 1751
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1752
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1753
    goto/16 :goto_34

    .line 1754
    :cond_3c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1756
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btPollingStop()I

    move-result v0

    .line 1757
    .local v0, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1758
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1759
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1760
    goto/16 :goto_34

    .line 1733
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_15
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3d

    goto :goto_1c

    :cond_3d
    move v1, v11

    .line 1734
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1c
    if-eqz v1, :cond_3e

    .line 1735
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1736
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1737
    goto/16 :goto_34

    .line 1738
    :cond_3e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1740
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btPollingStart()I

    move-result v0

    .line 1741
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1742
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1743
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1744
    goto/16 :goto_34

    .line 1717
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_16
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3f

    goto :goto_1d

    :cond_3f
    move v1, v11

    .line 1718
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1d
    if-eqz v1, :cond_40

    .line 1719
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1720
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1721
    goto/16 :goto_34

    .line 1722
    :cond_40
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1724
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btIsComboSupport()I

    move-result v0

    .line 1725
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1726
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1727
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1728
    goto/16 :goto_34

    .line 1701
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_17
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_41

    goto :goto_1e

    :cond_41
    move v1, v11

    .line 1702
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1e
    if-eqz v1, :cond_42

    .line 1703
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1704
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1705
    goto/16 :goto_34

    .line 1706
    :cond_42
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btEndNoSigRxTest()Ljava/util/ArrayList;

    move-result-object v0

    .line 1709
    .local v0, "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1710
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32Vector(Ljava/util/ArrayList;)V

    .line 1711
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1712
    goto/16 :goto_34

    .line 1681
    .end local v0    # "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_18
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    move v1, v11

    .line 1682
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_1f
    if-eqz v1, :cond_44

    .line 1683
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1684
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1685
    goto/16 :goto_34

    .line 1686
    :cond_44
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1688
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1689
    .local v0, "pattern":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1690
    .local v2, "pockettype":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1691
    .local v3, "freq":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1692
    .local v4, "address":I
    invoke-virtual {v8, v0, v2, v3, v4}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btStartNoSigRxTest(IIII)Z

    move-result v5

    .line 1693
    .local v5, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1694
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1695
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1696
    goto/16 :goto_34

    .line 1664
    .end local v0    # "pattern":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "pockettype":I
    .end local v3    # "freq":I
    .end local v4    # "address":I
    .end local v5    # "_hidl_out_success":Z
    :pswitch_19
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_45

    goto :goto_20

    :cond_45
    move v1, v11

    .line 1665
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_20
    if-eqz v1, :cond_46

    .line 1666
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1667
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1668
    goto/16 :goto_34

    .line 1669
    :cond_46
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1671
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v0

    .line 1672
    .local v0, "input":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btHciCommandRun(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1673
    .local v2, "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1674
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    .line 1675
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1676
    goto/16 :goto_34

    .line 1641
    .end local v0    # "input":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_1a
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_47

    goto :goto_21

    :cond_47
    move v1, v11

    :goto_21
    move v12, v1

    .line 1642
    .local v12, "_hidl_is_oneway":Z
    if-eqz v12, :cond_48

    .line 1643
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1644
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1645
    goto/16 :goto_34

    .line 1646
    :cond_48
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1649
    .local v13, "kind":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v14

    .line 1650
    .local v14, "pattern":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v15

    .line 1651
    .local v15, "channel":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 1652
    .local v16, "pocketType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v17

    .line 1653
    .local v17, "pocketTypeLen":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v18

    .line 1654
    .local v18, "freq":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v19

    .line 1655
    .local v19, "power":I
    move-object v0, v8

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btDoTest(IIIIIII)I

    move-result v0

    .line 1656
    .local v0, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1657
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1658
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1659
    goto/16 :goto_34

    .line 1625
    .end local v0    # "_hidl_out_result":I
    .end local v12    # "_hidl_is_oneway":Z
    .end local v13    # "kind":I
    .end local v14    # "pattern":I
    .end local v15    # "channel":I
    .end local v16    # "pocketType":I
    .end local v17    # "pocketTypeLen":I
    .end local v18    # "freq":I
    .end local v19    # "power":I
    :pswitch_1b
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_49

    goto :goto_22

    :cond_49
    move v1, v11

    .line 1626
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_22
    if-eqz v1, :cond_4a

    .line 1627
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1628
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1629
    goto/16 :goto_34

    .line 1630
    :cond_4a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1632
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btUninit()I

    move-result v0

    .line 1633
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1634
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1635
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1636
    goto/16 :goto_34

    .line 1609
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1c
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4b

    goto :goto_23

    :cond_4b
    move v1, v11

    .line 1610
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_23
    if-eqz v1, :cond_4c

    .line 1611
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1612
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1613
    goto/16 :goto_34

    .line 1614
    :cond_4c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btInit()I

    move-result v0

    .line 1617
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1618
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1619
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1620
    goto/16 :goto_34

    .line 1593
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4d

    goto :goto_24

    :cond_4d
    move v1, v11

    .line 1594
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_24
    if-eqz v1, :cond_4e

    .line 1595
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1596
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1597
    goto/16 :goto_34

    .line 1598
    :cond_4e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btIsBLEEnhancedSupport()Z

    move-result v0

    .line 1601
    .local v0, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1602
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1603
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1604
    goto/16 :goto_34

    .line 1577
    .end local v0    # "_hidl_out_success":Z
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4f

    goto :goto_25

    :cond_4f
    move v1, v11

    .line 1578
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_25
    if-eqz v1, :cond_50

    .line 1579
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1580
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1581
    goto/16 :goto_34

    .line 1582
    :cond_50
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btIsBLESupport()I

    move-result v0

    .line 1585
    .local v0, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1586
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1587
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1588
    goto/16 :goto_34

    .line 1561
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_1f
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_51

    goto :goto_26

    :cond_51
    move v1, v11

    .line 1562
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_26
    if-eqz v1, :cond_52

    .line 1563
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1564
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1565
    goto/16 :goto_34

    .line 1566
    :cond_52
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btStopRelayer()I

    move-result v0

    .line 1569
    .restart local v0    # "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1570
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1571
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1572
    goto/16 :goto_34

    .line 1543
    .end local v0    # "_hidl_out_result":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_20
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_53

    goto :goto_27

    :cond_53
    move v1, v11

    .line 1544
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_27
    if-eqz v1, :cond_54

    .line 1545
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1546
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1547
    goto/16 :goto_34

    .line 1548
    :cond_54
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1550
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1551
    .local v0, "port":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1552
    .local v2, "speed":I
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->btStartRelayer(II)I

    move-result v3

    .line 1553
    .local v3, "_hidl_out_result":I
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1554
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 1555
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1556
    goto/16 :goto_34

    .line 1526
    .end local v0    # "port":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "speed":I
    .end local v3    # "_hidl_out_result":I
    :pswitch_21
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_55

    goto :goto_28

    :cond_55
    move v1, v11

    .line 1527
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_28
    if-eqz v1, :cond_56

    .line 1528
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1529
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1530
    goto/16 :goto_34

    .line 1531
    :cond_56
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1533
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setVolteMalPctid(Ljava/lang/String;)Z

    move-result v2

    .line 1535
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1536
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1538
    goto/16 :goto_34

    .line 1509
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_22
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_57

    goto :goto_29

    :cond_57
    move v1, v11

    .line 1510
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_29
    if-eqz v1, :cond_58

    .line 1511
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1512
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1513
    goto/16 :goto_34

    .line 1514
    :cond_58
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1516
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1517
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setDsbpSupport(Ljava/lang/String;)Z

    move-result v2

    .line 1518
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1519
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1520
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1521
    goto/16 :goto_34

    .line 1492
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_23
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_59

    goto :goto_2a

    :cond_59
    move v1, v11

    .line 1493
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2a
    if-eqz v1, :cond_5a

    .line 1494
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1495
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1496
    goto/16 :goto_34

    .line 1497
    :cond_5a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1499
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1500
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setImsTestMode(Ljava/lang/String;)Z

    move-result v2

    .line 1501
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1502
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1503
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1504
    goto/16 :goto_34

    .line 1475
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_24
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5b

    goto :goto_2b

    :cond_5b
    move v1, v11

    .line 1476
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2b
    if-eqz v1, :cond_5c

    .line 1477
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1478
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1479
    goto/16 :goto_34

    .line 1480
    :cond_5c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1482
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1483
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setDisableC2kCap(Ljava/lang/String;)Z

    move-result v2

    .line 1484
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1485
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1486
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1487
    goto/16 :goto_34

    .line 1458
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_25
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5d

    goto :goto_2c

    :cond_5d
    move v1, v11

    .line 1459
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2c
    if-eqz v1, :cond_5e

    .line 1460
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1461
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1462
    goto/16 :goto_34

    .line 1463
    :cond_5e
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1465
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1466
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setRadioCapabilitySwitchEnable(Ljava/lang/String;)Z

    move-result v2

    .line 1467
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1468
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1469
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1470
    goto/16 :goto_34

    .line 1441
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_26
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5f

    goto :goto_2d

    :cond_5f
    move v1, v11

    .line 1442
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2d
    if-eqz v1, :cond_60

    .line 1443
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1444
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1445
    goto/16 :goto_34

    .line 1446
    :cond_60
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1448
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1449
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setPreferGprsMode(Ljava/lang/String;)Z

    move-result v2

    .line 1450
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1451
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1452
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1453
    goto/16 :goto_34

    .line 1424
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_27
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_61

    goto :goto_2e

    :cond_61
    move v1, v11

    .line 1425
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2e
    if-eqz v1, :cond_62

    .line 1426
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1427
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1428
    goto/16 :goto_34

    .line 1429
    :cond_62
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1431
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setTestSimCardType(Ljava/lang/String;)Z

    move-result v2

    .line 1433
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1434
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1435
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1436
    goto/16 :goto_34

    .line 1407
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_28
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_63

    goto :goto_2f

    :cond_63
    move v1, v11

    .line 1408
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_2f
    if-eqz v1, :cond_64

    .line 1409
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1411
    goto/16 :goto_34

    .line 1412
    :cond_64
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1414
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1415
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setCtIREngMode(Ljava/lang/String;)Z

    move-result v2

    .line 1416
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1417
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1418
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1419
    goto/16 :goto_34

    .line 1390
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_29
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_65

    goto :goto_30

    :cond_65
    move v1, v11

    .line 1391
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_30
    if-eqz v1, :cond_66

    .line 1392
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1393
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1394
    goto/16 :goto_34

    .line 1395
    :cond_66
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1397
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1398
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setSmsFormat(Ljava/lang/String;)Z

    move-result v2

    .line 1399
    .restart local v2    # "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1400
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1402
    goto/16 :goto_34

    .line 1372
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_2a
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_67

    goto :goto_31

    :cond_67
    move v1, v11

    .line 1373
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_31
    if-eqz v1, :cond_68

    .line 1374
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1375
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1376
    goto/16 :goto_34

    .line 1377
    :cond_68
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1379
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    move-result-object v2

    .line 1381
    .local v2, "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    invoke-virtual {v8, v0, v2}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->sendToServerWithCallBack(Ljava/lang/String;Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;)Z

    move-result v3

    .line 1382
    .local v3, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1383
    invoke-virtual {v10, v3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1384
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1385
    goto :goto_34

    .line 1355
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .end local v3    # "_hidl_out_success":Z
    :pswitch_2b
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_69

    goto :goto_32

    :cond_69
    move v1, v11

    .line 1356
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_32
    if-eqz v1, :cond_6a

    .line 1357
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1358
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1359
    goto :goto_34

    .line 1360
    :cond_6a
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1362
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1363
    .restart local v0    # "data":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->sendToServer(Ljava/lang/String;)Z

    move-result v2

    .line 1364
    .local v2, "_hidl_out_success":Z
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1365
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 1366
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1367
    goto :goto_34

    .line 1339
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "_hidl_out_success":Z
    :pswitch_2c
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_6b

    goto :goto_33

    :cond_6b
    move v1, v11

    .line 1340
    .restart local v1    # "_hidl_is_oneway":Z
    :goto_33
    if-eqz v1, :cond_6c

    .line 1341
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1342
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1343
    goto :goto_34

    .line 1344
    :cond_6c
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1346
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;

    move-result-object v0

    .line 1347
    .local v0, "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    invoke-virtual {v8, v0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->setCallback(Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;)V

    .line 1348
    invoke-virtual {v10, v11}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1349
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1350
    nop

    .line 2261
    .end local v0    # "callback":Lvendor/mediatek/hardware/engineermode/V1_0/IEmCallback;
    .end local v1    # "_hidl_is_oneway":Z
    :cond_6d
    :goto_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1292
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1318
    const-string v0, "vendor.mediatek.hardware.engineermode@1.0::IEmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    return-object p0

    .line 1321
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

    .line 1325
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->registerService(Ljava/lang/String;)V

    .line 1326
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1283
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/engineermode/V1_0/IEmd$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1312
    const/4 v0, 0x1

    return v0
.end method
