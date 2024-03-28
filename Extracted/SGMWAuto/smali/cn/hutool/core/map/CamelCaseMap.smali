.class public Lcn/hutool/core/map/CamelCaseMap;
.super Lcn/hutool/core/map/CustomKeyMap;
.source "CamelCaseMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/CustomKeyMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x381c8ef407b8aa0eL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 26
    invoke-direct {p0, v0}, Lcn/hutool/core/map/CamelCaseMap;-><init>(I)V

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

    .line 54
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/CamelCaseMap;-><init>(IF)V

    .line 55
    invoke-virtual {p0, p2}, Lcn/hutool/core/map/CamelCaseMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 35
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/CamelCaseMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcn/hutool/core/map/CustomKeyMap;-><init>(Ljava/util/Map;)V

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

    .line 44
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/CamelCaseMap;-><init>(FLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected customKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 77
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->toCamelCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
