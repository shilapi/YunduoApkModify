.class Lcom/mediatek/engineermode/worldmode/WorldModeActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "WorldModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 244
    iput-object p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$3;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 247
    const-string v0, "WorldModeActivity"

    const-string v1, "[Receiver]+"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.ACTION_SET_RADIO_CAPABILITY_DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$3;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    .line 252
    const-string v1, "WorldModeActivity"

    const-string v2, "[Receiver ACTION_SET_RADIO_CAPABILITY_DONE]"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    const-string v1, "mediatek.intent.action.ACTION_WORLD_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, "worldModeState"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 256
    .local v1, "worldModeState":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$3;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    .line 258
    const-string v2, "WorldModeActivity"

    const-string v3, "[Receiver ACTION_WORLD_MODE_CHANGED]"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .end local v1    # "worldModeState":I
    :cond_1
    :goto_0
    const-string v1, "WorldModeActivity"

    const-string v2, "[Receiver]-"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
