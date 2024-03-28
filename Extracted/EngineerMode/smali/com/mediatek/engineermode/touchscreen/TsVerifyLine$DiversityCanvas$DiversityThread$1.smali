.class Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread$1;
.super Landroid/os/Handler;
.source "TsVerifyLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;)V
    .locals 0
    .param p1, "this$2"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    .line 280
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread$1;->this$2:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 283
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 284
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 289
    const-string v0, "TouchScreen/VL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread$1;->this$2:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->access$100(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;)V

    .line 287
    nop

    .line 292
    :goto_0
    return-void
.end method
