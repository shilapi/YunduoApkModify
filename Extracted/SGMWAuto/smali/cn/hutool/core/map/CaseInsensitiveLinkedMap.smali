.class public Lcn/hutool/core/map/CaseInsensitiveLinkedMap;
.super Lcn/hutool/core/map/CaseInsensitiveMap;
.source "CaseInsensitiveLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/CaseInsensitiveMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x381c8ef407b8aa0eL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 24
    invoke-direct {p0, v0}, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;-><init>(IF)V

    .line 54
    invoke-virtual {p0, p2}, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/high16 v0, 0x3f400000    # 0.75f

    .line 42
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/CaseInsensitiveLinkedMap;-><init>(FLjava/util/Map;)V

    return-void
.end method