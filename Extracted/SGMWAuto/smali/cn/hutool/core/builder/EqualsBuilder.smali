.class public Lcn/hutool/core/builder/EqualsBuilder;
.super Ljava/lang/Object;
.source "EqualsBuilder.java"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcn/hutool/core/lang/Pair<",
            "Lcn/hutool/core/builder/IDKey;",
            "Lcn/hutool/core/builder/IDKey;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isEquals:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn/hutool/core/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-void
.end method

.method static getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/lang/Pair<",
            "Lcn/hutool/core/builder/IDKey;",
            "Lcn/hutool/core/builder/IDKey;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcn/hutool/core/builder/IDKey;

    invoke-direct {v0, p0}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    .line 79
    new-instance p0, Lcn/hutool/core/builder/IDKey;

    invoke-direct {p0, p1}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Lcn/hutool/core/lang/Pair;

    invoke-direct {p1, v0, p0}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static getRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcn/hutool/core/lang/Pair<",
            "Lcn/hutool/core/builder/IDKey;",
            "Lcn/hutool/core/builder/IDKey;",
            ">;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcn/hutool/core/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static isRegistered(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 97
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p0

    .line 99
    new-instance p1, Lcn/hutool/core/lang/Pair;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Pair;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/core/lang/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/EqualsBuilder;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/builder/EqualsBuilder;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->isRegistered(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->register(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 322
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 323
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    iget-boolean v1, p3, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_3

    .line 324
    aget-object v1, p2, v0

    .line 325
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 328
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 330
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcn/hutool/core/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/EqualsBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 334
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p2, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_3
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    throw p2
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 176
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/hutool/core/util/ArrayUtil;->toArray(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 213
    invoke-static {p0, p1, p2, v1, v0}, Lcn/hutool/core/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 255
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    .line 274
    :cond_4
    :goto_1
    new-instance v10, Lcn/hutool/core/builder/EqualsBuilder;

    invoke-direct {v10}, Lcn/hutool/core/builder/EqualsBuilder;-><init>()V

    .line 276
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 277
    invoke-virtual {v10, p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/EqualsBuilder;

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v10

    move v8, p2

    move-object v9, p4

    .line 279
    invoke-static/range {v4 .. v9}, Lcn/hutool/core/builder/EqualsBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/EqualsBuilder;Z[Ljava/lang/String;)V

    .line 280
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v1, p3, :cond_6

    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p2

    move-object v7, p4

    .line 282
    invoke-static/range {v2 .. v7}, Lcn/hutool/core/builder/EqualsBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/EqualsBuilder;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 293
    :cond_6
    :goto_3
    invoke-virtual {v10}, Lcn/hutool/core/builder/EqualsBuilder;->isEquals()Z

    move-result p0

    return p0

    :catch_0
    :cond_7
    :goto_4
    return v0
.end method

.method public static varargs reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    invoke-static {p0, p1, v0, v1, p2}, Lcn/hutool/core/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static register(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 115
    const-class v0, Lcn/hutool/core/builder/EqualsBuilder;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    sget-object v1, Lcn/hutool/core/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    .line 122
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p0

    .line 123
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static unregister(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 139
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p0

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    const-class p0, Lcn/hutool/core/builder/EqualsBuilder;

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    sget-object p1, Lcn/hutool/core/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 149
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public append(BB)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 465
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public append(CC)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 450
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public append(DD)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    .line 486
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/core/builder/EqualsBuilder;->append(JJ)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(FF)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    .line 506
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/EqualsBuilder;->append(II)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(II)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 420
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public append(JJ)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 405
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    .line 388
    :cond_3
    invoke-static {p1, p2}, Lcn/hutool/core/util/ArrayUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->setEquals(Z)V

    return-object p0
.end method

.method public append(SS)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 435
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public append(ZZ)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 520
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public appendSuper(Z)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    return-object p0

    .line 356
    :cond_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-object p0
.end method

.method public build()Ljava/lang/Boolean;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcn/hutool/core/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcn/hutool/core/builder/EqualsBuilder;->build()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEquals()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-void
.end method

.method protected setEquals(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->isEquals:Z

    return-void
.end method
