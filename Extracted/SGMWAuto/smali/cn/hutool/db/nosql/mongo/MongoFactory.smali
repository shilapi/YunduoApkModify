.class public Lcn/hutool/db/nosql/mongo/MongoFactory;
.super Ljava/lang/Object;
.source "MongoFactory.java"


# static fields
.field private static final DS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/db/nosql/mongo/MongoDS;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUP_SEPRATER:Ljava/lang/String; = ","


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/hutool/db/nosql/mongo/MongoFactory;->DS_MAP:Ljava/util/Map;

    .line 27
    sget-object v0, Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lcn/hutool/core/util/RuntimeUtil;->addShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeAll()V
    .locals 2

    .line 114
    sget-object v0, Lcn/hutool/db/nosql/mongo/MongoFactory;->DS_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/collection/CollectionUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/db/nosql/mongo/MongoDS;

    .line 116
    invoke-virtual {v1}, Lcn/hutool/db/nosql/mongo/MongoDS;->close()V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcn/hutool/db/nosql/mongo/MongoFactory;->DS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static getDS(Lcn/hutool/setting/Setting;Ljava/util/Collection;)Lcn/hutool/db/nosql/mongo/MongoDS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/setting/Setting;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/nosql/mongo/MongoDS;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/hutool/db/nosql/mongo/MongoFactory;->getDS(Lcn/hutool/setting/Setting;[Ljava/lang/String;)Lcn/hutool/db/nosql/mongo/MongoDS;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getDS(Lcn/hutool/setting/Setting;[Ljava/lang/String;)Lcn/hutool/db/nosql/mongo/MongoDS;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/setting/Setting;->getSettingPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Lcn/hutool/db/nosql/mongo/MongoFactory;->DS_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/db/nosql/mongo/MongoDS;

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Lcn/hutool/db/nosql/mongo/MongoDS;

    invoke-direct {v2, p0, p1}, Lcn/hutool/db/nosql/mongo/MongoDS;-><init>(Lcn/hutool/setting/Setting;[Ljava/lang/String;)V

    .line 92
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getDS(Ljava/lang/String;I)Lcn/hutool/db/nosql/mongo/MongoDS;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcn/hutool/db/nosql/mongo/MongoFactory;->DS_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/db/nosql/mongo/MongoDS;

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Lcn/hutool/db/nosql/mongo/MongoDS;

    invoke-direct {v2, p0, p1}, Lcn/hutool/db/nosql/mongo/MongoDS;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getDS(Ljava/util/Collection;)Lcn/hutool/db/nosql/mongo/MongoDS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/nosql/mongo/MongoDS;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 76
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/db/nosql/mongo/MongoFactory;->getDS([Ljava/lang/String;)Lcn/hutool/db/nosql/mongo/MongoDS;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getDS([Ljava/lang/String;)Lcn/hutool/db/nosql/mongo/MongoDS;
    .locals 3

    const-string v0, ","

    .line 58
    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcn/hutool/db/nosql/mongo/MongoFactory;->DS_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/db/nosql/mongo/MongoDS;

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lcn/hutool/db/nosql/mongo/MongoDS;

    invoke-direct {v2, p0}, Lcn/hutool/db/nosql/mongo/MongoDS;-><init>([Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
