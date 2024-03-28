.class Lcom/mediatek/engineermode/desenseat/GpsNormalMode;
.super Lcom/mediatek/engineermode/desenseat/GpsMode;
.source "TestMode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/GpsMode;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 10
    .param p1, "response"    # Ljava/lang/String;

    .line 165
    const-string v0, "DesenseAT/testmode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-nez p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 172
    :cond_0
    return-void

    .line 174
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "splited":[Ljava/lang/String;
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 176
    .local v2, "command":I
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    .line 177
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 178
    .local v3, "index":I
    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 179
    .local v4, "snr":F
    if-lez v3, :cond_2

    .line 180
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    iget-wide v8, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/mediatek/engineermode/desenseat/TestResult;->addData(IF)V

    .line 181
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-virtual {v1, v5, v4}, Lcom/mediatek/engineermode/desenseat/TestResult;->addData(IF)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget v7, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mTestState:I

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    invoke-virtual {v6, v5, v4, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->setAverageCNR(IFZ)V

    .line 185
    .end local v3    # "index":I
    .end local v4    # "snr":F
    :goto_1
    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    .line 186
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 187
    .local v1, "snr":F
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-virtual {v3, v5, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->setDesenseValue(IF)V

    .line 188
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 190
    .end local v1    # "snr":F
    :cond_5
    :goto_2
    return-void
.end method

.method public run()Lcom/mediatek/engineermode/desenseat/TestResult;
    .locals 5

    .line 151
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mTestState:I

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/TestResult;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mStartTime:J

    .line 156
    :cond_0
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;-><init>(Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;)V

    .line 157
    .local v0, "client":Lcom/mediatek/engineermode/desenseat/ClientSocket;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PMTK828,1,3,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mTestItemIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mTestState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mSvCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "command":Ljava/lang/String;
    const-string v2, "DesenseAT/testmode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendCommand "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->sendCommand(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v2
.end method

.method setSvIds([I)V
    .locals 3
    .param p1, "svIds"    # [I

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mSvCount:I

    .line 147
    const-string v0, "DesenseAT/testmode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GpsNormalMode count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GpsNormalMode;->mSvCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "Normal"

    return-object v0
.end method
