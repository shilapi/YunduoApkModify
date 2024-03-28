.class Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 994
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 995
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mContext:Landroid/content/Context;

    const-string v2, "DesenseAT.mp3"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 997
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

    .line 998
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mContext:Landroid/content/Context;

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
    .locals 4

    .line 968
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mContext:Landroid/content/Context;

    const-string v1, "DesenseAT.mp3"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
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

    .line 970
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 971
    .local v1, "file":Ljava/io/File;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mPlayer:Landroid/media/MediaPlayer;

    .line 972
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 973
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->startTestMode(I)V

    .line 974
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->stopTestMode(I)V

    .line 975
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 976
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 977
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mPlayer:Landroid/media/MediaPlayer;

    .line 979
    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 988
    const-string v0, "9"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 961
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 962
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 963
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->sleep(J)V

    .line 964
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1004
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1005
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1007
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 983
    const-string v0, "MP3 playing"

    return-object v0
.end method
