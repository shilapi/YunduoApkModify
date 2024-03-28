.class public Lcn/hutool/json/JSONArray;
.super Ljava/lang/Object;
.source "JSONArray.java"

# interfaces
.implements Lcn/hutool/json/JSON;
.implements Lcn/hutool/json/JSONGetter;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/json/JSON;",
        "Lcn/hutool/json/JSONGetter<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAPACITY:I = 0xa

.field private static final serialVersionUID:J = 0x24fba0f2b0265504L


# instance fields
.field private final config:Lcn/hutool/json/JSONConfig;

.field private final rawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 53
    invoke-direct {p0, v0}, Lcn/hutool/json/JSONArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/json/JSONArray;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(ILcn/hutool/json/JSONConfig;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/json/JSONConfig;)V
    .locals 1

    const/16 v0, 0xa

    .line 75
    invoke-direct {p0, v0, p1}, Lcn/hutool/json/JSONArray;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/json/JSONTokener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcn/hutool/json/JSONArray;-><init>()V

    .line 123
    invoke-direct {p0, p1}, Lcn/hutool/json/JSONArray;->init(Lcn/hutool/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcn/hutool/json/JSONArray;-><init>()V

    .line 134
    invoke-direct {p0, p1}, Lcn/hutool/json/JSONArray;->init(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcn/hutool/json/JSONArray;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1, v0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 188
    invoke-direct {p0, v0, p2}, Lcn/hutool/json/JSONArray;-><init>(ILcn/hutool/json/JSONConfig;)V

    .line 189
    invoke-direct {p0, p1}, Lcn/hutool/json/JSONArray;->init(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 169
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreNullValue(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/hutool/json/JSONArray;-><init>(I)V

    .line 112
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private doWrite(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 547
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    add-int v0, p3, p2

    .line 549
    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v1}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result v1

    .line 551
    iget-object v2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 552
    invoke-static {v4}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x2c

    .line 558
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    :goto_1
    if-lez p2, :cond_2

    .line 562
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 564
    :cond_2
    invoke-static {p1, v0}, Lcn/hutool/json/InternalJSONUtil;->indent(Ljava/io/Writer;I)V

    .line 565
    iget-object v5, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, v4, p2, v0, v5}, Lcn/hutool/json/InternalJSONUtil;->writeValue(Ljava/io/Writer;Ljava/lang/Object;IILcn/hutool/json/JSONConfig;)Ljava/io/Writer;

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 569
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 571
    :cond_4
    invoke-static {p1, p3}, Lcn/hutool/json/InternalJSONUtil;->indent(Ljava/io/Writer;I)V

    const/16 p2, 0x5d

    .line 572
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p1
.end method

.method private init(Lcn/hutool/json/JSONTokener;)V
    .locals 4

    .line 637
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 640
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    .line 641
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->back()V

    .line 643
    :goto_0
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    .line 644
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->back()V

    .line 645
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    sget-object v3, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 647
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->back()V

    .line 648
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :goto_1
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    .line 660
    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    .line 652
    :cond_2
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 655
    :cond_3
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->back()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 638
    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method private init(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 627
    new-instance v0, Lcn/hutool/json/JSONTokener;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p1, v1}, Lcn/hutool/json/JSONTokener;-><init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V

    invoke-direct {p0, v0}, Lcn/hutool/json/JSONArray;->init(Lcn/hutool/json/JSONTokener;)V

    :cond_0
    return-void
.end method

.method private init(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->getSerializer(Ljava/lang/reflect/Type;)Lcn/hutool/json/serialize/JSONSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    const-class v1, Lcn/hutool/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    invoke-interface {v0, p0, p1}, Lcn/hutool/json/serialize/JSONSerializer;->serialize(Lcn/hutool/json/JSON;Ljava/lang/Object;)V

    goto :goto_1

    .line 592
    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 594
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcn/hutool/json/JSONArray;->init(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 595
    :cond_2
    instance-of v0, p1, Lcn/hutool/json/JSONTokener;

    if-eqz v0, :cond_3

    .line 596
    check-cast p1, Lcn/hutool/json/JSONTokener;

    invoke-direct {p0, p1}, Lcn/hutool/json/JSONArray;->init(Lcn/hutool/json/JSONTokener;)V

    goto :goto_1

    .line 599
    :cond_3
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 601
    :cond_4
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    .line 602
    move-object v0, p1

    check-cast v0, Ljava/util/Iterator;

    goto :goto_0

    .line 603
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    .line 604
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 610
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_6

    .line 614
    invoke-virtual {p0, v1}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-void

    .line 606
    :cond_8
    new-instance p1, Lcn/hutool/json/JSONException;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_2

    .line 454
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 455
    invoke-static {p2}, Lcn/hutool/json/InternalJSONUtil;->testValidity(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p2, v1}, Lcn/hutool/json/JSONUtil;->wrap(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 458
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 459
    sget-object v0, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {p0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    :goto_1
    return-void

    .line 452
    :cond_2
    new-instance p2, Lcn/hutool/json/JSONException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "JSONArray[{}] not found."

    invoke-direct {p2, p1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, v1}, Lcn/hutool/json/JSONUtil;->wrap(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 416
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget-object v2, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {v1, v2}, Lcn/hutool/json/JSONUtil;->wrap(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_1
    iget-object p2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 404
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 407
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 327
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 330
    :cond_2
    check-cast p1, Lcn/hutool/json/JSONArray;

    .line 331
    iget-object v2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    if-nez v2, :cond_4

    .line 332
    iget-object p1, p1, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    .line 334
    :cond_4
    iget-object p1, p1, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 232
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSONGetter$-CC;->$default$get(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/json/JSONGetter$-CC;->$default$get(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSONGetter$-CC;->$default$getBean(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getByPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByPath(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->getByPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcn/hutool/json/JSONConverter;->jsonConvert(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcn/hutool/json/JSONConfig;
    .locals 1

    .line 195
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    return-object v0
.end method

.method public synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getJSONArray(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONGetter$-CC;->$default$getJSONArray(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getJSONObject(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONGetter$-CC;->$default$getJSONObject(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getObj(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONArray;->getObj(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getStr(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getStr(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStrEscaped(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONGetter$-CC;->$default$getStrEscaped(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStrEscaped(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSONGetter$-CC;->$default$getStrEscaped(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 315
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 468
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic isNull(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONGetter$-CC;->$default$isNull(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_0
    iget-object v3, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/json/InternalJSONUtil;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jsonIter()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcn/hutool/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcn/hutool/json/JSONObjectIter;

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONObjectIter;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 473
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public put(ILjava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONArray;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public putByPath(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 252
    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 446
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p2, v1}, Lcn/hutool/json/JSONUtil;->wrap(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONArray;
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONConfig;->setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONConfig;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 501
    invoke-static {p0, p1}, Lcn/hutool/json/JSONConverter;->toArray(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 371
    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/json/JSONConverter;->toArray(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic toBean(Lcn/hutool/core/lang/TypeReference;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSON$-CC;->$default$toBean(Lcn/hutool/json/JSON;Lcn/hutool/core/lang/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSON$-CC;->$default$toBean(Lcn/hutool/json/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSON$-CC;->$default$toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toBean(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSON$-CC;->$default$toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJSONObject(Lcn/hutool/json/JSONArray;)Lcn/hutool/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    new-instance v0, Lcn/hutool/json/JSONObject;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONObject;-><init>(Lcn/hutool/json/JSONConfig;)V

    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/hutool/json/JSONArray;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/hutool/json/JSONArray;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic toJSONString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSON$-CC;->$default$toJSONString(Lcn/hutool/json/JSON;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toList(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 513
    invoke-static {p0, p1}, Lcn/hutool/json/JSONConverter;->toList(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONArray;->toJSONString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toStringPretty()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/hutool/json/JSON$-CC;->$default$toStringPretty(Lcn/hutool/json/JSON;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSON$-CC;->$default$write(Lcn/hutool/json/JSON;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 529
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/json/JSONArray;->doWrite(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 531
    new-instance p2, Lcn/hutool/json/JSONException;

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
