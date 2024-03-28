.class Lcom/mediatek/engineermode/tethering/TetheringTestService$2;
.super Landroid/content/BroadcastReceiver;
.source "TetheringTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/tethering/TetheringTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/tethering/TetheringTestService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 203
    iput-object p1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$2;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 206
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x6898c375

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 208
    :cond_2
    const-string v0, "tetherArray"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    .local v0, "activeTetherIfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$2;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 211
    :cond_3
    move v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$502(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z

    .line 213
    const-string v1, "TetheringTestService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tethering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$2;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v4}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$500(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "on"

    goto :goto_3

    :cond_4
    const-string v4, "off"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$400()Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->sendEmptyMessage(I)Z

    .line 215
    nop

    .line 219
    .end local v0    # "activeTetherIfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_4
    return-void
.end method
