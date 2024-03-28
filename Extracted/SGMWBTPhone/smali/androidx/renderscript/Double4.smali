.class public Landroidx/renderscript/Double4;
.super Ljava/lang/Object;
.source "Double4.java"


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Landroidx/renderscript/Double4;->x:D

    .line 34
    iput-wide p3, p0, Landroidx/renderscript/Double4;->y:D

    .line 35
    iput-wide p5, p0, Landroidx/renderscript/Double4;->z:D

    .line 36
    iput-wide p7, p0, Landroidx/renderscript/Double4;->w:D

    return-void
.end method
