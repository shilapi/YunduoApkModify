.class public final enum Lcn/hutool/http/GlobalHeaders;
.super Ljava/lang/Enum;
.source "GlobalHeaders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/http/GlobalHeaders;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/http/GlobalHeaders;

.field public static final enum INSTANCE:Lcn/hutool/http/GlobalHeaders;


# instance fields
.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcn/hutool/http/GlobalHeaders;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/GlobalHeaders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/http/GlobalHeaders;->INSTANCE:Lcn/hutool/http/GlobalHeaders;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/http/GlobalHeaders;

    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lcn/hutool/http/GlobalHeaders;->$VALUES:[Lcn/hutool/http/GlobalHeaders;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcn/hutool/http/GlobalHeaders;->putDefault(Z)Lcn/hutool/http/GlobalHeaders;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/http/GlobalHeaders;
    .locals 1

    .line 20
    const-class v0, Lcn/hutool/http/GlobalHeaders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/GlobalHeaders;

    return-object p0
.end method

.method public static values()[Lcn/hutool/http/GlobalHeaders;
    .locals 1

    .line 20
    sget-object v0, Lcn/hutool/http/GlobalHeaders;->$VALUES:[Lcn/hutool/http/GlobalHeaders;

    invoke-virtual {v0}, [Lcn/hutool/http/GlobalHeaders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/http/GlobalHeaders;

    return-object v0
.end method


# virtual methods
.method public header(Lcn/hutool/http/Header;Ljava/lang/String;)Lcn/hutool/http/GlobalHeaders;
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/http/GlobalHeaders;->header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    move-result-object p1

    return-object p1
.end method

.method public header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/http/GlobalHeaders;->header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/http/GlobalHeaders;
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/http/GlobalHeaders;->header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 111
    iget-object v0, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez p3, :cond_1

    .line 112
    invoke-static {v0}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p2, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public header(Ljava/util/Map;)Lcn/hutool/http/GlobalHeaders;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcn/hutool/http/GlobalHeaders;"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcn/hutool/http/GlobalHeaders;->header(Ljava/lang/String;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public header(Lcn/hutool/http/Header;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/GlobalHeaders;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lcn/hutool/http/GlobalHeaders;->headerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public headerList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public putDefault(Z)Lcn/hutool/http/GlobalHeaders;
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string/jumbo v1, "true"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    :cond_0
    sget-object p1, Lcn/hutool/http/Header;->ACCEPT:Lcn/hutool/http/Header;

    const-string v0, "text/html,application/json,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/http/GlobalHeaders;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    .line 49
    sget-object p1, Lcn/hutool/http/Header;->ACCEPT_ENCODING:Lcn/hutool/http/Header;

    const-string v0, "gzip, deflate"

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/http/GlobalHeaders;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    .line 50
    sget-object p1, Lcn/hutool/http/Header;->ACCEPT_LANGUAGE:Lcn/hutool/http/Header;

    const-string/jumbo v0, "zh-CN,zh;q=0.8"

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/http/GlobalHeaders;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    .line 53
    sget-object p1, Lcn/hutool/http/Header;->USER_AGENT:Lcn/hutool/http/Header;

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36 Hutool"

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/http/GlobalHeaders;->header(Lcn/hutool/http/Header;Ljava/lang/String;Z)Lcn/hutool/http/GlobalHeaders;

    return-object p0
.end method

.method public removeHeader(Lcn/hutool/http/Header;)Lcn/hutool/http/GlobalHeaders;
    .locals 0

    .line 202
    invoke-virtual {p1}, Lcn/hutool/http/Header;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/GlobalHeaders;->removeHeader(Ljava/lang/String;)Lcn/hutool/http/GlobalHeaders;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcn/hutool/http/GlobalHeaders;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcn/hutool/http/GlobalHeaders;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
