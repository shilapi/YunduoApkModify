.class public Lcn/hutool/core/map/BiMap;
.super Lcn/hutool/core/map/MapWrapper;
.source "BiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/MapWrapper<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private inverse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;TK;>;"
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

    .line 26
    invoke-direct {p0, p1}, Lcn/hutool/core/map/MapWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcn/hutool/core/map/MapWrapper;->clear()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    return-void
.end method

.method public getInverse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcn/hutool/core/map/BiMap;->getRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->inverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    .line 60
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    return-object v0
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcn/hutool/core/map/BiMap;->getInverse()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$putAll$0$cn-hutool-core-map-BiMap(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcn/hutool/core/map/MapWrapper;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object v0, p0, Lcn/hutool/core/map/BiMap;->inverse:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcn/hutool/core/map/BiMap$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/hutool/core/map/BiMap$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/map/BiMap;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method
