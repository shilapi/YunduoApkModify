.class Lcom/mediatek/engineermode/boot/EmBootStartService$1;
.super Landroid/os/Handler;
.source "EmBootStartService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/boot/EmBootStartService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/boot/EmBootStartService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/boot/EmBootStartService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/boot/EmBootStartService;

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/boot/EmBootStartService$1;->this$0:Lcom/mediatek/engineermode/boot/EmBootStartService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-class v0, Lcom/mediatek/engineermode/boot/EmBootStartService;

    monitor-enter v0

    .line 33
    :try_start_0
    const-string v1, "BootStartService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/mediatek/engineermode/boot/EmBootStartService$1;->this$0:Lcom/mediatek/engineermode/boot/EmBootStartService;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/boot/EmBootStartService;->stopSelf()V

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    nop

    .line 42
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
