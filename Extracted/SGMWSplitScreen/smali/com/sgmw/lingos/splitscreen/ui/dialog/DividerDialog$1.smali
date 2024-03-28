.class Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;
.super Ljava/lang/Object;
.source "DividerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->isFastClick(I)Z

    move-result v1

    const-string v2, "DividerDialog"

    if-eqz v1, :cond_0

    const-string v1, "click too fast"

    .line 95
    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEnable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v3}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$000(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "package"

    const-string v4, "close"

    const-string v5, "operation"

    const-string v6, "window"

    const-string v7, "com.lingos.sgmw.splitscreen.APP_CHANGE"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 108
    :pswitch_0
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$000(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getCurHostAppPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/sgmw/lingos/splitscreen/SplitManager;->enterFullDisplayMode(I)V

    .line 118
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v10

    sget-object v11, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$EventClass;->SPLITSCREEN_CLASS:Landroid/util/Pair;

    sget-object v12, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_ENTER:Landroid/util/Pair;

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/String;

    const-string v13, "\u5206\u5c4f"

    const-string v14, "set_value"

    move-object/from16 v16, v1

    .line 118
    invoke-virtual/range {v10 .. v16}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "auto driving mode cant run without splitscreen"

    .line 125
    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->showS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$000(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "In auto driving mode, can\'t quit split screen"

    .line 133
    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->showS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getCurGuestAppPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;->access$100(Lcom/sgmw/lingos/splitscreen/ui/dialog/DividerDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/sgmw/lingos/splitscreen/SplitManager;->enterFullDisplayMode(I)V

    .line 146
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v10

    sget-object v11, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$EventClass;->SPLITSCREEN_CLASS:Landroid/util/Pair;

    sget-object v12, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_ENTER:Landroid/util/Pair;

    const/4 v1, 0x2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/String;

    const-string v13, "\u5206\u5c4f"

    const-string v14, "set_value"

    move-object/from16 v16, v1

    .line 146
    invoke-virtual/range {v10 .. v16}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800b9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
