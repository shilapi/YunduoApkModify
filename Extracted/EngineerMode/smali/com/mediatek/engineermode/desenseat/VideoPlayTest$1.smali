.class Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;
.super Ljava/lang/Object;
.source "TestItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1020
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1023
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    const-string v1, "DesenseAT.3gp"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    .local v0, "filePath":Ljava/lang/String;
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1026
    .local v1, "file":Ljava/io/File;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v3, v3, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$002(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1027
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v3, v3, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$102(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 1028
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1029
    .local v2, "mParams":Landroid/view/WindowManager$LayoutParams;
    const/16 v3, 0x258

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1030
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1031
    const/16 v3, 0x7d6

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1032
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1034
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v4, v4, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    const v5, 0x7f030043

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$202(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 1035
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$100(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$200(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$200(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f0b01bf

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$302(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 1037
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$300(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/SurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$402(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 1038
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->access$400(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1$1;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1$1;-><init>(Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1058
    return-void
.end method
