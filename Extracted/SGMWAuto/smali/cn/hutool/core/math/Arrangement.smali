.class public Lcn/hutool/core/math/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final datas:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/hutool/core/math/Arrangement;->datas:[Ljava/lang/String;

    return-void
.end method

.method public static count(I)J
    .locals 2

    .line 39
    invoke-static {p0, p0}, Lcn/hutool/core/math/Arrangement;->count(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static count(II)J
    .locals 2

    if-ne p0, p1, :cond_0

    int-to-long p0, p0

    .line 51
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->factorial(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-le p0, p1, :cond_1

    int-to-long v0, p0

    sub-int/2addr p0, p1

    int-to-long p0, p0

    .line 53
    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/NumberUtil;->factorial(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static countAll(I)J
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-gt v0, p0, :cond_0

    .line 65
    invoke-static {p0, v0}, Lcn/hutool/core/math/Arrangement;->count(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private select([Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    array-length v0, p2

    if-lt p3, v0, :cond_1

    .line 115
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 123
    aget-object v1, p1, v0

    aput-object v1, p2, p3

    .line 124
    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v1, p2, v2, p4}, Lcn/hutool/core/math/Arrangement;->select([Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public select()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcn/hutool/core/math/Arrangement;->datas:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/math/Arrangement;->select(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public select(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/hutool/core/math/Arrangement;->datas:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1, p1}, Lcn/hutool/core/math/Arrangement;->count(II)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v1, p0, Lcn/hutool/core/math/Arrangement;->datas:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcn/hutool/core/math/Arrangement;->select([Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public selectAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/hutool/core/math/Arrangement;->datas:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1}, Lcn/hutool/core/math/Arrangement;->countAll(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    .line 98
    :goto_0
    iget-object v2, p0, Lcn/hutool/core/math/Arrangement;->datas:[Ljava/lang/String;

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Lcn/hutool/core/math/Arrangement;->select(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
