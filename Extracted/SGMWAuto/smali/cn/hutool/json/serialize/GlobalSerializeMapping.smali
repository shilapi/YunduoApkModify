.class public Lcn/hutool/json/serialize/GlobalSerializeMapping;
.super Ljava/lang/Object;
.source "GlobalSerializeMapping.java"


# static fields
.field private static deserializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONDeserializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static serializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONSerializer<",
            "+",
            "Lcn/hutool/json/JSON;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeserializer(Ljava/lang/reflect/Type;)Lcn/hutool/json/serialize/JSONDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcn/hutool/json/serialize/JSONDeserializer<",
            "*>;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcn/hutool/json/serialize/GlobalSerializeMapping;->deserializerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/json/serialize/JSONDeserializer;

    return-object p0
.end method

.method public static getSerializer(Ljava/lang/reflect/Type;)Lcn/hutool/json/serialize/JSONSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcn/hutool/json/serialize/JSONSerializer<",
            "+",
            "Lcn/hutool/json/JSON;",
            "*>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcn/hutool/json/serialize/GlobalSerializeMapping;->serializerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/json/serialize/JSONSerializer;

    return-object p0
.end method

.method public static put(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONArraySerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONArraySerializer<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->putInternal(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONSerializer;)V

    return-void
.end method

.method public static declared-synchronized put(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONDeserializer<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcn/hutool/json/serialize/GlobalSerializeMapping;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcn/hutool/json/serialize/GlobalSerializeMapping;->deserializerMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcn/hutool/json/serialize/GlobalSerializeMapping;->deserializerMap:Ljava/util/Map;

    .line 64
    :cond_0
    sget-object v1, Lcn/hutool/json/serialize/GlobalSerializeMapping;->deserializerMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static put(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONObjectSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONObjectSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcn/hutool/json/serialize/GlobalSerializeMapping;->putInternal(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONSerializer;)V

    return-void
.end method

.method private static declared-synchronized putInternal(Ljava/lang/reflect/Type;Lcn/hutool/json/serialize/JSONSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/json/serialize/JSONSerializer<",
            "+",
            "Lcn/hutool/json/JSON;",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcn/hutool/json/serialize/GlobalSerializeMapping;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcn/hutool/json/serialize/GlobalSerializeMapping;->serializerMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcn/hutool/json/serialize/GlobalSerializeMapping;->serializerMap:Ljava/util/Map;

    .line 51
    :cond_0
    sget-object v1, Lcn/hutool/json/serialize/GlobalSerializeMapping;->serializerMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
