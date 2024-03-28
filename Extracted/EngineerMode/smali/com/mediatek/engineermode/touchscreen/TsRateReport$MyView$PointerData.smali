.class Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
.super Ljava/lang/Object;
.source "TsRateReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PointerData"
.end annotation


# instance fields
.field public volatile mCnt:I

.field private volatile mDownTime:J

.field public volatile mLastX:I

.field public volatile mLastY:I

.field public volatile mMills:I

.field public volatile mPid:I

.field public volatile mRate:I

.field private volatile mUpTime:J

.field final synthetic this$1:Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->this$1:Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;Lcom/mediatek/engineermode/touchscreen/TsRateReport$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;
    .param p2, "x1"    # Lcom/mediatek/engineermode/touchscreen/TsRateReport$1;

    .line 115
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;-><init>(Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;)V

    return-void
.end method


# virtual methods
.method public calculateRate()V
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mUpTime:J

    iget-wide v2, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mDownTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mMills:I

    .line 135
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mMills:I

    if-nez v0, :cond_0

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mRate:I

    goto :goto_0

    .line 138
    :cond_0
    const-wide/16 v0, 0x3e8

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mCnt:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mMills:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mRate:I

    .line 140
    :goto_0
    return-void
.end method

.method public clean()V
    .locals 2

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mDownTime:J

    .line 144
    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mUpTime:J

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mCnt:I

    .line 146
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mPid:I

    .line 147
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mRate:I

    .line 148
    return-void
.end method

.method public setDTimeStamp()V
    .locals 2

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mDownTime:J

    .line 127
    return-void
.end method

.method public setUTimeStamp()V
    .locals 2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mUpTime:J

    .line 131
    return-void
.end method
