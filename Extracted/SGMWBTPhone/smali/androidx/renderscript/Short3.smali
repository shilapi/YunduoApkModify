.class public Landroidx/renderscript/Short3;
.super Ljava/lang/Object;
.source "Short3.java"


# instance fields
.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-short p1, p0, Landroidx/renderscript/Short3;->x:S

    .line 33
    iput-short p2, p0, Landroidx/renderscript/Short3;->y:S

    .line 34
    iput-short p3, p0, Landroidx/renderscript/Short3;->z:S

    return-void
.end method
