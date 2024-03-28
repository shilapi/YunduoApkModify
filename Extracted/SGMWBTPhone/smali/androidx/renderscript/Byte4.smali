.class public Landroidx/renderscript/Byte4;
.super Ljava/lang/Object;
.source "Byte4.java"


# instance fields
.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-byte p1, p0, Landroidx/renderscript/Byte4;->x:B

    .line 33
    iput-byte p2, p0, Landroidx/renderscript/Byte4;->y:B

    .line 34
    iput-byte p3, p0, Landroidx/renderscript/Byte4;->z:B

    .line 35
    iput-byte p4, p0, Landroidx/renderscript/Byte4;->w:B

    return-void
.end method
