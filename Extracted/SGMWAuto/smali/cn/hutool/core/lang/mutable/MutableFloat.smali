.class public Lcn/hutool/core/lang/mutable/MutableFloat;
.super Ljava/lang/Number;
.source "MutableFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableFloat;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 27
    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableFloat;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-void
.end method


# virtual methods
.method public add(F)Lcn/hutool/core/lang/mutable/MutableFloat;
    .locals 1

    .line 91
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableFloat;
    .locals 1

    .line 102
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-object p0
.end method

.method public compareTo(Lcn/hutool/core/lang/mutable/MutableFloat;)I
    .locals 4

    .line 184
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    float-to-double v0, v0

    iget p1, p1, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/NumberUtil;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableFloat;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableFloat;->compareTo(Lcn/hutool/core/lang/mutable/MutableFloat;)I

    move-result p1

    return p1
.end method

.method public decrement()Lcn/hutool/core/lang/mutable/MutableFloat;
    .locals 2

    .line 80
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 147
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 164
    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableFloat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableFloat;

    iget p1, p1, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 142
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return v0
.end method

.method public get()Ljava/lang/Float;
    .locals 1

    .line 49
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableFloat;->get()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 172
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public increment()Lcn/hutool/core/lang/mutable/MutableFloat;
    .locals 2

    .line 71
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-object p0
.end method

.method public intValue()I
    .locals 1

    .line 132
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 137
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public set(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-void
.end method

.method public set(Ljava/lang/Number;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableFloat;->set(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(F)Lcn/hutool/core/lang/mutable/MutableFloat;
    .locals 1

    .line 113
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-object p0
.end method

.method public subtract(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableFloat;
    .locals 1

    .line 125
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 190
    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
