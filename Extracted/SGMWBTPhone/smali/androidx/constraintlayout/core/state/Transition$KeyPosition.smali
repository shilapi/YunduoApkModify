.class Landroidx/constraintlayout/core/state/Transition$KeyPosition;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPosition"
.end annotation


# instance fields
.field mFrame:I

.field mTarget:Ljava/lang/String;

.field mType:I

.field mX:F

.field mY:F


# direct methods
.method constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mTarget:Ljava/lang/String;

    .line 998
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .line 999
    iput p3, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mType:I

    .line 1000
    iput p4, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    .line 1001
    iput p5, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    return-void
.end method
