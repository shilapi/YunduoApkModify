.class public Lcn/hutool/core/util/ArrayUtil;
.super Lcn/hutool/core/util/PrimitiveArrayUtil;
.source "ArrayUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;-><init>()V

    return-void
.end method

.method public static varargs addAll([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 457
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 458
    aget-object p0, p0, v2

    return-object p0

    .line 462
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 464
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 470
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 472
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs append(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 292
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 295
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ArrayUtil;->insert(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 275
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 278
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ArrayUtil;->insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Argument [arrayObj] is null !"

    .line 248
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 254
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 258
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 259
    array-length v0, p1

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p0

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 251
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument [arrayObj] is not array !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 539
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 544
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 546
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 549
    :cond_1
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 524
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 800
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 833
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 834
    invoke-static {p0, v3}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs containsAny([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 814
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 815
    invoke-static {p0, v3}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static containsIgnoreCase([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 850
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->indexOfIgnoreCase([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static copy(Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 493
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static copy(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 509
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static defaultIfEmpty([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static distinct([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1625
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1629
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 1630
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1631
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->getComponentType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ArrayUtil;->toArray(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static edit([Ljava/lang/Object;Lcn/hutool/core/lang/Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcn/hutool/core/lang/Editor<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 598
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 599
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Lcn/hutool/core/lang/Editor;->edit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs emptyCount([Ljava/lang/Object;)I
    .locals 4

    .line 1552
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1553
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 1554
    invoke-static {v3}, Lcn/hutool/core/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    .line 1699
    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1703
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "First is not a Array !"

    invoke-static {v0, v3, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Second is not a Array !"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 1707
    check-cast p0, [J

    check-cast p0, [J

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 1708
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    .line 1709
    check-cast p0, [I

    check-cast p0, [I

    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 1710
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    .line 1711
    check-cast p0, [S

    check-cast p0, [S

    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0

    .line 1712
    :cond_4
    instance-of v0, p0, [C

    if-eqz v0, :cond_5

    .line 1713
    check-cast p0, [C

    check-cast p0, [C

    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    .line 1714
    :cond_5
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    .line 1715
    check-cast p0, [B

    check-cast p0, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 1716
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    .line 1717
    check-cast p0, [D

    check-cast p0, [D

    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    .line 1718
    :cond_7
    instance-of v0, p0, [F

    if-eqz v0, :cond_8

    .line 1719
    check-cast p0, [F

    check-cast p0, [F

    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 1720
    :cond_8
    instance-of v0, p0, [Z

    if-eqz v0, :cond_9

    .line 1721
    check-cast p0, [Z

    check-cast p0, [Z

    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    .line 1724
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static filter([Ljava/lang/Object;Lcn/hutool/core/lang/Editor;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcn/hutool/core/lang/Editor<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 574
    invoke-interface {p1, v3}, Lcn/hutool/core/lang/Editor;->edit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 576
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static filter([Ljava/lang/Object;Lcn/hutool/core/lang/Filter;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;)[TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 622
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 624
    invoke-interface {p1, v3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 625
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p0

    .line 629
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs firstMatch(Lcn/hutool/core/lang/Matcher;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/Matcher<",
            "TT;>;[TT;)TT;"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 168
    invoke-interface {p0, v2}, Lcn/hutool/core/lang/Matcher;->match(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs firstNonNull([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda4;->INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ArrayUtil;->firstMatch(Lcn/hutool/core/lang/Matcher;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-gez p1, :cond_1

    .line 927
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p1, v1

    .line 930
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static varargs getAny(Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[I)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 949
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 950
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 951
    invoke-static {p0, v3}, Lcn/hutool/core/util/ArrayUtil;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getArrayType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getComponentType(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs hasEmpty([Ljava/lang/Object;)Z
    .locals 4

    .line 1570
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1571
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1572
    invoke-static {v3}, Lcn/hutool/core/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs hasNull([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 118
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 119
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 743
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 744
    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfIgnoreCase([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 762
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 763
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfSub([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)I"
        }
    .end annotation

    .line 1751
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1754
    aget-object v2, p1, v0

    invoke-static {p0, v2}, Lcn/hutool/core/util/ArrayUtil;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 1755
    array-length v3, p1

    add-int/2addr v3, v2

    array-length v4, p0

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 1759
    :cond_1
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    add-int v3, v0, v2

    .line 1760
    aget-object v3, p0, v3

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static varargs insert(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I[TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 369
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 373
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_2

    .line 375
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    .line 378
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    .line 379
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    array-length v2, p2

    invoke-static {p2, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p1, v0, :cond_3

    .line 382
    array-length p2, p2

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v1
.end method

.method public static varargs insert([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I[TT;)[TT;"
        }
    .end annotation

    .line 349
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ArrayUtil;->insert(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs isAllEmpty([Ljava/lang/Object;)Z
    .locals 1

    .line 1588
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->emptyCount([Ljava/lang/Object;)I

    move-result v0

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isAllNotEmpty([Ljava/lang/Object;)Z
    .locals 0

    .line 1599
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasEmpty([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs isAllNotNull([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 1612
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs isAllNull([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->firstNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 907
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 74
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 47
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 105
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 92
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSorted([Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)Z"
        }
    .end annotation

    .line 1831
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isSortedASC([Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static isSorted([Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1813
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 1814
    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static isSortedASC([Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1849
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 1850
    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1872
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 1873
    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSub([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 1738
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->indexOfSub([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static join(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1230
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 1231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "short"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v4, "float"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v4, "boolean"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v4, "long"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "char"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v4, "int"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v4, "double"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 1252
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "Unknown primitive type: [{}]"

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 1240
    :pswitch_0
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([SLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1248
    :pswitch_1
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([FLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1246
    :pswitch_2
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([ZLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1236
    :pswitch_3
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1242
    :pswitch_4
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([CLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1244
    :pswitch_5
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([BLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1238
    :pswitch_6
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1250
    :pswitch_7
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([DLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1255
    :cond_8
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1258
    :cond_9
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "[{}] is not a Array!"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static join([JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1215
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1217
    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1124
    invoke-static {p0, p1, v0, v0}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([Ljava/lang/Object;Ljava/lang/CharSequence;Lcn/hutool/core/lang/Editor;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/core/lang/Editor<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1185
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p2, :cond_2

    .line 1188
    invoke-interface {p2, v5}, Lcn/hutool/core/lang/Editor;->edit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 1191
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1149
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1151
    :goto_1
    invoke-static {v5}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1152
    invoke-static {v5}, Lcn/hutool/core/util/ArrayUtil;->wrap(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1, p2, p3}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1153
    :cond_2
    instance-of v6, v5, Ljava/lang/Iterable;

    if-eqz v6, :cond_3

    .line 1154
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, p1, p2, p3}, Lcn/hutool/core/collection/CollUtil;->join(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1155
    :cond_3
    instance-of v6, v5, Ljava/util/Iterator;

    if-eqz v6, :cond_4

    .line 1156
    check-cast v5, Ljava/util/Iterator;

    invoke-static {v5, p1, p2, p3}, Lcn/hutool/core/collection/IterUtil;->join(Ljava/util/Iterator;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1158
    :cond_4
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, p3}, Lcn/hutool/core/util/StrUtil;->wrap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1161
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$nullToEmpty$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$removeBlank$2(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 668
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$removeEmpty$1(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 656
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$removeNull$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 782
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 783
    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOfSub([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)I"
        }
    .end annotation

    .line 1778
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1782
    aget-object v2, p1, v0

    invoke-static {p0, v2}, Lcn/hutool/core/util/ArrayUtil;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 1783
    array-length v3, p1

    add-int/2addr v3, v2

    array-length v4, p0

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 1787
    :cond_1
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    add-int v3, v0, v2

    .line 1788
    aget-object v3, p0, v3

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static length(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1112
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static map([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1684
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static map(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1665
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    .line 1666
    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1668
    invoke-static {p0, v1}, Lcn/hutool/core/util/ArrayUtil;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static map([Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1646
    array-length v0, p0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 1647
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1648
    aget-object v1, p0, v0

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static max([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1442
    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->max([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static max([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1455
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1458
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 1459
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1460
    aget-object v2, p0, v1

    invoke-static {v0, v2, p1}, Lcn/hutool/core/comparator/CompareUtil;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_0

    .line 1461
    aget-object v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1456
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1408
    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->min([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static min([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1421
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1424
    aget-object v1, p0, v0

    .line 1425
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 1426
    invoke-static {v1, v3, p1}, Lcn/hutool/core/comparator/CompareUtil;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1422
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 197
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static newArray(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;I)[TT;"
        }
    .end annotation

    .line 186
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 679
    sget-object v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lcn/hutool/core/lang/Editor;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static remove([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1336
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static removeBlank([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 668
    sget-object v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda2;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lcn/hutool/core/lang/Filter;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static removeEle([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1353
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeEmpty([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 656
    sget-object v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda3;->INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda3;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lcn/hutool/core/lang/Filter;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static removeNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 641
    sget-object v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lcn/hutool/core/lang/Editor;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resize(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 425
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-lez p1, :cond_2

    .line 427
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method public static resize([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ArrayUtil;->resize([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resize([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/Class<",
            "*>;)[TT;"
        }
    .end annotation

    if-gez p1, :cond_0

    return-object p0

    .line 402
    :cond_0
    invoke-static {p2, p1}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p2

    if-lez p1, :cond_1

    .line 403
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object p2
.end method

.method public static reverse([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1394
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/ArrayUtil;->reverse([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static reverse([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 1369
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1372
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1373
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 1376
    aget-object v0, p0, p2

    .line 1377
    aget-object v1, p0, p1

    aput-object v1, p0, p2

    .line 1378
    aput-object v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static setOrAppend(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 328
    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 331
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->append(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setOrAppend([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 309
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 310
    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 313
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1479
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->shuffle([Ljava/lang/Object;Ljava/util/Random;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([Ljava/lang/Object;Ljava/util/Random;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Random;",
            ")[TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1493
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 1497
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 1498
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/ArrayUtil;->swap([Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static sub(Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1002
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ArrayUtil;->sub(Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sub(Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 3

    .line 1016
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    return-object p0

    :cond_4
    move v0, p1

    :cond_5
    const/4 p1, 0x1

    if-gt p3, p1, :cond_6

    move p3, p1

    .line 1042
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge p2, v0, :cond_7

    .line 1044
    invoke-static {p0, p2}, Lcn/hutool/core/util/ArrayUtil;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, p3

    goto :goto_1

    .line 1047
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sub([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 968
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->length(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    .line 985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    move v0, p1

    .line 989
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static swap(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1534
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 1538
    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1539
    invoke-static {p0, p2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 1535
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 1515
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1518
    aget-object v0, p0, p1

    .line 1519
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 1520
    aput-object v0, p0, p2

    return-object p0

    .line 1516
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toArray(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1269
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    .line 1271
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1272
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 1273
    new-array v1, v1, [B

    .line 1274
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1275
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    .line 1278
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1305
    invoke-static {p0}, Lcn/hutool/core/collection/CollectionUtil;->toCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->toArray(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1318
    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1292
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->toArray(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1061
    :cond_0
    instance-of v0, p0, [J

    if-eqz v0, :cond_1

    .line 1062
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1063
    :cond_1
    instance-of v0, p0, [I

    if-eqz v0, :cond_2

    .line 1064
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1065
    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    .line 1066
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1067
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    .line 1068
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1069
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    .line 1070
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1071
    :cond_5
    instance-of v0, p0, [Z

    if-eqz v0, :cond_6

    .line 1072
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1073
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    .line 1074
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1075
    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_8

    .line 1076
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1077
    :cond_8
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1080
    :try_start_0
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1086
    :catch_0
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 866
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 868
    :try_start_0
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 871
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "long"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "char"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "byte"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "int"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :sswitch_7
    const-string v2, "double"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 889
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 877
    :pswitch_0
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 885
    :pswitch_1
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 883
    :pswitch_2
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 873
    :pswitch_3
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 879
    :pswitch_4
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 881
    :pswitch_5
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 875
    :pswitch_6
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 887
    :pswitch_7
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->wrap([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 893
    :cond_9
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "[{}] is not Array!"

    invoke-static {p0, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 727
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ArrayUtil;->zip([Ljava/lang/Object;[Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static zip([Ljava/lang/Object;[Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;Z)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 699
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 703
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 704
    invoke-static {v0, p2}, Lcn/hutool/core/collection/CollUtil;->newHashMap(IZ)Ljava/util/HashMap;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 706
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
