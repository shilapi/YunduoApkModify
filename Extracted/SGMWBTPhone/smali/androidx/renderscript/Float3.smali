.class public Landroidx/renderscript/Float3;
.super Ljava/lang/Object;
.source "Float3.java"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/renderscript/Float3;->x:F

    .line 32
    iput p2, p0, Landroidx/renderscript/Float3;->y:F

    .line 33
    iput p3, p0, Landroidx/renderscript/Float3;->z:F

    return-void
.end method
