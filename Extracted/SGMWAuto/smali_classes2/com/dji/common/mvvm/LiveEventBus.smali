.class public Lcom/dji/common/mvvm/LiveEventBus;
.super Ljava/lang/Object;
.source "LiveEventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/common/mvvm/LiveEventBus$LiveBusData;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/dji/common/mvvm/LiveEventBus;


# instance fields
.field private final mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dji/common/mvvm/LiveEventBus$LiveBusData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/common/mvvm/LiveEventBus;->mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static get()Lcom/dji/common/mvvm/LiveEventBus;
    .locals 2

    .line 31
    sget-object v0, Lcom/dji/common/mvvm/LiveEventBus;->sInstance:Lcom/dji/common/mvvm/LiveEventBus;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/dji/common/mvvm/LiveEventBus;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/dji/common/mvvm/LiveEventBus;->sInstance:Lcom/dji/common/mvvm/LiveEventBus;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/dji/common/mvvm/LiveEventBus;

    invoke-direct {v1}, Lcom/dji/common/mvvm/LiveEventBus;-><init>()V

    sput-object v1, Lcom/dji/common/mvvm/LiveEventBus;->sInstance:Lcom/dji/common/mvvm/LiveEventBus;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/dji/common/mvvm/LiveEventBus;->sInstance:Lcom/dji/common/mvvm/LiveEventBus;

    return-object v0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dji/common/mvvm/LiveEventBus;->mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/dji/common/mvvm/LiveEventBus;->mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/dji/common/mvvm/LiveEventBus;->subsribe(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public subsribe(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dji/common/mvvm/LiveEventBus;->mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/dji/common/mvvm/LiveEventBus;->mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/dji/common/mvvm/LiveEventBus$LiveBusData;

    invoke-direct {v1, p0}, Lcom/dji/common/mvvm/LiveEventBus$LiveBusData;-><init>(Lcom/dji/common/mvvm/LiveEventBus;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/dji/common/mvvm/LiveEventBus;->mLiveEventBusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
