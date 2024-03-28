.class public Lcom/mediatek/engineermode/clkqualityat/TestResult;
.super Ljava/lang/Object;
.source "TestResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;,
        Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;
    }
.end annotation


# static fields
.field private static final CHECK_SLOT:I = 0xc

.field public static final CONNECTION_FAIL:I = -0x2

.field private static final EMPTY_FAIL_COMP_DRIFT_RATE:F = 2.5f

.field public static final FAIL:I = 0x3

.field public static final MODEM_FAIL:I = 0x4

.field public static final NONE:I = -0x1

.field private static final OTHER_FAIL_COMP_DRIFT:F = 4.0f

.field private static final OTHER_FAIL_COMP_DRIFT_RATE:F = 30.0f

.field private static final OTHER_SERIOUS_COMP_DRIFT_RATE:F = 20.0f

.field private static final OTHER_VENIAL_COMP_DRIFT_RATE:F = 10.0f

.field public static final PASS:I = 0x0

.field public static final SERIOUS:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "ClkQualityAt/TestResult"

.field public static final VENIAL:I = 0x1


# instance fields
.field private mClkdriftrate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCompClkdrift:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCompclkdriftrate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxClkDriftRate:F

.field private mMaxCompClkDriftRate:F

.field public result:I

.field public state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "Time"

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->x:Ljava/lang/CharSequence;

    .line 63
    const-string v0, "PPB/S"

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->y:Ljava/lang/CharSequence;

    .line 84
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NOT_START:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompclkdriftrate:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mClkdriftrate:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    .line 90
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxClkDriftRate:F

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    return-void
.end method


# virtual methods
.method addClkdriftrate(FF)V
    .locals 2
    .param p1, "time"    # F
    .param p2, "data"    # F

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mClkdriftrate:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mClkdriftrate:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxClkDriftRate:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 104
    iput p2, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxClkDriftRate:F

    .line 106
    :cond_0
    return-void
.end method

.method addCompclkdrift(F)V
    .locals 2
    .param p1, "data"    # F

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method addCompclkdriftrate(FF)V
    .locals 2
    .param p1, "time"    # F
    .param p2, "data"    # F

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompclkdriftrate:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompclkdriftrate:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 96
    iput p2, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    .line 98
    :cond_0
    return-void
.end method

.method calPassResult(Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;)V
    .locals 9
    .param p1, "criterion"    # Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    .line 121
    const-string v0, "ClkQualityAt/TestResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestResult toString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "ClkQualityAt/TestResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@calPassResult, maxCompclkdriftrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompclkdriftrate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 125
    .local v0, "absMaxCompclkdriftrate":F
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->EmptyItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    .line 126
    const-string v1, "ClkQualityAt/TestResult"

    const-string v3, "@calPassResult, result for EmptyItem"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/high16 v1, 0x40200000    # 2.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 128
    iput v4, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    goto :goto_0

    .line 130
    :cond_0
    iput v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    .line 131
    :goto_0
    const-string v1, "ClkQualityAt/TestResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@calPassResult, EmptyItem\'s test result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    .local v1, "maxCalculation":F
    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0xc

    .line 139
    .local v5, "loopCnt":I
    move v6, v1

    move v1, v4

    .local v1, "i":I
    .local v6, "maxCalculation":F
    :goto_1
    if-ge v1, v5, :cond_3

    .line 140
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, 0xc

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    div-float/2addr v7, v8

    .line 141
    .local v7, "val":F
    cmpl-float v8, v7, v6

    if-lez v8, :cond_2

    .line 142
    move v6, v7

    .line 139
    .end local v7    # "val":F
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    .end local v1    # "i":I
    :cond_3
    const-string v1, "ClkQualityAt/TestResult"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@calPassResult, maxCalculation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_4

    .line 148
    iput v4, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    goto :goto_2

    .line 149
    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 150
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    goto :goto_2

    .line 151
    :cond_5
    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 152
    iput v3, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    goto :goto_2

    .line 154
    :cond_6
    iput v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    .line 155
    :goto_2
    const-string v1, "ClkQualityAt/TestResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@calPassResult, OtherItem\'s test result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public getClkdriftrate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mClkdriftrate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompClkDriftRate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompclkdriftrate:Ljava/util/ArrayList;

    return-object v0
.end method

.method getMaxClkDriftRate()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxClkDriftRate:F

    return v0
.end method

.method getMaxCompclkdriftrate()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCompclkdriftrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompclkdriftrate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n mClkdriftrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mClkdriftrate:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n mCompClkdrift: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mCompClkdrift:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n mMaxClkDriftRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxClkDriftRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\r\n mMaxCompClkDriftRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->mMaxCompClkDriftRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    return-object v0
.end method
