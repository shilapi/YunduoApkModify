.class Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;
.super Landroid/os/Handler;
.source "AntTunerDebugBPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mReturnData:[Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    .line 205
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->mReturnData:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 211
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 212
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 213
    const-string v1, "AntTunerDebugBPI"

    const-string v3, "BPI read successful."

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->mReturnData:[Ljava/lang/String;

    .line 215
    const-string v1, "AntTunerDebugBPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mReturnData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->mReturnData:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->mReturnData:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 217
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;->mReturnData:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->access$000(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;[Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    const-string v1, "BPI read failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 220
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI read failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 223
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 224
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI write successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    const-string v1, "BPI write failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 227
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI write failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 230
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 231
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI Signaling successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_4
    const-string v1, "BPI Signaling failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 234
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI Signaling failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 237
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 238
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI Non-Signaling successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_6
    const-string v1, "BPI Non-Signaling failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 241
    const-string v1, "AntTunerDebugBPI"

    const-string v2, "BPI Non-Signaling failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_7
    :goto_0
    return-void
.end method
