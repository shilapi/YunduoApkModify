.class public Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
.super Ljava/lang/Object;
.source "HttpdnsMini.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;,
        Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "181345"

.field private static final EMPTY_RESULT_HOST_TTL:I = 0x1e

.field private static final MAX_HOLD_HOST_NUM:I = 0x64

.field private static final MAX_THREAD_NUM:I = 0x5

.field private static final RESOLVE_TIMEOUT_IN_SEC:I = 0xa

.field private static final SERVER_IP:Ljava/lang/String; = "203.107.1.1"

.field private static final TAG:Ljava/lang/String; = "HttpDnsMini"

.field private static instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;


# instance fields
.field private hostManager:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;",
            ">;"
        }
    .end annotation
.end field

.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
    .locals 2

    .line 43
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    return-object v0
.end method


# virtual methods
.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[httpdnsmini] - refresh host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->isStillAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
