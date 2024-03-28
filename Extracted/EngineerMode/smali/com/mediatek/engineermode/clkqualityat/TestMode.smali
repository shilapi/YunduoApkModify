.class public Lcom/mediatek/engineermode/clkqualityat/TestMode;
.super Ljava/lang/Object;
.source "TestMode.java"

# interfaces
.implements Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;


# static fields
.field private static final CHECK_BIT_CMD_POST:Ljava/lang/String; = ",0"

.field private static final CMD_START_PRE:Ljava/lang/String; = "PMTK856,1,"

.field private static final CMD_STOP:Ljava/lang/String; = "PMTK856,0"

.field private static final FIX_TIME:I = 0x3c

.field public static final MODE_CW:I = 0x1

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_SIGNAL:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "ClkQualityAt/TestMode"


# instance fields
.field private mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

.field private mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

.field private mCoolTimes:I

.field private mHeatingTimes:I

.field private mIsClockTypeCorrect:Z

.field private mIsEmpty:Z

.field private mModeValue:I

.field private mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

.field mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

.field private mStartTime:J

.field private mTestItemIndex:I

.field private mTestState:I

.field private mTriggerSource:I

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>(III)V
    .locals 1
    .param p1, "heatingTimes"    # I
    .param p2, "coolTimes"    # I
    .param p3, "mode"    # I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    .line 56
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTriggerSource:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mIsClockTypeCorrect:Z

    .line 79
    iput p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mHeatingTimes:I

    .line 80
    iput p2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mCoolTimes:I

    .line 81
    iput p3, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mModeValue:I

    .line 82
    return-void
.end method


# virtual methods
.method checkReadyBit(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)Z
    .locals 5
    .param p1, "clockType"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 105
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 106
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->setClockType(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PMTK856,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mModeValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "startCommand":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    const-string v2, "PMTK856,0"

    const/16 v3, 0x3c

    invoke-virtual {v1, v0, v2, v3}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->sendCheckBitCmd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 110
    .local v1, "result":Z
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->isClockTypeCorrect()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mIsClockTypeCorrect:Z

    .line 111
    const-string v2, "ClkQualityAt/TestMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@checkReadyBit, is clock type correct: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mIsClockTypeCorrect:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->closeClient()V

    .line 115
    :cond_0
    return v1
.end method

.method public getCoolTestTime()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mCoolTimes:I

    return v0
.end method

.method public getHeatTestTime()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mHeatingTimes:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getmTriggerSource()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTriggerSource:I

    return v0
.end method

.method public isClockTypeCorrect()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mIsClockTypeCorrect:Z

    return v0
.end method

.method public onCalculateResult()V
    .locals 2

    .line 188
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTestState:I

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget-boolean v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mIsEmpty:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->EmptyItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->OtherItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->calPassResult(Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;)V

    .line 192
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 13
    .param p1, "response"    # Ljava/lang/String;

    .line 149
    const-string v0, "ClkQualityAt/TestMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-nez p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    iput-object v1, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->closeClient()V

    .line 156
    :cond_0
    return-void

    .line 159
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "splited":[Ljava/lang/String;
    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    .local v1, "clkdriftrate":F
    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    .local v2, "compclkdriftrate":F
    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    .local v3, "compclkdrift":F
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    .line 165
    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 166
    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 167
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    .line 168
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    sget-object v6, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-virtual {v4, v6}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 172
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 173
    .local v4, "curTime":J
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    const-wide/16 v7, 0x64

    div-long v9, v4, v7

    iget-wide v11, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mStartTime:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    invoke-virtual {v6, v9, v1}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->addClkdriftrate(FF)V

    .line 174
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    div-long v9, v4, v7

    iget-wide v11, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mStartTime:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    invoke-virtual {v6, v9, v2}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->addCompclkdriftrate(FF)V

    .line 175
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    invoke-virtual {v6, v3}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->addCompclkdrift(F)V

    .line 177
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->getmTriggerSource()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4

    .line 178
    const-string v6, "ClkQualityAt/TestMode"

    const-string v9, "triggle from ATE Server"

    invoke-static {v6, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PMTK2027,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v7, v4, v7

    iget-wide v10, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mStartTime:J

    sub-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 182
    :cond_4
    return-void
.end method

.method run()Lcom/mediatek/engineermode/clkqualityat/TestResult;
    .locals 5

    .line 127
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTestState:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;

    invoke-direct {v0}, Lcom/mediatek/engineermode/clkqualityat/TestResult;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mStartTime:J

    .line 132
    :cond_0
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PMTK856,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mModeValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTestItemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "command":Ljava/lang/String;
    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTestState:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mHeatingTimes:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mCoolTimes:I

    .line 136
    .local v1, "loopTimes":I
    :goto_0
    const-string v2, "ClkQualityAt/TestMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendCommand "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". test times: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    const-string v3, "PMTK856,0"

    invoke-virtual {v2, v0, v3, v1}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->sendTestCmd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    sget-object v3, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    iput-object v3, v2, Lcom/mediatek/engineermode/clkqualityat/TestResult;->state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 139
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mClient:Lcom/mediatek/engineermode/clkqualityat/ClientSocket;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->closeClient()V

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    return-object v2
.end method

.method setParameters(IIZ)V
    .locals 0
    .param p1, "testItemIndex"    # I
    .param p2, "testState"    # I
    .param p3, "empty"    # Z

    .line 119
    iput p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTestItemIndex:I

    .line 120
    iput p2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTestState:I

    .line 121
    iput-boolean p3, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mIsEmpty:Z

    .line 122
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->tag:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setmTriggerSource(ILcom/mediatek/engineermode/desenseat/ATEServerSockets;)V
    .locals 0
    .param p1, "mTriggerSource"    # I
    .param p2, "serverSockets"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 88
    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 89
    iput p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestMode;->mTriggerSource:I

    .line 90
    return-void
.end method
