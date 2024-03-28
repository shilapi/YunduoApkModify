.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field private mAcceleration:F

.field private mDestination:F

.field private mDone:Z

.field private mDuration:F

.field private mInitialPos:F

.field private mInitialVelocity:F

.field private mLastVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return-void
.end method


# virtual methods
.method public config(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 337
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    .line 338
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    .line 339
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p3, p1

    div-float/2addr p2, p1

    .line 341
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    neg-float p1, p3

    div-float/2addr p1, p2

    .line 342
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 297
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 310
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 312
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    return p1

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->getVelocity(F)F

    .line 315
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 320
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public getVelocity(F)F
    .locals 2

    .line 302
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 305
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return v0
.end method
