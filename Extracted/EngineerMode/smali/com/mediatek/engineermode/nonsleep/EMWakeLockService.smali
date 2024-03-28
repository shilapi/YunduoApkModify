.class public Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;
.super Landroid/app/Service;
.source "EMWakeLockService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/nonsleep/EMWakeLockService$LocalBinder;
    }
.end annotation


# static fields
.field private static final ID_FORE_GROUND_NOTIF:I = 0xb

.field private static final TAG:Ljava/lang/String; = "NonSleep/WakeLock"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService$LocalBinder;-><init>(Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mBinder:Landroid/os/IBinder;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private buildNotification(Ljava/lang/Class;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 83
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 84
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getSilentNotificationChannelID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .local v0, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "No Sleep Mode is Enabled"

    .line 86
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Click Here to Switch No Sleep Mode"

    .line 87
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 89
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 90
    .local v2, "pi":Landroid/app/PendingIntent;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public acquire(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    const/16 v0, 0xb

    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->buildNotification(Ljava/lang/Class;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->startForeground(ILandroid/app/Notification;)V

    .line 73
    :cond_0
    return-void
.end method

.method public acquire(Ljava/lang/Class;J)V
    .locals 2
    .param p2, "milliSec"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;J)V"
        }
    .end annotation

    .line 76
    .local p1, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 78
    const/16 v0, 0xb

    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->buildNotification(Ljava/lang/Class;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->startForeground(ILandroid/app/Notification;)V

    .line 80
    :cond_0
    return-void
.end method

.method public isHeld()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 36
    const-string v0, "NonSleep/WakeLock"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "NonSleep/WakeLock"

    const v2, 0x1000001a

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 44
    const-string v0, "NonSleep/WakeLock"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 50
    return-void
.end method

.method public release()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;->stopForeground(Z)V

    .line 66
    :cond_0
    return-void
.end method
