.class public Lcn/hutool/core/bean/copier/provider/MapValueProvider;
.super Ljava/lang/Object;
.source "MapValueProvider.java"

# interfaces
.implements Lcn/hutool/core/bean/copier/ValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/bean/copier/ValueProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ignoreError:Z

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/bean/copier/provider/MapValueProvider;-><init>(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;ZZ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 41
    instance-of p2, p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lcn/hutool/core/map/CaseInsensitiveMap;

    invoke-direct {p2, p1}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->map:Ljava/util/Map;

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->map:Ljava/util/Map;

    .line 48
    :goto_1
    iput-boolean p3, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->ignoreError:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->map:Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->toUnderlineCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 53
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->map:Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->toUnderlineCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 59
    iget-boolean v1, p0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;->ignoreError:Z

    invoke-static {p2, v0, p1, v1}, Lcn/hutool/core/convert/Convert;->convertWithCheck(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
