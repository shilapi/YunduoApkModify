.class Lcom/mediatek/engineermode/desenseat/Util$WakeLock;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WakeLock"
.end annotation


# instance fields
.field private mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mScreenWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 310
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method acquire(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 340
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->acquireCpuWakeLock(Landroid/content/Context;)V

    .line 341
    return-void
.end method

.method acquireCpuWakeLock(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 319
    const-string v0, "DesenseAT/Util"

    const-string v1, "Acquiring cpu wake lock"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 321
    return-void

    .line 324
    :cond_0
    const-string v0, "power"

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 327
    .local v0, "pm":Landroid/os/PowerManager;
    const v1, 0x10000001

    const-string v2, "DesenseAT/Util"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 330
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 331
    return-void
.end method

.method release()V
    .locals 2

    .line 347
    const-string v0, "DesenseAT/Util"

    const-string v1, "Releasing wake lock"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 350
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 354
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/Util$WakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 356
    :cond_1
    return-void
.end method
