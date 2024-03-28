.class Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;
.super Ljava/lang/Object;
.source "KeyCodeManager.java"

# interfaces
.implements Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEventCallBack(Landroid/view/KeyEvent;)V
    .locals 6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyCodeManager#onKeyEventCallBack:keyEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyCodeManager#onKeyEventCallBack\nKeyCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nkeyAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nrepeatCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nisLongPress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v3, 0x15b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_0

    if-lez v2, :cond_7

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeyCodeManager#onKeyEventCallBack:ACTION_DOWN:longPressPhone = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    .line 127
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$000(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$000(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1, v5}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$002(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z

    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 131
    iput v5, p1, Landroid/os/Message;->what:I

    .line 132
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_1
    if-ne v0, v5, :cond_7

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "KeyCodeManager#onKeyEventCallBack:ACTION_UP:longPressPhone = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    .line 139
    invoke-static {v3}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$000(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$000(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 143
    iput v0, p1, Landroid/os/Message;->what:I

    .line 144
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 145
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1, v4}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$002(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z

    goto :goto_0

    :cond_3
    const/16 v3, 0x19

    if-ne v1, v3, :cond_7

    const-string v1, "KeyCodeManager#\u6309\u52a8\u97f3\u91cf\u51cf\u952e"

    .line 151
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, "KeyCodeManager#\u97f3\u91cf\u952e\u51cf\u952e\u52a8\u4f5cDown"

    .line 154
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_4

    if-lez v2, :cond_7

    :cond_4
    const-string p1, "KeyCodeManager#\u97f3\u91cf\u51cf\u952e\u957f\u6309"

    .line 156
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$200(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "KeyCodeManager#\u97f3\u91cf\u51cf\u952e\u957f\u6309\u6807\u5fd7longPressMute = true"

    .line 158
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1, v5}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$202(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z

    .line 160
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p1, "KeyCodeManager#\u957f\u6309"

    .line 161
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_7

    const-string v0, "KeyCodeManager#\u97f3\u91cf\u952e\u51cf\u952e\u52a8\u4f5cUp"

    .line 165
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$200(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p1, "KeyCodeManager#\u957f\u6309\u97f3\u91cf\u51cf\u952e\u6210\u529f\u89e6\u53d1\u9759\u97f3"

    .line 169
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1, v4}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$202(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z

    :cond_7
    :goto_0
    return-void
.end method
