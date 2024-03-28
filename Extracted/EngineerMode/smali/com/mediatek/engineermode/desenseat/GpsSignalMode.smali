.class Lcom/mediatek/engineermode/desenseat/GpsSignalMode;
.super Lcom/mediatek/engineermode/desenseat/GpsMode;
.source "TestMode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/GpsMode;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 13
    .param p1, "response"    # Ljava/lang/String;

    .line 239
    const-string v0, "DesenseAT/testmode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-nez p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 242
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 246
    :cond_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->getmTriggerSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 250
    const-string v0, "DesenseAT/testmode"

    const-string v2, "triggle from ATE Server"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PMTK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 254
    :cond_2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "splited":[Ljava/lang/String;
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 256
    .local v2, "command":I
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v2, v3, :cond_8

    .line 257
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 258
    .local v3, "index":I
    move v6, v4

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_7

    .line 259
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvIds:[I

    aget v7, v7, v6

    if-eqz v7, :cond_6

    .line 260
    add-int/lit8 v7, v6, 0x6

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 261
    .local v7, "snr":F
    if-lez v3, :cond_3

    .line 262
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x64

    div-long/2addr v9, v11

    iget-wide v11, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mStartTime:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    invoke-virtual {v8, v6, v9}, Lcom/mediatek/engineermode/desenseat/TestResult;->addData(IF)V

    .line 263
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-virtual {v8, v6, v7}, Lcom/mediatek/engineermode/desenseat/TestResult;->addData(IF)V

    goto :goto_2

    .line 265
    :cond_3
    iget v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestState:I

    if-nez v8, :cond_4

    .line 266
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v9, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_REF_DONE:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v9, v8, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 267
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v8, :cond_4

    .line 268
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v8}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 271
    :cond_4
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget v9, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestState:I

    if-nez v9, :cond_5

    move v9, v1

    goto :goto_1

    :cond_5
    move v9, v4

    :goto_1
    invoke-virtual {v8, v6, v7, v9}, Lcom/mediatek/engineermode/desenseat/TestResult;->setAverageCNR(IFZ)V

    .line 258
    .end local v7    # "snr":F
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 275
    .end local v3    # "index":I
    .end local v6    # "i":I
    :cond_7
    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    if-ne v2, v1, :cond_b

    .line 277
    nop

    .local v4, "i":I
    :goto_3
    move v1, v4

    .end local v4    # "i":I
    .local v1, "i":I
    if-ge v1, v5, :cond_a

    .line 278
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvIds:[I

    aget v3, v3, v1

    if-eqz v3, :cond_9

    .line 279
    add-int/lit8 v3, v1, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 280
    .local v3, "snr":F
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-virtual {v4, v1, v3}, Lcom/mediatek/engineermode/desenseat/TestResult;->setDesenseValue(IF)V

    .line 277
    .end local v3    # "snr":F
    :cond_9
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .restart local v4    # "i":I
    goto :goto_3

    .line 283
    .end local v4    # "i":I
    :cond_a
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 284
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v3, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v3, v1, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 285
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v1, :cond_b

    .line 286
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 289
    :cond_b
    :goto_4
    return-void
.end method

.method public run()Lcom/mediatek/engineermode/desenseat/TestResult;
    .locals 7

    .line 219
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestState:I

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/TestResult;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mStartTime:J

    .line 224
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestCount:I

    .line 226
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;-><init>(Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PMTK828,1,2,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestItemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mTestCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "command":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 230
    .local v4, "svId":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    .end local v4    # "svId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_1
    const-string v1, "DesenseAT/testmode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->sendCommand(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v1
.end method

.method setSvIds([I)V
    .locals 4
    .param p1, "svIds"    # [I

    .line 203
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvIds:[I

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvCount:I

    .line 205
    move v1, v0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 206
    aget v2, p1, v1

    if-eqz v2, :cond_0

    .line 207
    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvCount:I

    .line 205
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    .end local v1    # "i":I
    :cond_1
    const-string v1, "DesenseAT/testmode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GpsSignalMode count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvIds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 213
    const-string v1, "DesenseAT/testmode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GpsSignalMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;->mSvIds:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    const-string v0, "Signal"

    return-object v0
.end method
