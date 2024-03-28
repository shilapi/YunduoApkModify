.class public Lcn/hutool/core/convert/impl/CollectionConverter;
.super Ljava/lang/Object;
.source "CollectionConverter.java"

# interfaces
.implements Lcn/hutool/core/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/convert/Converter<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final collectionType:Ljava/lang/reflect/Type;

.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcn/hutool/core/convert/impl/CollectionConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/CollectionConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 38
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/CollectionConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcn/hutool/core/convert/impl/CollectionConverter;->collectionType:Ljava/lang/reflect/Type;

    .line 58
    iput-object p2, p0, Lcn/hutool/core/convert/impl/CollectionConverter;->elementType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 17
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/convert/impl/CollectionConverter;->convert(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/CollectionConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcn/hutool/core/convert/impl/CollectionConverter;->collectionType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->create(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcn/hutool/core/convert/impl/CollectionConverter;->elementType:Ljava/lang/reflect/Type;

    invoke-static {v0, p1, v1}, Lcn/hutool/core/collection/CollUtil;->addAll(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
