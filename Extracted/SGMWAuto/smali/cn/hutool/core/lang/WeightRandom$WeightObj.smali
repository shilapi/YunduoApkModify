.class public Lcn/hutool/core/lang/WeightRandom$WeightObj;
.super Ljava/lang/Object;
.source "WeightRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/lang/WeightRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeightObj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final weight:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    .line 171
    iput-wide p2, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->weight:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 220
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 223
    :cond_2
    check-cast p1, Lcn/hutool/core/lang/WeightRandom$WeightObj;

    .line 224
    iget-object v2, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 225
    iget-object v2, p1, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 228
    :cond_3
    iget-object v3, p1, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 231
    :cond_4
    iget-wide v2, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcn/hutool/core/lang/WeightRandom$WeightObj;->weight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 198
    iget-wide v0, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 205
    iget-object v0, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 207
    iget-wide v2, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcn/hutool/core/lang/WeightRandom$WeightObj;->obj:Ljava/lang/Object;

    return-void
.end method
