.class Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;
.super Ljava/lang/Object;
.source "CWTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cwtest/CWTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CwTestWakeLock"
.end annotation


# instance fields
.field private mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

.field final synthetic this$0:Lcom/mediatek/engineermode/cwtest/CWTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 484
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 486
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method acquireCpuWakeLock(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 495
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 496
    return-void

    .line 499
    :cond_0
    const-string v0, "power"

    .line 500
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 502
    .local v0, "pm":Landroid/os/PowerManager;
    const v1, 0x10000001

    const-string v2, "CWTest"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 505
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 506
    return-void
.end method

.method acquireScreenWakeLock(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 515
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 516
    return-void

    .line 519
    :cond_0
    const-string v0, "power"

    .line 520
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 522
    .local v0, "pm":Landroid/os/PowerManager;
    const v1, 0x1000001a

    const-string v2, "CWTest"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 525
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 526
    return-void
.end method

.method release()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 534
    iput-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mCpuWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 538
    iput-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->mScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 540
    :cond_1
    return-void
.end method
