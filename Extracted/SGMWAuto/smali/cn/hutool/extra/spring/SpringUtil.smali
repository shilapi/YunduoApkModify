.class public Lcn/hutool/extra/spring/SpringUtil;
.super Ljava/lang/Object;
.source "SpringUtil.java"

# interfaces
.implements Lorg/springframework/context/ApplicationContextAware;


# annotations
.annotation runtime Lorg/springframework/stereotype/Component;
.end annotation


# static fields
.field private static applicationContext:Lorg/springframework/context/ApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveProfile()Ljava/lang/String;
    .locals 2

    .line 149
    invoke-static {}, Lcn/hutool/extra/spring/SpringUtil;->getActiveProfiles()[Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getActiveProfiles()[Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0}, Lorg/springframework/context/ApplicationContext;->getEnvironment()Lorg/springframework/core/env/Environment;

    move-result-object v0

    invoke-interface {v0}, Lorg/springframework/core/env/Environment;->getActiveProfiles()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Lorg/springframework/context/ApplicationContext;
    .locals 1

    .line 41
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    return-object v0
.end method

.method public static getBean(Lcn/hutool/core/lang/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcn/hutool/core/lang/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 92
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 93
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda0;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/extra/spring/SpringUtil$$ExternalSyntheticLambda1;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    .line 94
    sget-object v1, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-static {v0, p0}, Lorg/springframework/core/ResolvableType;->forClassWithGenerics(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/springframework/core/ResolvableType;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/springframework/context/ApplicationContext;->getBeanNamesForType(Lorg/springframework/core/ResolvableType;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 95
    aget-object p0, p0, v1

    invoke-static {p0, v0}, Lcn/hutool/extra/spring/SpringUtil;->getBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0, p0}, Lorg/springframework/context/ApplicationContext;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBean(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0, p0}, Lorg/springframework/context/ApplicationContext;->getBean(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0, p0, p1}, Lorg/springframework/context/ApplicationContext;->getBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBeanNamesForType(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0, p0}, Lorg/springframework/context/ApplicationContext;->getBeanNamesForType(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBeansOfType(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0, p0}, Lorg/springframework/context/ApplicationContext;->getBeansOfType(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    invoke-interface {v0}, Lorg/springframework/context/ApplicationContext;->getEnvironment()Lorg/springframework/core/env/Environment;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/springframework/core/env/Environment;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getBean$0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0

    .line 93
    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic lambda$getBean$1(I)[Ljava/lang/Class;
    .locals 0

    .line 93
    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public static registerBean(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    check-cast v0, Lorg/springframework/context/ConfigurableApplicationContext;

    .line 166
    invoke-interface {v0}, Lorg/springframework/context/ConfigurableApplicationContext;->getBeanFactory()Lorg/springframework/beans/factory/config/ConfigurableListableBeanFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/springframework/beans/factory/config/ConfigurableListableBeanFactory;->registerSingleton(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setApplicationContext(Lorg/springframework/context/ApplicationContext;)V
    .locals 0

    .line 32
    sput-object p1, Lcn/hutool/extra/spring/SpringUtil;->applicationContext:Lorg/springframework/context/ApplicationContext;

    return-void
.end method
