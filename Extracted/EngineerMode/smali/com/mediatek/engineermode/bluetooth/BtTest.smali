.class public Lcom/mediatek/engineermode/bluetooth/BtTest;
.super Ljava/lang/Object;
.source "BtTest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BtTest"


# instance fields
.field private mChannels:I

.field private mFreq:I

.field private mPatter:I

.field private mPocketType:I

.field private mPocketTypeLen:I

.field private mPower:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPatter:I

    .line 225
    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mChannels:I

    .line 226
    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketType:I

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketTypeLen:I

    .line 228
    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mFreq:I

    .line 229
    const/4 v0, 0x7

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPower:I

    .line 230
    return-void
.end method

.method public static checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z
    .locals 8
    .param p0, "adapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p1, "context"    # Landroid/content/Context;

    .line 267
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 268
    .local v0, "btState":I
    const-string v1, "BtTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 270
    const v2, 0x7f080204

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 272
    return v1

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeState()I

    move-result v4

    .line 276
    .local v4, "bleState":I
    const-string v5, "BtTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bleState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    if-eq v4, v2, :cond_1

    .line 278
    const v2, 0x7f080205

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 280
    return v1

    .line 282
    :cond_1
    return v3
.end method


# virtual methods
.method public doBtTest(I)I
    .locals 8
    .param p1, "kind"    # I

    .line 127
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    iget v2, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPatter:I

    iget v3, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mChannels:I

    iget v4, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketType:I

    iget v5, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketTypeLen:I

    iget v6, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mFreq:I

    iget v7, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPower:I

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btDoTest(IIIIIII)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131
    const/4 v1, -0x1

    return v1
.end method

.method public getFreq()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mFreq:I

    return v0
.end method

.method public getPocketType()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketType:I

    return v0
.end method

.method public hciCommandRun([CI)[C
    .locals 6
    .param p1, "hciCmd"    # [C
    .param p2, "cmdLength"    # I

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .local v0, "input":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, p1, v3

    .line 177
    .local v4, "cmdByte":C
    int-to-byte v5, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v4    # "cmdByte":C
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    .line 181
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v4

    invoke-interface {v4, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btHciCommandRun(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 185
    .end local v3    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    nop

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 188
    .local v3, "size":I
    new-array v4, v3, [C

    .line 189
    .local v4, "data":[C
    nop

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 192
    .end local v2    # "i":I
    :cond_1
    return-object v4

    .line 182
    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v4    # "data":[C
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :catch_0
    move-exception v2

    .line 183
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 184
    return-object v1
.end method

.method public init()I
    .locals 2

    .line 85
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btInit()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 88
    const/4 v1, -0x1

    return v1
.end method

.method public isBLEEnhancedSupport()Z
    .locals 2

    .line 117
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btIsBLEEnhancedSupport()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 120
    const/4 v1, 0x0

    return v1
.end method

.method public isBLESupport()I
    .locals 2

    .line 102
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btIsBLESupport()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 105
    const/4 v1, -0x1

    return v1
.end method

.method public isComboSupport()I
    .locals 2

    .line 197
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btIsComboSupport()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 200
    const/4 v1, -0x1

    return v1
.end method

.method public noSigRxTestResult()[I
    .locals 5

    .line 148
    const/4 v0, 0x0

    move-object v1, v0

    .line 150
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v2

    invoke-interface {v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btEndNoSigRxTest()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 154
    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    nop

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 157
    .local v1, "size":I
    new-array v2, v1, [I

    .line 158
    .local v2, "data":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 158
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    .end local v3    # "i":I
    :cond_0
    return-object v2

    .line 151
    .end local v0    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "data":[I
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v2

    .line 152
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 153
    return-object v0
.end method

.method public noSigRxTestStart(IIII)Z
    .locals 2
    .param p1, "nPatternIdx"    # I
    .param p2, "nPocketTypeIdx"    # I
    .param p3, "nFreq"    # I
    .param p4, "nAddress"    # I

    .line 139
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btStartNoSigRxTest(IIII)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 142
    const/4 v1, 0x0

    return v1
.end method

.method public pollingStart()I
    .locals 2

    .line 206
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btPollingStart()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 209
    const/4 v1, -0x1

    return v1
.end method

.method public pollingStop()I
    .locals 2

    .line 215
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btPollingStop()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 218
    const/4 v1, -0x1

    return v1
.end method

.method public setChannels(I)V
    .locals 0
    .param p1, "val"    # I

    .line 247
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mChannels:I

    .line 248
    return-void
.end method

.method public setFreq(I)V
    .locals 0
    .param p1, "val"    # I

    .line 259
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mFreq:I

    .line 260
    return-void
.end method

.method public setPatter(I)V
    .locals 0
    .param p1, "val"    # I

    .line 243
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPatter:I

    .line 244
    return-void
.end method

.method public setPocketType(I)V
    .locals 0
    .param p1, "val"    # I

    .line 251
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketType:I

    .line 252
    return-void
.end method

.method public setPocketTypeLen(I)V
    .locals 0
    .param p1, "val"    # I

    .line 255
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPocketTypeLen:I

    .line 256
    return-void
.end method

.method public setPower(I)V
    .locals 0
    .param p1, "val"    # I

    .line 263
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/BtTest;->mPower:I

    .line 264
    return-void
.end method

.method public unInit()I
    .locals 2

    .line 166
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btUninit()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 169
    const/4 v1, -0x1

    return v1
.end method
