.class Lcn/hutool/core/lang/hash/CityHash$OrderIter;
.super Ljava/lang/Object;
.source "CityHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/lang/hash/CityHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OrderIter"
.end annotation


# static fields
.field private static final IS_LITTLE_ENDIAN:Z


# instance fields
.field private index:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.cpu.endian"

    .line 520
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "little"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->IS_LITTLE_ENDIAN:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput p1, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->size:I

    return-void
.end method


# virtual methods
.method hasNext()Z
    .locals 2

    .line 530
    iget v0, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->index:I

    iget v1, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method next()I
    .locals 3

    .line 534
    sget-boolean v0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->index:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->size:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/lang/hash/CityHash$OrderIter;->index:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method
