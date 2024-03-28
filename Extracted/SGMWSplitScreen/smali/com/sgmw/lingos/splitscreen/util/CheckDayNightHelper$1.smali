.class Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "CheckDayNightHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$1;->this$0:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckDayNightHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "desaysv.intent.action.uiModelChange"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->isAppInNight(Landroid/content/Context;)Z

    move-result p1

    .line 53
    iget-object p2, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$1;->this$0:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;

    invoke-static {p2, p1}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->access$000(Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;Z)V

    :cond_0
    return-void
.end method
