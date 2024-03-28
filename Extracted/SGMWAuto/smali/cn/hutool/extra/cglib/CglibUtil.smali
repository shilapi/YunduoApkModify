.class public Lcn/hutool/extra/cglib/CglibUtil;
.super Ljava/lang/Object;
.source "CglibUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcn/hutool/extra/cglib/CglibUtil;->copy(Ljava/lang/Object;Ljava/lang/Class;Lnet/sf/cglib/core/Converter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/lang/Object;Ljava/lang/Class;Lnet/sf/cglib/core/Converter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/sf/cglib/core/Converter;",
            ")TT;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/cglib/CglibUtil;->copy(Ljava/lang/Object;Ljava/lang/Object;Lnet/sf/cglib/core/Converter;)V

    return-object p1
.end method

.method public static copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lcn/hutool/extra/cglib/CglibUtil;->copy(Ljava/lang/Object;Ljava/lang/Object;Lnet/sf/cglib/core/Converter;)V

    return-void
.end method

.method public static copy(Ljava/lang/Object;Ljava/lang/Object;Lnet/sf/cglib/core/Converter;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Source bean must be not null."

    .line 70
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Target bean must be not null."

    .line 71
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    sget-object v2, Lcn/hutool/extra/cglib/BeanCopierCache;->INSTANCE:Lcn/hutool/extra/cglib/BeanCopierCache;

    invoke-virtual {v2, v0, v1, p2}, Lcn/hutool/extra/cglib/BeanCopierCache;->get(Ljava/lang/Class;Ljava/lang/Class;Lnet/sf/cglib/core/Converter;)Lnet/sf/cglib/beans/BeanCopier;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, p1, p2}, Lnet/sf/cglib/beans/BeanCopier;->copy(Ljava/lang/Object;Ljava/lang/Object;Lnet/sf/cglib/core/Converter;)V

    return-void
.end method

.method public static copyList(Ljava/util/Collection;Ljava/util/function/Supplier;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TS;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0, v0}, Lcn/hutool/extra/cglib/CglibUtil;->copyList(Ljava/util/Collection;Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static copyList(Ljava/util/Collection;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TS;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "TS;TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/extra/cglib/CglibUtil;->copyList(Ljava/util/Collection;Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static copyList(Ljava/util/Collection;Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TS;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Lnet/sf/cglib/core/Converter;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/extra/cglib/CglibUtil;->copyList(Ljava/util/Collection;Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static copyList(Ljava/util/Collection;Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TS;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Lnet/sf/cglib/core/Converter;",
            "Ljava/util/function/BiConsumer<",
            "TS;TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 142
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic lambda$copyList$0(Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {p3, p0, p1}, Lcn/hutool/extra/cglib/CglibUtil;->copy(Ljava/lang/Object;Ljava/lang/Object;Lnet/sf/cglib/core/Converter;)V

    if-eqz p2, :cond_0

    .line 139
    invoke-interface {p2, p3, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static toMap(Ljava/lang/Object;)Lnet/sf/cglib/beans/BeanMap;
    .locals 0

    .line 153
    invoke-static {p0}, Lnet/sf/cglib/beans/BeanMap;->create(Ljava/lang/Object;)Lnet/sf/cglib/beans/BeanMap;

    move-result-object p0

    return-object p0
.end method
