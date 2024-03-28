.class public Lcn/hutool/core/map/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    return-void
.end method

.method public static create()Lcn/hutool/core/map/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/core/map/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcn/hutool/core/map/MapBuilder;->create(Z)Lcn/hutool/core/map/MapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcn/hutool/core/map/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcn/hutool/core/map/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcn/hutool/core/map/MapBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/core/map/MapBuilder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Z)Lcn/hutool/core/map/MapBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcn/hutool/core/map/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->newHashMap(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/map/MapBuilder;->create(Ljava/util/Map;)Lcn/hutool/core/map/MapBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcn/hutool/core/map/MapBuilder;->map()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcn/hutool/core/map/MapUtil;->join(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcn/hutool/core/map/MapUtil;->join(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public joinIgnoreNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcn/hutool/core/map/MapUtil;->joinIgnoreNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcn/hutool/core/map/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcn/hutool/core/map/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcn/hutool/core/map/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcn/hutool/core/map/MapBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
