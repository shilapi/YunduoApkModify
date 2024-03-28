.class public final synthetic Lcn/hutool/json/JSON$-CC;
.super Ljava/lang/Object;
.source "JSON.java"


# direct methods
.method public static $default$toBean(Lcn/hutool/json/JSON;Lcn/hutool/core/lang/TypeReference;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/json/JSON;

    .line 160
    invoke-virtual {p1}, Lcn/hutool/core/lang/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$toBean(Lcn/hutool/json/JSON;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/json/JSON;

    .line 148
    invoke-interface {p0, p1}, Lcn/hutool/json/JSON;->toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/json/JSON;

    const/4 v0, 0x0

    .line 172
    invoke-interface {p0, p1, v0}, Lcn/hutool/json/JSON;->toBean(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$toBean(Lcn/hutool/json/JSON;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/json/JSON;

    .line 185
    invoke-static {p1, p0, p2}, Lcn/hutool/json/JSONConverter;->jsonConvert(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$toJSONString(Lcn/hutool/json/JSON;I)Ljava/lang/String;
    .locals 3
    .param p0, "_this"    # Lcn/hutool/json/JSON;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 111
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-interface {p0, v0, p1, v2}, Lcn/hutool/json/JSON;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static $default$toStringPretty(Lcn/hutool/json/JSON;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/json/JSON;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 99
    invoke-interface {p0, v0}, Lcn/hutool/json/JSON;->toJSONString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static $default$write(Lcn/hutool/json/JSON;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/json/JSON;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-interface {p0, p1, v0, v0}, Lcn/hutool/json/JSON;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
