.class Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;
.super Landroid/os/Handler;
.source "TetheringTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/tethering/TetheringTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TetheringHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/tethering/TetheringTestService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "l"    # Landroid/os/Looper;

    .line 225
    iput-object p1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 226
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 231
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 232
    .local v0, "i":I
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$100(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$500(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$600(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)V

    .line 236
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$702(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$700(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$100(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$600(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)V

    .line 239
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$702(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$700(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$500(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$600(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)V

    .line 242
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$702(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z

    .line 244
    :cond_3
    :goto_0
    const-string v1, "TetheringTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NSIOT enabled flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    invoke-static {v3}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$700(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " network:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 245
    invoke-static {v3}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$100(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tethering:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->this$0:Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 246
    invoke-static {v3}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->access$500(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    nop

    .line 251
    :goto_1
    return-void
.end method
