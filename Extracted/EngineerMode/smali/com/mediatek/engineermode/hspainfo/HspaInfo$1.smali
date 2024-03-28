.class Lcom/mediatek/engineermode/hspainfo/HspaInfo$1;
.super Landroid/os/Handler;
.source "HspaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hspainfo/HspaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hspainfo/HspaInfo;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hspainfo/HspaInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hspainfo/HspaInfo;

    .line 63
    iput-object p1, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo$1;->this$0:Lcom/mediatek/engineermode/hspainfo/HspaInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 69
    .local v0, "ar":Landroid/os/AsyncResult;
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo$1;->this$0:Lcom/mediatek/engineermode/hspainfo/HspaInfo;

    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->access$000(Lcom/mediatek/engineermode/hspainfo/HspaInfo;[Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo$1;->this$0:Lcom/mediatek/engineermode/hspainfo/HspaInfo;

    const-string v3, "Send AT command failed"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    nop

    .line 78
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void
.end method
