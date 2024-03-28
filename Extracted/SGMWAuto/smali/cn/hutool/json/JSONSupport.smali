.class public Lcn/hutool/json/JSONSupport;
.super Ljava/lang/Object;
.source "JSONSupport.java"

# interfaces
.implements Lcn/hutool/json/JSONString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONObject;->toBean(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public toJSON()Lcn/hutool/json/JSONObject;
    .locals 1

    .line 24
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcn/hutool/json/JSONSupport;->toJSON()Lcn/hutool/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcn/hutool/json/JSONSupport;->toJSON()Lcn/hutool/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/json/JSONObject;->toStringPretty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcn/hutool/json/JSONSupport;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
