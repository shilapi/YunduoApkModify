.class final Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup$Closure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueAndSize"
.end annotation


# instance fields
.field public size:I

.field public value:J


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V
    .locals 2

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    instance-of v0, p2, Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 298
    check-cast p2, Landroidx/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 p1, -0x1

    .line 299
    iput p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 300
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 301
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 302
    iput v0, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 303
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 304
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 305
    iput v0, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 306
    :cond_3
    instance-of p1, p2, Ljava/lang/Long;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 307
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 308
    iput v1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 309
    :cond_4
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_5

    .line 310
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 311
    iput v0, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    .line 312
    :cond_5
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_6

    .line 313
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 314
    iput v1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    :cond_6
    :goto_1
    return-void
.end method
