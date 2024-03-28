.class public Lcn/hutool/db/nosql/mongo/MongoDS;
.super Ljava/lang/Object;
.source "MongoDS.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final MONGO_CONFIG_PATH:Ljava/lang/String; = "config/mongo.setting"

.field private static final log:Lcn/hutool/log/Log;


# instance fields
.field private groups:[Ljava/lang/String;

.field private mongo:Lcom/mongodb/MongoClient;

.field private serverAddress:Lcom/mongodb/ServerAddress;

.field private setting:Lcn/hutool/setting/Setting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcn/hutool/log/Log$-CC;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;Ljava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    .line 66
    invoke-direct {p0, p2, p3}, Lcn/hutool/db/nosql/mongo/MongoDS;->createServerAddress(Ljava/lang/String;I)Lcom/mongodb/ServerAddress;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    .line 67
    invoke-virtual {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->initSingle()V

    return-void
.end method

.method public varargs constructor <init>(Lcn/hutool/setting/Setting;[Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    .line 96
    iput-object p2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->groups:[Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->init()V

    return-void

    .line 93
    :cond_0
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "Mongo setting is null!"

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1, p2}, Lcn/hutool/db/nosql/mongo/MongoDS;->createServerAddress(Ljava/lang/String;I)Lcom/mongodb/ServerAddress;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    .line 53
    invoke-virtual {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->initSingle()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->groups:[Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->init()V

    return-void
.end method

.method private buildMongoClientOptions(Lcom/mongodb/MongoClientOptions$Builder;Ljava/lang/String;)Lcom/mongodb/MongoClientOptions$Builder;
    .locals 5

    .line 336
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 347
    :goto_0
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connectionsPerHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 348
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/mongodb/MongoClientOptions$Builder;->connectionsPerHost(I)Lcom/mongodb/MongoClientOptions$Builder;

    .line 353
    sget-object v3, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "MongoDB connectionsPerHost: {}"

    invoke-interface {v3, v0, v4}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "connectTimeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 358
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 359
    iget-object v3, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    invoke-virtual {v3, v4}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_4
    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/mongodb/MongoClientOptions$Builder;->connectTimeout(I)Lcom/mongodb/MongoClientOptions$Builder;

    .line 363
    sget-object v3, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "MongoDB connectTimeout: {}"

    invoke-interface {v3, v0, v4}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_5
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "socketTimeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 368
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez v0, :cond_6

    .line 369
    iget-object p2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    invoke-virtual {p2, v4}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_6
    if-eqz v0, :cond_7

    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mongodb/MongoClientOptions$Builder;->socketTimeout(I)Lcom/mongodb/MongoClientOptions$Builder;

    .line 373
    sget-object p2, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "MongoDB socketTimeout: {}"

    invoke-interface {p2, v0, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method private buildMongoClientOptions(Ljava/lang/String;)Lcom/mongodb/MongoClientOptions;
    .locals 1

    .line 326
    invoke-static {}, Lcom/mongodb/MongoClientOptions;->builder()Lcom/mongodb/MongoClientOptions$Builder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/nosql/mongo/MongoDS;->buildMongoClientOptions(Lcom/mongodb/MongoClientOptions$Builder;Ljava/lang/String;)Lcom/mongodb/MongoClientOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mongodb/MongoClientOptions$Builder;->build()Lcom/mongodb/MongoClientOptions;

    move-result-object p1

    return-object p1
.end method

.method private checkSetting()Lcn/hutool/setting/Setting;
    .locals 4

    .line 385
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    if-eqz v0, :cond_0

    return-object v0

    .line 386
    :cond_0
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "config/mongo.setting"

    aput-object v3, v1, v2

    const-string v2, "Please indicate setting file or create default [{}]"

    invoke-direct {v0, v2, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private createCredentail(Ljava/lang/String;)Lcom/mongodb/MongoCredential;
    .locals 5

    .line 293
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v1, "user"

    .line 297
    invoke-virtual {v0, v1}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pass"

    .line 298
    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "database"

    .line 299
    invoke-virtual {v0, v3}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-direct {p0, v1, p1, v2}, Lcn/hutool/db/nosql/mongo/MongoDS;->createCredentail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mongodb/MongoCredential;

    move-result-object p1

    return-object p1
.end method

.method private createCredentail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mongodb/MongoCredential;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 313
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->hasEmpty([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 316
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mongodb/MongoCredential;->createCredential(Ljava/lang/String;Ljava/lang/String;[C)Lcom/mongodb/MongoCredential;

    move-result-object p1

    return-object p1
.end method

.method private createServerAddress(Ljava/lang/String;)Lcom/mongodb/ServerAddress;
    .locals 4

    .line 258
    invoke-direct {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->checkSetting()Lcn/hutool/setting/Setting;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "host"

    .line 264
    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/Setting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x6989

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v0, v3, p1, v2}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 270
    new-instance v0, Lcom/mongodb/ServerAddress;

    invoke-static {v1, p1}, Lcn/hutool/core/net/NetUtil;->buildInetSocketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mongodb/ServerAddress;-><init>(Ljava/net/InetSocketAddress;)V

    return-object v0

    .line 266
    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/NotInitedException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Host name is empy of group: {}"

    invoke-direct {v0, p1, v1}, Lcn/hutool/core/exceptions/NotInitedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private createServerAddress(Ljava/lang/String;I)Lcom/mongodb/ServerAddress;
    .locals 1

    .line 281
    new-instance v0, Lcom/mongodb/ServerAddress;

    invoke-direct {v0, p1, p2}, Lcom/mongodb/ServerAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;

    invoke-virtual {v0}, Lcom/mongodb/MongoClient;->close()V

    return-void
.end method

.method public getCollection(Ljava/lang/String;Ljava/lang/String;)Lcom/mongodb/client/MongoCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mongodb/client/MongoCollection<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lcn/hutool/db/nosql/mongo/MongoDS;->getDb(Ljava/lang/String;)Lcom/mongodb/client/MongoDatabase;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/mongodb/client/MongoDatabase;->getCollection(Ljava/lang/String;)Lcom/mongodb/client/MongoCollection;

    move-result-object p1

    return-object p1
.end method

.method public getDb(Ljava/lang/String;)Lcom/mongodb/client/MongoDatabase;
    .locals 1

    .line 231
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;

    invoke-virtual {v0, p1}, Lcom/mongodb/MongoClient;->getDatabase(Ljava/lang/String;)Lcom/mongodb/client/MongoDatabase;

    move-result-object p1

    return-object p1
.end method

.method public getMongo()Lcom/mongodb/MongoClient;
    .locals 1

    .line 221
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->groups:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->initCloud()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/db/nosql/mongo/MongoDS;->initSingle()V

    :goto_0
    return-void
.end method

.method public declared-synchronized initCloud()V
    .locals 7

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->groups:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcn/hutool/setting/Setting;

    const-string v2, "config/mongo.setting"

    invoke-direct {v0, v2, v1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    .line 188
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->groups:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 190
    invoke-direct {p0, v6}, Lcn/hutool/db/nosql/mongo/MongoDS;->createServerAddress(Ljava/lang/String;)Lcom/mongodb/ServerAddress;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 193
    invoke-direct {p0, v2}, Lcn/hutool/db/nosql/mongo/MongoDS;->createCredentail(Ljava/lang/String;)Lcom/mongodb/MongoCredential;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 196
    :try_start_1
    new-instance v2, Lcom/mongodb/MongoClient;

    const-string v3, ""

    invoke-direct {p0, v3}, Lcn/hutool/db/nosql/mongo/MongoDS;->buildMongoClientOptions(Ljava/lang/String;)Lcom/mongodb/MongoClientOptions;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/mongodb/MongoClient;-><init>(Ljava/util/List;Lcom/mongodb/MongoClientOptions;)V

    iput-object v2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;

    goto :goto_1

    .line 198
    :cond_2
    new-instance v3, Lcom/mongodb/MongoClient;

    const-string v5, ""

    invoke-direct {p0, v5}, Lcn/hutool/db/nosql/mongo/MongoDS;->buildMongoClientOptions(Ljava/lang/String;)Lcom/mongodb/MongoClientOptions;

    move-result-object v5

    invoke-direct {v3, v0, v2, v5}, Lcom/mongodb/MongoClient;-><init>(Ljava/util/List;Lcom/mongodb/MongoCredential;Lcom/mongodb/MongoClientOptions;)V

    iput-object v3, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_1
    :try_start_2
    sget-object v2, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    const-string v3, "Init MongoDB cloud Set pool with connection to {}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, Lcn/hutool/log/Log;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    sget-object v1, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    const-string v2, "Init MongoDB connection error!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcn/hutool/log/Log;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 180
    :cond_3
    :try_start_4
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const-string v1, "Please give replication set groups!"

    invoke-direct {v0, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initSingle()V
    .locals 6

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 132
    :try_start_1
    new-instance v0, Lcn/hutool/setting/Setting;

    const-string v2, "config/mongo.setting"

    invoke-direct {v0, v2, v1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, ""

    .line 139
    iget-object v2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 141
    iget-object v2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->groups:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-ne v4, v1, :cond_1

    .line 142
    aget-object v0, v2, v3

    .line 144
    :cond_1
    invoke-direct {p0, v0}, Lcn/hutool/db/nosql/mongo/MongoDS;->createServerAddress(Ljava/lang/String;)Lcom/mongodb/ServerAddress;

    move-result-object v2

    iput-object v2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    .line 147
    :cond_2
    invoke-direct {p0, v0}, Lcn/hutool/db/nosql/mongo/MongoDS;->createCredentail(Ljava/lang/String;)Lcom/mongodb/MongoCredential;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 150
    :try_start_3
    new-instance v2, Lcom/mongodb/MongoClient;

    iget-object v4, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    invoke-direct {p0, v0}, Lcn/hutool/db/nosql/mongo/MongoDS;->buildMongoClientOptions(Ljava/lang/String;)Lcom/mongodb/MongoClientOptions;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/mongodb/MongoClient;-><init>(Lcom/mongodb/ServerAddress;Lcom/mongodb/MongoClientOptions;)V

    iput-object v2, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;

    goto :goto_0

    .line 152
    :cond_3
    new-instance v4, Lcom/mongodb/MongoClient;

    iget-object v5, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    invoke-direct {p0, v0}, Lcn/hutool/db/nosql/mongo/MongoDS;->buildMongoClientOptions(Ljava/lang/String;)Lcom/mongodb/MongoClientOptions;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0}, Lcom/mongodb/MongoClient;-><init>(Lcom/mongodb/ServerAddress;Lcom/mongodb/MongoCredential;Lcom/mongodb/MongoClientOptions;)V

    iput-object v4, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->mongo:Lcom/mongodb/MongoClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_0
    :try_start_4
    sget-object v0, Lcn/hutool/db/nosql/mongo/MongoDS;->log:Lcn/hutool/log/Log;

    const-string v2, "Init MongoDB pool with connection to [{}]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1}, Lcn/hutool/log/Log;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    new-instance v2, Lcn/hutool/db/DbRuntimeException;

    const-string v4, "Init MongoDB pool with connection to [{}] error!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->serverAddress:Lcom/mongodb/ServerAddress;

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSetting(Lcn/hutool/setting/Setting;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcn/hutool/db/nosql/mongo/MongoDS;->setting:Lcn/hutool/setting/Setting;

    return-void
.end method
