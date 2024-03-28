.class abstract Lcom/mediatek/engineermode/desenseat/GpsMode;
.super Lcom/mediatek/engineermode/desenseat/TestMode;
.source "TestMode.java"


# instance fields
.field mResponseCount:I

.field mResult:Lcom/mediatek/engineermode/desenseat/TestResult;

.field mStartTime:J

.field mSvCount:I

.field mSvIds:[I

.field mTestCount:I

.field mTestItemIndex:I

.field mTestState:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestMode;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/GpsMode;->mResponseCount:I

    return-void
.end method


# virtual methods
.method public setParameters(III)V
    .locals 0
    .param p1, "testItemIndex"    # I
    .param p2, "testState"    # I
    .param p3, "testCount"    # I

    .line 124
    iput p1, p0, Lcom/mediatek/engineermode/desenseat/GpsMode;->mTestItemIndex:I

    .line 125
    iput p2, p0, Lcom/mediatek/engineermode/desenseat/GpsMode;->mTestState:I

    .line 126
    iput p3, p0, Lcom/mediatek/engineermode/desenseat/GpsMode;->mTestCount:I

    .line 127
    return-void
.end method

.method public stop()V
    .locals 0

    .line 132
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "GPS"

    return-object v0
.end method
