.class Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;
.super Ljava/lang/Object;
.source "SplitScreenService.java"

# interfaces
.implements Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/SplitScreenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/SplitScreenService;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppChanged(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "SplitScreenService"

    const-string v4, "onAppChanged: windowId=%d, pkgName=%s"

    invoke-static {v3, v4, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "com.dji.autoivi"

    .line 73
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->setEnable(Z)V

    .line 75
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->setBtnChange()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->setEnable(Z)V

    .line 78
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->setBtnChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSplitChanged(Z)V
    .locals 12

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSplitChanged: open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenService"

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->show()V

    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->dismiss()V

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->access$000(Lcom/sgmw/lingos/splitscreen/SplitScreenService;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getCurHostAppPkg()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->retrieveAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    iget-object v3, v3, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->name:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getCurGuestAppPkg()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v6, v2, v5}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->retrieveAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->name:Ljava/lang/String;

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1_3:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "+2_3:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e3b\u5c4fAPP:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+\u526f\u5c4fAPP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v5

    sget-object v6, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$EventClass;->SPLITSCREEN_CLASS:Landroid/util/Pair;

    sget-object v7, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_EXIT:Landroid/util/Pair;

    const-string v8, "\u5206\u5c4f"

    const-string v9, "card_name"

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "exception occurred"

    .line 62
    invoke-static {v1, v0, v3}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->access$002(Lcom/sgmw/lingos/splitscreen/SplitScreenService;Z)Z

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "opended="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->access$000(Lcom/sgmw/lingos/splitscreen/SplitScreenService;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
