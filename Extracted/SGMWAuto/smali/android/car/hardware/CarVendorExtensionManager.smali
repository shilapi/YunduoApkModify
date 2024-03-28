.class public final Landroid/car/hardware/CarVendorExtensionManager;
.super Ljava/lang/Object;
.source "CarVendorExtensionManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "CarVendorExtensionManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

.field private final mLock:Ljava/lang/Object;

.field private final mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    .line 84
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    sget-object v1, Landroid/car/hardware/CarVendorExtensionManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method static synthetic access$000(Landroid/car/hardware/CarVendorExtensionManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/car/hardware/CarVendorExtensionManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/hardware/CarVendorExtensionManager;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 58
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;

    .line 62
    invoke-interface {v1, p1}, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 3

    .line 68
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;

    .line 72
    invoke-interface {v1, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getGlobalProperty(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPropertyAvailable(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    invoke-direct {v1, p0}, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/CarVendorExtensionManager;)V

    iput-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    .line 110
    :cond_0
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    .line 113
    iget-object v3, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v4, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setGlobalProperty(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public unregisterCallback(Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    .line 127
    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    .line 132
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
