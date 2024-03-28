.class Lcom/sgmw/lingos/btcall/services/BtCallService$SettingContentObserver;
.super Landroid/database/ContentObserver;
.source "BtCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/services/BtCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingContentObserver"
.end annotation


# instance fields
.field private final serviceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sgmw/lingos/btcall/services/BtCallService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 593
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$SettingContentObserver;->serviceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 598
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 599
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$SettingContentObserver;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/services/BtCallService;

    if-nez p1, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desaysv.rvc.mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {p1, v2}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$802(Lcom/sgmw/lingos/btcall/services/BtCallService;Z)Z

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingContentObserver#onChange mIsRvcMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$800(Lcom/sgmw/lingos/btcall/services/BtCallService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 603
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$500(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    return-void
.end method
