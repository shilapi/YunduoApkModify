.class Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;
.super Landroid/view/SurfaceView;
.source "TsVerifyLine.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiversityCanvas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;
    }
.end annotation


# instance fields
.field mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;
    .param p2, "context"    # Landroid/content/Context;

    .line 242
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    .line 243
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    .line 244
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 245
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 246
    return-void
.end method


# virtual methods
.method requestUpdate()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->access$000(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 250
    const-string v0, "TouchScreen/VL"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 254
    const-string v0, "TouchScreen/VL"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRun:Z

    .line 257
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;-><init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;Landroid/view/SurfaceHolder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    .line 258
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->start()V

    .line 259
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->requestUpdate()V

    .line 260
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRun:Z

    .line 264
    const-string v0, "TouchScreen/VL"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas$DiversityThread;->quit()Z

    .line 266
    return-void
.end method
