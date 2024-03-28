.class Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;
.super Landroid/view/SurfaceView;
.source "TsVerifyShakingPoint.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiversityCanvas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;
    }
.end annotation


# instance fields
.field mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;
    .param p2, "context"    # Landroid/content/Context;

    .line 159
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 160
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    .line 161
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 162
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 163
    return-void
.end method


# virtual methods
.method requestUpdate()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->access$100(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 167
    const-string v0, "TouchScreen/TsVerifyShakingPoint"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$002(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;Z)Z

    .line 172
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;-><init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;Landroid/view/SurfaceHolder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->start()V

    .line 174
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->requestUpdate()V

    .line 175
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$002(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;Z)Z

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->mThread:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->quit()Z

    .line 180
    return-void
.end method
