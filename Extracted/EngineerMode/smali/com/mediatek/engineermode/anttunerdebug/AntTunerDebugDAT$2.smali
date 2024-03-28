.class Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;
.super Landroid/os/Handler;
.source "AntTunerDebugDAT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mReturnData:[Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;

    .line 90
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;->mReturnData:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 95
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 96
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    .line 97
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 98
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;->mReturnData:[Ljava/lang/String;

    .line 99
    const-string v1, "AntTunerDebugDAT"

    const-string v2, "DAT Index read successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "AntTunerDebugDAT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReturnData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;->mReturnData:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    const-string v1, "DAT Index read failed."

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 103
    const-string v1, "AntTunerDebugDAT"

    const-string v2, "DAT Index read failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 106
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 107
    const-string v1, "AntTunerDebugDAT"

    const-string v4, "DAT Index write successful for slot 1"

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 109
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;

    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;->this$0:Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;

    invoke-static {v4}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->access$000(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->access$100(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;I[Ljava/lang/String;I)V

    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "DAT Index write failed for slot 1"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 113
    const-string v1, "AntTunerDebugDAT"

    const-string v2, "DAT Index write failed for slot 1"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_5

    .line 116
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 117
    const-string v1, "AntTunerDebugDAT"

    const-string v2, "DAT Index write successful for slot 2"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "DAT Index write failed for slot 2"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 120
    const-string v1, "AntTunerDebugDAT"

    const-string v2, "DAT Index write failed for slot 2"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    :goto_0
    return-void
.end method
