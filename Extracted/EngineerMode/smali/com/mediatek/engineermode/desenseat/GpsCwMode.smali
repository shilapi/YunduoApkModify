.class Lcom/mediatek/engineermode/desenseat/GpsCwMode;
.super Lcom/mediatek/engineermode/desenseat/GpsMode;
.source "TestMode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/GpsMode;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 10
    .param p1, "response"    # Ljava/lang/String;

    .line 323
    const-string v0, "DesenseAT/testmode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-nez p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 328
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 331
    :cond_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->getmTriggerSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 335
    const-string v0, "DesenseAT/testmode"

    const-string v2, "triggle from ATE Server"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PMTK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 339
    :cond_2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    .local v0, "splited":[Ljava/lang/String;
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 342
    .local v2, "command":I
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    .line 343
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 344
    .local v3, "index":I
    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 345
    .local v4, "snr":F
    if-lez v3, :cond_3

    .line 346
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    iget-wide v8, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/mediatek/engineermode/desenseat/TestResult;->addData(IF)V

    .line 347
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-virtual {v1, v5, v4}, Lcom/mediatek/engineermode/desenseat/TestResult;->addData(IF)V

    goto :goto_1

    .line 349
    :cond_3
    iget v6, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestState:I

    if-nez v6, :cond_4

    .line 350
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_REF_DONE:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v7, v6, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 351
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v6, :cond_4

    .line 352
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 355
    :cond_4
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget v7, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestState:I

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    invoke-virtual {v6, v5, v4, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->setAverageCNR(IFZ)V

    .line 357
    .end local v3    # "index":I
    .end local v4    # "snr":F
    :goto_1
    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    .line 358
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 359
    .local v1, "snr":F
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-virtual {v3, v5, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->setDesenseValue(IF)V

    .line 360
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 361
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v4, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v4, v3, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 362
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v3, :cond_7

    .line 363
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 366
    .end local v1    # "snr":F
    :cond_7
    :goto_2
    return-void
.end method

.method public run()Lcom/mediatek/engineermode/desenseat/TestResult;
    .locals 4

    .line 307
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestState:I

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/TestResult;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mStartTime:J

    .line 312
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestCount:I

    .line 314
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;-><init>(Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PMTK828,1,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestItemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mTestCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mSvCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "command":Ljava/lang/String;
    const-string v1, "DesenseAT/testmode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->sendCommand(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v1
.end method

.method setSvIds([I)V
    .locals 3
    .param p1, "svIds"    # [I

    .line 302
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mSvCount:I

    .line 303
    const-string v0, "DesenseAT/testmode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GpsCwMode count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->mSvCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 370
    const-string v0, "CW"

    return-object v0
.end method
