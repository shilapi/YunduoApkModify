.class public Lcn/hutool/core/bean/copier/provider/BeanValueProvider;
.super Ljava/lang/Object;
.source "BeanValueProvider.java"

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

.field private final source:Ljava/lang/Object;

.field final sourcePdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->source:Ljava/lang/Object;

    .line 31
    iput-boolean p3, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->ignoreError:Z

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/hutool/core/bean/BeanDesc;->getPropMap(Z)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->sourcePdMap:Ljava/util/Map;

    return-void
.end method

.method private getPropDesc(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcn/hutool/core/bean/PropDesc;
    .locals 2

    .line 62
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->sourcePdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 63
    const-class v1, Ljava/lang/Boolean;

    if-eq v1, p2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, p2, :cond_1

    .line 65
    :cond_0
    iget-object p2, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->sourcePdMap:Ljava/util/Map;

    const-string v0, "is"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->upperFirstAndAddPre(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->getPropDesc(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Lcn/hutool/core/bean/PropDesc;->isReadable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->getPropDesc(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->source:Ljava/lang/Object;

    iget-boolean v1, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->ignoreError:Z

    invoke-virtual {p1, v0, p2, v1}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
