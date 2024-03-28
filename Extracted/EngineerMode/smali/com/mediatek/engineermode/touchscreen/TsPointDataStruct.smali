.class public Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;
.super Ljava/lang/Object;
.source "TsPointDataStruct.java"


# instance fields
.field public mAction:I

.field public mCoordinateX:I

.field public mCoordinateY:I

.field public mFatSize:F

.field public mPid:I

.field public mPressure:F

.field public mTimeStamp:J

.field public mVelocityX:F

.field public mVelocityY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mAction:I

    .line 42
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateX:I

    .line 43
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateY:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPressure:F

    .line 45
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityX:F

    .line 46
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityY:F

    .line 47
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mFatSize:F

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    .line 52
    return-void
.end method


# virtual methods
.method public getmAction()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mAction:I

    return v0
.end method

.method public getmCoordinateX()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateX:I

    return v0
.end method

.method public getmCoordinateY()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateY:I

    return v0
.end method

.method public getmFatSize()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mFatSize:F

    return v0
.end method

.method public getmPid()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPid:I

    return v0
.end method

.method public getmPressure()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPressure:F

    return v0
.end method

.method public getmTimeStamp()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    return-wide v0
.end method

.method public getmVelocityX()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityX:F

    return v0
.end method

.method public getmVelocityY()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityY:F

    return v0
.end method

.method public setTimeStamp()V
    .locals 2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    .line 56
    return-void
.end method

.method public setmAction(I)V
    .locals 0
    .param p1, "action"    # I

    .line 79
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mAction:I

    .line 80
    return-void
.end method

.method public setmCoordinateX(I)V
    .locals 0
    .param p1, "coordinateX"    # I

    .line 87
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateX:I

    .line 88
    return-void
.end method

.method public setmCoordinateY(I)V
    .locals 0
    .param p1, "coordinateY"    # I

    .line 95
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mCoordinateY:I

    .line 96
    return-void
.end method

.method public setmFatSize(F)V
    .locals 0
    .param p1, "fatSize"    # F

    .line 127
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mFatSize:F

    .line 128
    return-void
.end method

.method public setmPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPid:I

    .line 72
    return-void
.end method

.method public setmPressure(F)V
    .locals 0
    .param p1, "pressure"    # F

    .line 103
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mPressure:F

    .line 104
    return-void
.end method

.method public setmTimeStamp(J)V
    .locals 0
    .param p1, "timeStamp"    # J

    .line 63
    iput-wide p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mTimeStamp:J

    .line 64
    return-void
.end method

.method public setmVelocityX(F)V
    .locals 0
    .param p1, "velocityX"    # F

    .line 111
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityX:F

    .line 112
    return-void
.end method

.method public setmVelocityY(F)V
    .locals 0
    .param p1, "velocityY"    # F

    .line 119
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsPointDataStruct;->mVelocityY:F

    .line 120
    return-void
.end method
