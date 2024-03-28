.class public Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "AlignHorizontallyReference.java"


# instance fields
.field private mBias:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mBias:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mHelperState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mStartToStart:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mStartToEnd:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 44
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mEndToStart:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mEndToEnd:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 49
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 51
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->mBias:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_5
    return-void
.end method
