.class Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private fView:Landroid/view/ViewGroup;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field final runnable:Ljava/lang/Runnable;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1013
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    .line 1020
    new-instance v0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$1;-><init>(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1013
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
    .param p1, "x1"    # Landroid/media/MediaPlayer;

    .line 1013
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1013
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->wm:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
    .param p1, "x1"    # Landroid/view/WindowManager;

    .line 1013
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->wm:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1013
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->fView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
    .param p1, "x1"    # Landroid/view/ViewGroup;

    .line 1013
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->fView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/SurfaceView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1013
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
    .param p1, "x1"    # Landroid/view/SurfaceView;

    .line 1013
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)Landroid/view/SurfaceHolder;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1013
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;
    .param p1, "x1"    # Landroid/view/SurfaceHolder;

    .line 1013
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 5

    .line 1099
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1100
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    const-string v2, "DesenseAT.3gp"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    .local v1, "filePath":Ljava/lang/String;
    const-string v2, "DesenseAT/testItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/desenseat/Util;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public doTest()V
    .locals 2

    .line 1068
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$2;-><init>(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1076
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->sleep(J)V

    .line 1077
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->startTestMode(I)V

    .line 1078
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->stopTestMode(I)V

    .line 1079
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1081
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->fView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mPlayer:Landroid/media/MediaPlayer;

    .line 1084
    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1093
    const-string v0, "10"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1063
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->sleep(J)V

    .line 1064
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1088
    const-string v0, "Video playing"

    return-object v0
.end method
