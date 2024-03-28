.class public Lcn/hutool/core/map/FixedLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "FixedLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8bb43da2f28459fL


# instance fields
.field private capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 26
    iput p1, p0, Lcn/hutool/core/map/FixedLinkedHashMap;->capacity:I

    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 1

    .line 35
    iget v0, p0, Lcn/hutool/core/map/FixedLinkedHashMap;->capacity:I

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcn/hutool/core/map/FixedLinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lcn/hutool/core/map/FixedLinkedHashMap;->capacity:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCapacity(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcn/hutool/core/map/FixedLinkedHashMap;->capacity:I

    return-void
.end method
