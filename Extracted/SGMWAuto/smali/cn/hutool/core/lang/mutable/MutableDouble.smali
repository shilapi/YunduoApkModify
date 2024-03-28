.class public Lcn/hutool/core/lang/mutable/MutableDouble;
.super Ljava/lang/Number;
.source "MutableDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableDouble;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 27
    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/mutable/MutableDouble;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-void
.end method


# virtual methods
.method public add(D)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 2

    .line 91
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    .line 101
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-object p0
.end method

.method public compareTo(Lcn/hutool/core/lang/mutable/MutableDouble;)I
    .locals 4

    .line 183
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    iget-wide v2, p1, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/NumberUtil;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableDouble;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableDouble;->compareTo(Lcn/hutool/core/lang/mutable/MutableDouble;)I

    move-result p1

    return p1
.end method

.method public decrement()Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    .line 80
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 145
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 162
    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableDouble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableDouble;

    iget-wide v2, p1, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 140
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public get()Ljava/lang/Double;
    .locals 2

    .line 49
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableDouble;->get()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public increment()Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    .line 71
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-object p0
.end method

.method public intValue()I
    .locals 2

    .line 130
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public set(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public set(Ljava/lang/Number;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableDouble;->set(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(D)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 2

    .line 112
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-object p0
.end method

.method public subtract(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableDouble;
    .locals 4

    .line 123
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
