.class public Lcn/hutool/json/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArray()Lcn/hutool/json/JSONArray;
    .locals 1

    .line 68
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0}, Lcn/hutool/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static createArray(Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;
    .locals 1

    .line 79
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static createObj()Lcn/hutool/json/JSONObject;
    .locals 1

    .line 48
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0}, Lcn/hutool/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static createObj(Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 59
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method private static escape(C)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_4

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa0

    if-le p0, v0, :cond_4

    goto :goto_0

    :pswitch_1
    const-string p0, "\\r"

    return-object p0

    :pswitch_2
    const-string p0, "\\f"

    return-object p0

    :pswitch_3
    const-string p0, "\\n"

    return-object p0

    :pswitch_4
    const-string p0, "\\t"

    return-object p0

    :pswitch_5
    const-string p0, "\\b"

    return-object p0

    :cond_0
    :goto_0
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2010

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x2028

    if-lt p0, v0, :cond_2

    const/16 v0, 0x202f

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2066

    if-lt p0, v0, :cond_3

    const/16 v0, 0x206f

    if-gt p0, v0, :cond_3

    goto :goto_1

    .line 950
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 948
    :cond_4
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->toUnicodeHex(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 709
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 713
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 717
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 718
    invoke-static {v3}, Lcn/hutool/json/JSONUtil;->escape(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatJsonStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 814
    invoke-static {p0}, Lcn/hutool/json/JSONStrFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getByPath(Lcn/hutool/json/JSON;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 546
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->getByPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getByPath(Lcn/hutool/json/JSON;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/json/JSON;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 575
    invoke-static {p0, p1}, Lcn/hutool/json/JSONUtil;->getByPath(Lcn/hutool/json/JSON;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isJson(Ljava/lang/String;)Z
    .locals 1

    .line 825
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->isJsonObj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->isJsonArray(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isJsonArray(Ljava/lang/String;)Z
    .locals 2

    .line 850
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 853
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    const/16 v1, 0x5d

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/StrUtil;->isWrap(Ljava/lang/CharSequence;CC)Z

    move-result p0

    return p0
.end method

.method public static isJsonObj(Ljava/lang/String;)Z
    .locals 2

    .line 836
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 839
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7b

    const/16 v1, 0x7d

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/StrUtil;->isWrap(Ljava/lang/CharSequence;CC)Z

    move-result p0

    return p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 869
    instance-of p0, p0, Lcn/hutool/json/JSONNull;

    if-eqz p0, :cond_0

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

.method public static parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;
    .locals 1

    .line 197
    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSON;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSON;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_0
    instance-of v0, p0, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_1

    .line 219
    check-cast p0, Lcn/hutool/json/JSON;

    goto :goto_2

    .line 220
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 221
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->isJsonArray(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcn/hutool/json/JSONUtil;->parseArray(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lcn/hutool/json/JSONUtil;->parseObj(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONObject;

    move-result-object p0

    goto :goto_2

    .line 223
    :cond_3
    instance-of v0, p0, Ljava/lang/Iterable;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/util/Iterator;

    if-nez v0, :cond_5

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    goto :goto_1

    .line 224
    :cond_5
    :goto_0
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static parseArray(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 1

    .line 159
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;
    .locals 1

    .line 171
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/Object;Z)Lcn/hutool/json/JSONArray;
    .locals 1

    .line 183
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;)Lcn/hutool/json/JSONArray;
    .locals 1

    .line 148
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static parseFromMap(Ljava/util/Map;)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcn/hutool/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseFromResourceBundle(Ljava/util/ResourceBundle;)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseFromXml(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 0

    .line 239
    invoke-static {p0}, Lcn/hutool/json/XML;->toJSONObject(Ljava/lang/String;)Lcn/hutool/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseObj(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 100
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseObj(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 113
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static parseObj(Ljava/lang/Object;Z)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 125
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static parseObj(Ljava/lang/Object;ZZ)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 138
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public static parseObj(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 1

    .line 89
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static putByPath(Lcn/hutool/json/JSON;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 601
    invoke-interface {p0, p1, p2}, Lcn/hutool/json/JSON;->putByPath(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static putDeserializer(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 917
    invoke-static {p0, p1}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->put(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONDeserializer;)V

    return-void
.end method

.method public static putSerializer(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONArraySerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONArraySerializer<",
            "*>;)V"
        }
    .end annotation

    .line 893
    invoke-static {p0, p1}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->put(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONArraySerializer;)V

    return-void
.end method

.method public static putSerializer(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONObjectSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONObjectSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 905
    invoke-static {p0, p1}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->put(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONObjectSerializer;)V

    return-void
.end method

.method public static quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 647
    invoke-static {p0, p1, v0}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static quote(Ljava/lang/String;Ljava/io/Writer;Z)Ljava/io/Writer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "\"\""

    .line 665
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 672
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    if-eqz p2, :cond_2

    .line 674
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 678
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_3

    .line 693
    invoke-static {v3}, Lcn/hutool/json/JSONUtil;->escape(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "\\"

    .line 682
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 697
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :cond_5
    return-object p1
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 613
    invoke-static {p0, v0}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static quote(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 627
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 629
    :try_start_0
    invoke-static {p0, v0, p1}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static readJSON(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/json/JSON;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 278
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileReader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p0

    return-object p0
.end method

.method public static readJSONArray(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 302
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileReader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parseArray(Ljava/lang/String;)Lcn/hutool/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static readJSONObject(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 290
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileReader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parseObj(Ljava/lang/String;)Lcn/hutool/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Lcn/hutool/json/JSON;Lcn/hutool/core/lang/TypeReference;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/json/JSON;",
            "Lcn/hutool/core/lang/TypeReference<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Lcn/hutool/core/lang/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSONUtil;->toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/json/JSON;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 494
    :cond_0
    invoke-interface {p0, p1, p2}, Lcn/hutool/json/JSON;->toBean(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Lcn/hutool/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->toBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toBean(Ljava/lang/String;Lcn/hutool/core/lang/TypeReference;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/TypeReference<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 449
    invoke-virtual {p1}, Lcn/hutool/core/lang/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSONUtil;->toBean(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    .line 423
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parseObj(Ljava/lang/String;)Lcn/hutool/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONUtil;->toBean(Lcn/hutool/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .line 463
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/json/JSONUtil;->toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonPrettyStr(Lcn/hutool/json/JSON;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 358
    invoke-interface {p0, v0}, Lcn/hutool/json/JSON;->toJSONString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonPrettyStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 397
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonPrettyStr(Lcn/hutool/json/JSON;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStr(Lcn/hutool/json/JSON;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 332
    invoke-interface {p0, v0}, Lcn/hutool/json/JSON;->toJSONString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStr(Lcn/hutool/json/JSON;I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 319
    :cond_0
    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->toJSONString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 371
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 372
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->toJsonStr(Lcn/hutool/json/JSON;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonStr(Lcn/hutool/json/JSON;Ljava/io/Writer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 344
    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->write(Ljava/io/Writer;)Ljava/io/Writer;

    :cond_0
    return-void
.end method

.method public static toJsonStr(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 386
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parse(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONUtil;->toJsonStr(Lcn/hutool/json/JSON;Ljava/io/Writer;)V

    :cond_0
    return-void
.end method

.method public static toList(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->toList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 508
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->parseArray(Ljava/lang/String;)Lcn/hutool/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/json/JSONUtil;->toList(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toXmlStr(Lcn/hutool/json/JSON;)Ljava/lang/String;
    .locals 0

    .line 407
    invoke-static {p0}, Lcn/hutool/json/XML;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 742
    invoke-virtual {p1}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    :goto_0
    return-object v0

    .line 744
    :cond_1
    instance-of v1, p0, Lcn/hutool/json/JSON;

    if-nez v1, :cond_d

    sget-object v1, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    .line 745
    invoke-virtual {v1, p0}, Lcn/hutool/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, p0, Lcn/hutool/json/JSONString;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/lang/Number;

    if-nez v1, :cond_d

    .line 749
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->isBasicType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 755
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->getSerializer(Ljava/lang/reflect/Type;)Lcn/hutool/json/serialize/JSONSerializer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 759
    instance-of v2, v1, Lcn/hutool/json/serialize/JSONObjectSerializer;

    if-eqz v2, :cond_3

    .line 760
    new-instance v2, Lcn/hutool/json/JSONObject;

    invoke-direct {v2, p1}, Lcn/hutool/json/JSONObject;-><init>(Lcn/hutool/json/JSONConfig;)V

    invoke-interface {v1, v2, p0}, Lcn/hutool/json/serialize/JSONSerializer;->serialize(Lcn/hutool/json/JSON;Ljava/lang/Object;)V

    goto :goto_1

    .line 761
    :cond_3
    instance-of v2, v1, Lcn/hutool/json/serialize/JSONArraySerializer;

    if-eqz v2, :cond_4

    .line 762
    new-instance v2, Lcn/hutool/json/JSONArray;

    invoke-direct {v2, p1}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    invoke-interface {v1, v2, p0}, Lcn/hutool/json/serialize/JSONSerializer;->serialize(Lcn/hutool/json/JSON;Ljava/lang/Object;)V

    .line 769
    :cond_4
    :goto_1
    :try_start_0
    instance-of v1, p0, Ljava/sql/SQLException;

    if-eqz v1, :cond_5

    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 774
    :cond_5
    instance-of v1, p0, Ljava/lang/Iterable;

    if-nez v1, :cond_c

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 778
    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 779
    new-instance v1, Lcn/hutool/json/JSONObject;

    invoke-direct {v1, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v1

    .line 783
    :cond_7
    instance-of v1, p0, Ljava/util/Date;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/util/Calendar;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 790
    :cond_8
    instance-of v1, p0, Ljava/lang/Enum;

    if-eqz v1, :cond_9

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 795
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/util/ClassUtil;->isJdkClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 796
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 800
    :cond_a
    new-instance v1, Lcn/hutool/json/JSONObject;

    invoke-direct {v1, p0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v1

    :cond_b
    :goto_2
    return-object p0

    .line 775
    :cond_c
    :goto_3
    new-instance v1, Lcn/hutool/json/JSONArray;

    invoke-direct {v1, p0, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :cond_d
    :goto_4
    return-object p0
.end method

.method public static xmlToJson(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 0

    .line 881
    invoke-static {p0}, Lcn/hutool/json/XML;->toJSONObject(Ljava/lang/String;)Lcn/hutool/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
