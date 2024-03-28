.class Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;
.super Ljava/lang/Object;
.source "MultiTaskTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field private taskId:I

.field final synthetic this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;


# direct methods
.method public constructor <init>(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p2, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->taskId:I

    return-void
.end method


# virtual methods
.method public getTaskId()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->taskId:I

    return v0
.end method

.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->access$000(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->access$100(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;)Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->taskId:I

    const v1, -0xffff

    if-ne v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->access$100(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;)Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;

    move-result-object v0

    iget v1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->taskId:I

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;->onTimerTaskHandle(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->this$0:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    iget v1, p0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$Task;->taskId:I

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    :cond_2
    :goto_0
    return-void
.end method
