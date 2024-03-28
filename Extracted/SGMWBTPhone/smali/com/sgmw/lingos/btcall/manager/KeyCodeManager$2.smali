.class Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;
.super Ljava/lang/Object;
.source "KeyCodeManager.java"

# interfaces
.implements Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyPreHandleListener;


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

    .line 259
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preHandleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 264
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyCodeManager#preHandleKeyEvent\nKeyCode="

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

    .line 268
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_0

    if-lez v2, :cond_3

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$200(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$202(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z

    .line 274
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 279
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$200(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$100(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1, v4}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$202(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;Z)Z

    .line 286
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->access$300(Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KeyCodeManager#incalling return"

    .line 287
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_4
    return v4
.end method
