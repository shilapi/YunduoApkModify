.class Lcom/mediatek/engineermode/spc/SendSpc$1;
.super Landroid/os/Handler;
.source "SendSpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/spc/SendSpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/spc/SendSpc;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/spc/SendSpc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/spc/SendSpc;

    .line 75
    iput-object p1, p0, Lcom/mediatek/engineermode/spc/SendSpc$1;->this$0:Lcom/mediatek/engineermode/spc/SendSpc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 83
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, p0, Lcom/mediatek/engineermode/spc/SendSpc$1;->this$0:Lcom/mediatek/engineermode/spc/SendSpc;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/spc/SendSpc;->handleAtCmdResponse(Landroid/os/AsyncResult;)V

    .line 84
    nop

    .line 89
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void
.end method
