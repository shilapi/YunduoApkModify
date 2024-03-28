.class public final synthetic Lcn/hutool/json/JSONGetter$-CC;
.super Ljava/lang/Object;
.source "JSONGetter.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$get(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-interface {p0, p1, p2, v0}, Lcn/hutool/json/JSONGetter;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$get(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    .line 135
    invoke-interface {p0, p1}, Lcn/hutool/json/JSONGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    invoke-static {p2, p1, p3}, Lcn/hutool/json/JSONConverter;->jsonConvert(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getBean(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;

    .line 104
    invoke-interface {p0, p1}, Lcn/hutool/json/JSONGetter;->getJSONObject(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1, p2}, Lcn/hutool/json/JSONObject;->toBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static $default$getJSONArray(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 2
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;

    .line 63
    invoke-interface {p0, p1}, Lcn/hutool/json/JSONGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    instance-of v0, p1, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lcn/hutool/json/JSONArray;

    return-object p1

    .line 71
    :cond_1
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-interface {p0}, Lcn/hutool/json/JSONGetter;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static $default$getJSONObject(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;

    .line 82
    invoke-interface {p0, p1}, Lcn/hutool/json/JSONGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    instance-of v0, p1, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Lcn/hutool/json/JSONObject;

    return-object p1

    .line 90
    :cond_1
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-interface {p0}, Lcn/hutool/json/JSONGetter;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0
.end method

.method public static $default$getStrEscaped(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;

    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, p1, v0}, Lcn/hutool/json/JSONGetter;->getStrEscaped(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getStrEscaped(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;

    .line 52
    invoke-interface {p0, p1, p2}, Lcn/hutool/json/JSONGetter;->getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/json/JSONUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$isNull(Lcn/hutool/json/JSONGetter;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "_this"    # Lcn/hutool/json/JSONGetter;

    .line 29
    sget-object v0, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-interface {p0, p1}, Lcn/hutool/json/JSONGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONNull;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
