.class Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread$1;
.super Landroid/os/Handler;
.source "TsVerifyShakingPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;)V
    .locals 0
    .param p1, "this$2"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    .line 193
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread$1;->this$2:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 196
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 197
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 202
    const-string v0, "TouchScreen/TsVerifyShakingPoint"

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

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread$1;->this$2:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->access$200(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;)V

    .line 200
    nop

    .line 205
    :goto_0
    return-void
.end method
