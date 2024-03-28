.class public Lcn/hutool/core/convert/impl/BeanConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "BeanConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/convert/AbstractConverter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final beanType:Ljava/lang/reflect/Type;

.field private final copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 42
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 62
    iput-object p1, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanType:Ljava/lang/reflect/Type;

    .line 63
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanClass:Ljava/lang/Class;

    .line 64
    iput-object p2, p0, Lcn/hutool/core/convert/impl/BeanConverter;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method


# virtual methods
.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_2

    instance-of v1, p1, Lcn/hutool/core/bean/copier/ValueProvider;

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsupported source type: {}"

    invoke-direct {v0, p1, v1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/map/MapProxy;->create(Ljava/util/Map;)Lcn/hutool/core/map/MapProxy;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcn/hutool/core/map/MapProxy;->toProxyBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :cond_3
    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanClass:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanType:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/BeanConverter;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-static {p1, v0, v1, v2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->beanClass:Ljava/lang/Class;

    return-object v0
.end method
