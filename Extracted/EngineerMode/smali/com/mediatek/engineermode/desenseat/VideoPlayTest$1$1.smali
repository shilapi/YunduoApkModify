.class Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1$1;
.super Ljava/lang/Object;
.source "TestItem.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;

    .line 1038
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1$1;->this$1:Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 1055
    const-string v0, "DesenseAT/testItem"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 1046
    :try_start_0
    const-string v0, "DesenseAT/testItem"

    const-string v1, "mPlayer play"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1$1;->this$1:Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$000(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1048
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1$1;->this$1:Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$000(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DesenseAT/testItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 1041
    const-string v0, "DesenseAT/testItem"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    return-void
.end method
