.class public Lcn/hutool/setting/dialect/PropsUtil;
.super Ljava/lang/Object;
.source "PropsUtil.java"


# static fields
.field private static final propsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/setting/dialect/Props;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/hutool/setting/dialect/PropsUtil;->propsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 2

    .line 32
    sget-object v0, Lcn/hutool/setting/dialect/PropsUtil;->propsMap:Ljava/util/Map;

    sget-object v1, Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/setting/dialect/PropsUtil$$ExternalSyntheticLambda0;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/setting/dialect/Props;

    return-object p0
.end method

.method public static varargs getFirstFound([Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 3

    .line 50
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 52
    :try_start_0
    invoke-static {v2}, Lcn/hutool/setting/dialect/PropsUtil;->get(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemProps()Lcn/hutool/setting/dialect/Props;
    .locals 2

    .line 67
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/util/Properties;)V

    return-object v0
.end method

.method static synthetic lambda$get$0(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    .line 33
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_0
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
