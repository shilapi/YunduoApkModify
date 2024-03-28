.class public Lcn/hutool/json/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"

# interfaces
.implements Lcn/hutool/json/JSON;
.implements Lcn/hutool/json/JSONGetter;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/json/JSON;",
        "Lcn/hutool/json/JSONGetter<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x10

.field private static final serialVersionUID:J = -0x4952db19ef2358aL


# instance fields
.field private final config:Lcn/hutool/json/JSONConfig;

.field private final rawHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lcn/hutool/json/JSONObject;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILcn/hutool/json/JSONConfig;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 120
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object p2

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcn/hutool/json/JSONConfig;->isIgnoreCase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p2}, Lcn/hutool/json/JSONConfig;->isOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;

    invoke-direct {v0, p1}, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/hutool/core/map/CaseInsensitiveMap;

    invoke-direct {v0, p1}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p2}, Lcn/hutool/json/JSONConfig;->isOrder()Z

    move-result p1

    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->newHashMap(Z)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    .line 127
    :goto_1
    iput-object p2, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/json/JSONObject;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 98
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreCase(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/hutool/json/JSONConfig;->setOrder(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/json/JSONConfig;)V
    .locals 1

    const/16 v0, 0x10

    .line 108
    invoke-direct {p0, v0, p1}, Lcn/hutool/json/JSONObject;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 252
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONConfig;->setOrder(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 143
    invoke-static {p1}, Lcn/hutool/json/InternalJSONUtil;->defaultIgnoreNullValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    .locals 1

    const/16 v0, 0x10

    .line 201
    invoke-direct {p0, v0, p2}, Lcn/hutool/json/JSONObject;-><init>(ILcn/hutool/json/JSONConfig;)V

    .line 202
    invoke-direct {p0, p1}, Lcn/hutool/json/JSONObject;->init(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 160
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 1

    .line 178
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/hutool/json/JSONConfig;->setOrder(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p3

    instance-of v0, p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    .line 179
    invoke-virtual {p3, v0}, Lcn/hutool/json/JSONConfig;->setIgnoreCase(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p3

    .line 180
    invoke-virtual {p3, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreNullValue(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    .line 178
    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 220
    invoke-direct {p0}, Lcn/hutool/json/JSONObject;-><init>()V

    .line 221
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcn/hutool/json/JSONObject;->init(Ljava/lang/Object;)V

    return-void

    .line 226
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 228
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 229
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-virtual {p0, v2, v3}, Lcn/hutool/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 235
    :try_start_0
    invoke-static {p1, v2}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcn/hutool/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 75
    invoke-direct {p0, v0, p1}, Lcn/hutool/json/JSONObject;-><init>(IZ)V

    return-void
.end method

.method private doWrite(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 578
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 580
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result v0

    add-int v1, p3, p2

    .line 582
    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x2c

    .line 591
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    :goto_1
    if-lez p2, :cond_3

    .line 595
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 598
    :cond_3
    invoke-static {p1, v1}, Lcn/hutool/json/InternalJSONUtil;->indent(Ljava/io/Writer;I)V

    .line 599
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v5, 0x3a

    .line 600
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    if-lez p2, :cond_4

    const/16 v5, 0x20

    .line 603
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 605
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, v4, p2, v1, v5}, Lcn/hutool/json/InternalJSONUtil;->writeValue(Ljava/io/Writer;Ljava/lang/Object;IILcn/hutool/json/JSONConfig;)Ljava/io/Writer;

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    .line 610
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 612
    :cond_6
    invoke-static {p1, p3}, Lcn/hutool/json/InternalJSONUtil;->indent(Ljava/io/Writer;I)V

    const/16 p2, 0x7d

    .line 613
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p1
.end method

.method private init(Lcn/hutool/json/JSONTokener;)V
    .locals 4

    .line 726
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_6

    .line 730
    :goto_0
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 737
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->back()V

    .line 738
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_3

    .line 747
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcn/hutool/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    .line 751
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected a \',\' or \'}\'"

    .line 762
    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    .line 754
    :cond_1
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 757
    :cond_2
    invoke-virtual {p1}, Lcn/hutool/json/JSONTokener;->back()V

    goto :goto_0

    :cond_3
    const-string v0, "Expected a \':\' after a key"

    .line 745
    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONObject text must end with \'}\'"

    .line 733
    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_6
    const-string v0, "A JSONObject text must begin with \'{\'"

    .line 727
    invoke-virtual {p1, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method private init(Ljava/lang/CharSequence;)V
    .locals 2

    .line 709
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    .line 710
    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 712
    invoke-static {p0, v0, v1}, Lcn/hutool/json/XML;->toJSONObject(Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Lcn/hutool/json/JSONObject;

    .line 714
    :cond_0
    new-instance v0, Lcn/hutool/json/JSONTokener;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p1, v1}, Lcn/hutool/json/JSONTokener;-><init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V

    invoke-direct {p0, v0}, Lcn/hutool/json/JSONObject;->init(Lcn/hutool/json/JSONTokener;)V

    return-void
.end method

.method private init(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->getSerializer(Ljava/lang/reflect/Type;)Lcn/hutool/json/serialize/JSONSerializer;

    move-result-object v0

    .line 650
    instance-of v1, v0, Lcn/hutool/json/serialize/JSONObjectSerializer;

    if-eqz v1, :cond_1

    .line 651
    invoke-interface {v0, p0, p1}, Lcn/hutool/json/serialize/JSONSerializer;->serialize(Lcn/hutool/json/JSON;Ljava/lang/Object;)V

    return-void

    .line 655
    :cond_1
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Unsupported type [{}] to JSONObject!"

    if-nez v0, :cond_9

    instance-of v0, p1, Lcn/hutool/json/JSONArray;

    if-nez v0, :cond_9

    .line 660
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 662
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 665
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 666
    check-cast p1, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_1

    .line 668
    :cond_3
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 670
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcn/hutool/json/JSONObject;->init(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 671
    :cond_4
    instance-of v0, p1, Lcn/hutool/json/JSONTokener;

    if-eqz v0, :cond_5

    .line 673
    check-cast p1, Lcn/hutool/json/JSONTokener;

    invoke-direct {p0, p1}, Lcn/hutool/json/JSONObject;->init(Lcn/hutool/json/JSONTokener;)V

    goto :goto_1

    .line 674
    :cond_5
    instance-of v0, p1, Ljava/util/ResourceBundle;

    if-eqz v0, :cond_6

    .line 676
    check-cast p1, Ljava/util/ResourceBundle;

    invoke-direct {p0, p1}, Lcn/hutool/json/JSONObject;->init(Ljava/util/ResourceBundle;)V

    goto :goto_1

    .line 677
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isReadableBean(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 679
    invoke-direct {p0, p1}, Lcn/hutool/json/JSONObject;->populateMap(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    .line 682
    :cond_8
    new-instance v0, Lcn/hutool/json/JSONException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v0, v3, v2}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 657
    :cond_9
    new-instance v0, Lcn/hutool/json/JSONException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v0, v3, v2}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private init(Ljava/util/ResourceBundle;)V
    .locals 3

    .line 694
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    .line 695
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/hutool/json/InternalJSONUtil;->propertyPut(Lcn/hutool/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 2

    .line 624
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    .line 625
    invoke-virtual {v1}, Lcn/hutool/json/JSONConfig;->isIgnoreCase()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 626
    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    .line 627
    invoke-virtual {v1}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    .line 623
    invoke-static {p1, p0, v0}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 432
    invoke-static {p2}, Lcn/hutool/json/InternalJSONUtil;->testValidity(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 436
    :cond_0
    instance-of v1, v0, Lcn/hutool/json/JSONArray;

    if-eqz v1, :cond_1

    .line 437
    check-cast v0, Lcn/hutool/json/JSONArray;

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    goto :goto_0

    .line 439
    :cond_1
    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {v1}, Lcn/hutool/json/JSONUtil;->createArray(Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 453
    invoke-static {p2}, Lcn/hutool/json/InternalJSONUtil;->testValidity(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 457
    :cond_0
    instance-of v1, v0, Lcn/hutool/json/JSONArray;

    if-eqz v1, :cond_1

    .line 458
    check-cast v0, Lcn/hutool/json/JSONArray;

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_0
    return-object p0

    .line 460
    :cond_1
    new-instance p2, Lcn/hutool/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONObject ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clear()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    .line 535
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 538
    :cond_2
    check-cast p1, Lcn/hutool/json/JSONObject;

    .line 539
    iget-object v2, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 540
    iget-object p1, p1, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    .line 542
    :cond_4
    iget-object p1, p1, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 319
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 330
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

    .line 335
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getByPath(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 259
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

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

.method public synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getObj(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 324
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
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

    .line 523
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public increment(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 473
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto/16 :goto_0

    .line 476
    :cond_0
    instance-of v2, v0, Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    .line 477
    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 478
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    .line 479
    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 480
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 481
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 482
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 483
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 484
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 485
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 486
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 487
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_0
    return-object p0

    .line 489
    :cond_6
    new-instance v0, Lcn/hutool/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to increment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic isNull(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONGetter$-CC;->$default$isNull(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putByPath(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 340
    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 392
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    .line 393
    :cond_0
    new-instance p2, Lcn/hutool/json/JSONException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Duplicate key \"{}\""

    invoke-direct {p2, p1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 496
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 371
    :cond_0
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result v0

    .line 372
    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {p2}, Lcn/hutool/json/InternalJSONUtil;->testValidity(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p2, v1}, Lcn/hutool/json/JSONUtil;->wrap(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 271
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONConfig;->setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONConfig;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
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

.method public toJSONArray(Ljava/util/Collection;)Lcn/hutool/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 283
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_0
    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-virtual {p0, v1}, Lcn/hutool/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v0, v1}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public synthetic toJSONString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/json/JSON$-CC;->$default$toJSONString(Lcn/hutool/json/JSON;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONObject;->toJSONString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toStringPretty()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/hutool/json/JSON$-CC;->$default$toStringPretty(Lcn/hutool/json/JSON;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcn/hutool/json/JSONObject;->rawHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    .line 560
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/json/JSONObject;->doWrite(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 562
    new-instance p2, Lcn/hutool/json/JSONException;

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
