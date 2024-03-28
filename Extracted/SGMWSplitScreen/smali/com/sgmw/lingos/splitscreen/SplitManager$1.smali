.class Lcom/sgmw/lingos/splitscreen/SplitManager$1;
.super Ljava/lang/Object;
.source "SplitManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/SplitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/SplitManager;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 10

    const-string v0, "binderDied: retry connect:"

    const-string v1, "SplitManager"

    const-string v2, "binderDied: enter"

    .line 68
    invoke-static {v1, v2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x14

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 70
    :try_start_0
    iget-object v7, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v7}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 71
    iget-object v7, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v7}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/example/multimanagerservice/IMultiManager;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    iget-object v8, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v8}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$100(Lcom/sgmw/lingos/splitscreen/SplitManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2, v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$002(Lcom/sgmw/lingos/splitscreen/SplitManager;Lcom/example/multimanagerservice/IMultiManager;)Lcom/example/multimanagerservice/IMultiManager;

    .line 77
    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    move-result v2

    if-gt v2, v5, :cond_1

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-virtual {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->bindService()V

    .line 79
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$208(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_2
    const-string v8, "binderDied: exception occurred"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    .line 74
    invoke-static {v1, v8, v9}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2, v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$002(Lcom/sgmw/lingos/splitscreen/SplitManager;Lcom/example/multimanagerservice/IMultiManager;)Lcom/example/multimanagerservice/IMultiManager;

    .line 77
    :catch_1
    :goto_1
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    move-result v2

    if-gt v2, v5, :cond_1

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-virtual {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->bindService()V

    .line 79
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$208(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_1
    const-string v0, "binderDied: complete"

    .line 88
    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 76
    iget-object v7, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v7, v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$002(Lcom/sgmw/lingos/splitscreen/SplitManager;Lcom/example/multimanagerservice/IMultiManager;)Lcom/example/multimanagerservice/IMultiManager;

    .line 77
    :catch_2
    :goto_2
    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    move-result v6

    if-gt v6, v5, :cond_2

    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-virtual {v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->bindService()V

    .line 79
    iget-object v6, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v6}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$208(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v7}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 87
    :cond_2
    throw v2
.end method
