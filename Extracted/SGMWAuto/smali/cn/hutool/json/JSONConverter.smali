.class public Lcn/hutool/json/JSONConverter;
.super Ljava/lang/Object;
.source "JSONConverter.java"

# interfaces
.implements Lcn/hutool/core/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/convert/Converter<",
        "Lcn/hutool/json/JSON;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    const-class v0, Lcn/hutool/json/JSONConverter;

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v1

    .line 28
    const-class v2, Lcn/hutool/json/JSON;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;

    .line 29
    const-class v2, Lcn/hutool/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;

    .line 30
    const-class v2, Lcn/hutool/json/JSONArray;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static jsonConvert(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcn/hutool/json/JSONUtil;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    instance-of v0, p1, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p0}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->getDeserializer(Ljava/lang/reflect/Type;)Lcn/hutool/json/serialize/JSONDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lcn/hutool/json/JSON;

    invoke-interface {v0, p1}, Lcn/hutool/json/serialize/JSONDeserializer;->deserialize(Lcn/hutool/json/JSON;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    invoke-static {p0, p1, v1, p2}, Lcn/hutool/core/convert/Convert;->convertWithCheck(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 83
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlankIfStr(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 89
    :cond_2
    new-instance p2, Lcn/hutool/core/convert/ConvertException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Can not convert {} to type {}"

    invoke-direct {p2, p0, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    return-object v0
.end method

.method protected static toArray(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/json/JSONArray;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcn/hutool/core/convert/impl/ArrayConverter;

    invoke-direct {v0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static toList(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1, p0}, Lcn/hutool/core/convert/Convert;->toList(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lcn/hutool/json/JSON;)Lcn/hutool/json/JSON;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23
    check-cast p2, Lcn/hutool/json/JSON;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONConverter;->convert(Ljava/lang/Object;Lcn/hutool/json/JSON;)Lcn/hutool/json/JSON;

    move-result-object p1

    return-object p1
.end method
