.class final Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;
.super Landroid/car/storagemonitoring/IIoStatsListener$Stub;
.source "CarStorageMonitoringManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/storagemonitoring/CarStorageMonitoringManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/storagemonitoring/CarStorageMonitoringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/car/storagemonitoring/IIoStatsListener$Stub;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSnapshot(Landroid/car/storagemonitoring/IoStats;)V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->access$000(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)Lcom/android/car/internal/SingleMessageHandler;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/car/internal/SingleMessageHandler;->sendEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method
