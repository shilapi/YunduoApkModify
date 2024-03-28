.class public Lcn/hutool/core/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_VALUE:I = 0x11

.field private static final DEFAULT_MULTIPLIER_VALUE:I = 0x25

.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcn/hutool/core/builder/IDKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn/hutool/core/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 523
    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    const/16 v0, 0x11

    .line 524
    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v0, v4, v3}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v1, v2, v0}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iput p2, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    .line 548
    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method private static getRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcn/hutool/core/builder/IDKey;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Lcn/hutool/core/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static isRegistered(Ljava/lang/Object;)Z
    .locals 2

    .line 149
    invoke-static {}, Lcn/hutool/core/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcn/hutool/core/builder/IDKey;

    invoke-direct {v1, p0}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/HashCodeBuilder;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/builder/HashCodeBuilder;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-static {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->register(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 177
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 179
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p3, :cond_1

    .line 181
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 182
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 184
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-virtual {p2, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lcn/hutool/core/builder/HashCodeBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->unregister(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->unregister(Ljava/lang/Object;)V

    .line 195
    throw p1
.end method

.method public static reflectionHashCode(IILjava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    .line 237
    invoke-static/range {v1 .. v6}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(IILjava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 282
    invoke-static/range {v1 .. v6}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 339
    new-instance v0, Lcn/hutool/core/builder/HashCodeBuilder;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;-><init>(II)V

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 341
    invoke-static {p2, p0, v0, p3, p5}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    .line 342
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 344
    invoke-static {p2, p0, v0, p3, p5}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcn/hutool/core/builder/HashCodeBuilder;->toHashCode()I

    move-result p0

    return p0

    .line 337
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object to build a hash code for must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 421
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->toArray(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x25

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    .line 383
    invoke-static/range {v1 .. v6}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 460
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static register(Ljava/lang/Object;)V
    .locals 3

    .line 473
    const-class v0, Lcn/hutool/core/builder/HashCodeBuilder;

    monitor-enter v0

    .line 474
    :try_start_0
    invoke-static {}, Lcn/hutool/core/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 475
    sget-object v1, Lcn/hutool/core/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 477
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-static {}, Lcn/hutool/core/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/builder/IDKey;

    invoke-direct {v1, p0}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 477
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static unregister(Ljava/lang/Object;)V
    .locals 2

    .line 494
    invoke-static {}, Lcn/hutool/core/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    new-instance v1, Lcn/hutool/core/builder/IDKey;

    invoke-direct {v1, p0}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 497
    const-class p0, Lcn/hutool/core/builder/HashCodeBuilder;

    monitor-enter p0

    .line 499
    :try_start_0
    invoke-static {}, Lcn/hutool/core/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcn/hutool/core/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 503
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public append(B)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 609
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(C)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 645
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(D)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 0

    .line 679
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(J)Lcn/hutool/core/builder/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 712
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(I)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 746
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(J)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    .line 784
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 819
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto/16 :goto_0

    .line 822
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 825
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 826
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([J)Lcn/hutool/core/builder/HashCodeBuilder;

    goto/16 :goto_0

    .line 827
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 828
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([I)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 829
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 830
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([S)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 831
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 832
    check-cast p1, [C

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([C)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 833
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 834
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([B)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 835
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 836
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([D)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 837
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 838
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([F)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 839
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 840
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([Z)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 843
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/HashCodeBuilder;->append([Ljava/lang/Object;)Lcn/hutool/core/builder/HashCodeBuilder;

    goto :goto_0

    .line 846
    :cond_9
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    :goto_0
    return-object p0
.end method

.method public append(S)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 882
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Z)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 573
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append([B)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 626
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 628
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 629
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(B)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([C)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 660
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 662
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 663
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(C)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([D)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 693
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 695
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 696
    invoke-virtual {p0, v2, v3}, Lcn/hutool/core/builder/HashCodeBuilder;->append(D)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([F)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 727
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 729
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 730
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(F)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([I)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 761
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 763
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 764
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(I)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([J)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 799
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 801
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 802
    invoke-virtual {p0, v2, v3}, Lcn/hutool/core/builder/HashCodeBuilder;->append(J)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 863
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 865
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 866
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([S)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 897
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 899
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 900
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(S)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Z)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 588
    iget p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 590
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 591
    invoke-virtual {p0, v2}, Lcn/hutool/core/builder/HashCodeBuilder;->append(Z)Lcn/hutool/core/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public appendSuper(I)Lcn/hutool/core/builder/HashCodeBuilder;
    .locals 2

    .line 917
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 955
    invoke-virtual {p0}, Lcn/hutool/core/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .locals 1

    .line 929
    iget v0, p0, Lcn/hutool/core/builder/HashCodeBuilder;->iTotal:I

    return v0
.end method
