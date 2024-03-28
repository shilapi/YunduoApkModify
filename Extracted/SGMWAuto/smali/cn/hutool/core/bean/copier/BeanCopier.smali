.class public Lcn/hutool/core/bean/copier/BeanCopier;
.super Ljava/lang/Object;
.source "BeanCopier.java"

# interfaces
.implements Lcn/hutool/core/lang/copier/Copier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/copier/Copier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

.field private final dest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final destType:Ljava/lang/reflect/Type;

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->source:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcn/hutool/core/bean/copier/BeanCopier;->dest:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lcn/hutool/core/bean/copier/BeanCopier;->destType:Ljava/lang/reflect/Type;

    .line 85
    iput-object p4, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method

.method private beanToBean(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 123
    new-instance v0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;

    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    iget-object v2, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v2, v2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    invoke-direct {v0, p1, v1, v2}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;-><init>(Ljava/lang/Object;ZZ)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->valueProviderToBean(Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V

    return-void
.end method

.method private beanToMap(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreProperties:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreProperties:[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;-><init>(Lcn/hutool/core/bean/copier/CopyOptions;Ljava/util/HashSet;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcn/hutool/core/bean/BeanUtil;->descForEach(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")",
            "Lcn/hutool/core/bean/copier/BeanCopier<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")",
            "Lcn/hutool/core/bean/copier/BeanCopier<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcn/hutool/core/bean/copier/BeanCopier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/bean/copier/BeanCopier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object v0
.end method

.method static synthetic lambda$beanToMap$0(Lcn/hutool/core/bean/copier/CopyOptions;Ljava/util/HashSet;Ljava/lang/Object;Ljava/util/Map;Lcn/hutool/core/bean/PropDesc;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/CopyOptions;->isTransientSupport()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcn/hutool/core/bean/PropDesc;->isReadable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p4}, Lcn/hutool/core/bean/PropDesc;->getFieldName()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcn/hutool/core/collection/CollUtil;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->getMappedFieldName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 183
    :cond_2
    :try_start_0
    invoke-virtual {p4, p2}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    .line 191
    iget-boolean p0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    if-nez p0, :cond_4

    :cond_3
    if-ne p2, p1, :cond_5

    :cond_4
    return-void

    .line 197
    :cond_5
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    .line 185
    iget-boolean p0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    if-eqz p0, :cond_6

    return-void

    .line 188
    :cond_6
    new-instance p0, Lcn/hutool/core/bean/BeanException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcn/hutool/core/bean/PropDesc;->getFieldName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p1

    const-string p1, "Get value of [{}] error!"

    invoke-direct {p0, p2, p1, p3}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private mapToBean(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 133
    new-instance v0, Lcn/hutool/core/bean/copier/provider/MapValueProvider;

    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    iget-object v2, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v2, v2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    invoke-direct {v0, p1, v1, v2}, Lcn/hutool/core/bean/copier/provider/MapValueProvider;-><init>(Ljava/util/Map;ZZ)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->valueProviderToBean(Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V

    return-void
.end method

.method private mapToMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private valueProviderToBean(Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/bean/copier/ValueProvider<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v3, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 215
    iget-object v1, v3, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 217
    iget-object v0, v3, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, v3, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    goto :goto_0

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, v3, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Target class [{}] not assignable to Editable class [{}]"

    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v6, v0

    .line 222
    iget-object v0, v3, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreProperties:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreProperties:[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    .line 225
    new-instance v7, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/bean/copier/BeanCopier;Ljava/util/HashSet;Lcn/hutool/core/bean/copier/CopyOptions;Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcn/hutool/core/bean/BeanUtil;->descForEach(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public copy()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->source:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 92
    instance-of v1, v0, Lcn/hutool/core/bean/copier/ValueProvider;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcn/hutool/core/bean/copier/ValueProvider;

    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->dest:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/copier/BeanCopier;->valueProviderToBean(Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v1, v0, Lcn/hutool/core/bean/DynaBean;

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;

    check-cast v0, Lcn/hutool/core/bean/DynaBean;

    iget-object v2, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v2, v2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    invoke-direct {v1, v0, v2}, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;-><init>(Lcn/hutool/core/bean/DynaBean;Z)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->dest:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcn/hutool/core/bean/copier/BeanCopier;->valueProviderToBean(Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->dest:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 100
    check-cast v0, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/copier/BeanCopier;->mapToMap(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 102
    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/copier/BeanCopier;->mapToBean(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier;->dest:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 106
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/copier/BeanCopier;->beanToMap(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/copier/BeanCopier;->beanToBean(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->dest:Ljava/lang/Object;

    return-object v0
.end method

.method synthetic lambda$valueProviderToBean$1$cn-hutool-core-bean-copier-BeanCopier(Ljava/util/HashSet;Lcn/hutool/core/bean/copier/CopyOptions;Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;Lcn/hutool/core/bean/PropDesc;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0}, Lcn/hutool/core/bean/copier/CopyOptions;->isTransientSupport()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcn/hutool/core/bean/PropDesc;->isWritable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p5}, Lcn/hutool/core/bean/PropDesc;->getFieldName()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Lcn/hutool/core/collection/CollUtil;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 237
    invoke-virtual {p2, v0, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->getMappedFieldName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-interface {p3, p1}, Lcn/hutool/core/bean/copier/ValueProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier;->destType:Ljava/lang/reflect/Type;

    invoke-virtual {p5}, Lcn/hutool/core/bean/PropDesc;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    invoke-interface {p3, p1, v0}, Lcn/hutool/core/bean/copier/ValueProvider;->value(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 248
    iget-boolean p3, p2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    if-nez p3, :cond_4

    :cond_3
    if-ne p4, p1, :cond_5

    :cond_4
    return-void

    .line 254
    :cond_5
    iget-boolean p3, p2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    iget-boolean p2, p2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    invoke-virtual {p5, p4, p1, p3, p2}, Lcn/hutool/core/bean/PropDesc;->setValue(Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcn/hutool/core/bean/PropDesc;

    return-void
.end method
