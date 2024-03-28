.class Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final LIVE_WALLPAPER_CLS:Ljava/lang/String; = "com.android.wallpaper.holospiral.HoloSpiralWallpaper"

.field private static final LIVE_WALLPAPER_LIVEPICKER_PKG:Ljava/lang/String; = "com.android.wallpaper.livepicker"

.field private static final LIVE_WALLPAPER_PKG:Ljava/lang/String; = "com.android.wallpaper.holospiral"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 890
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 4

    .line 938
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.wallpaper.holospiral"

    const-string v2, "com.android.wallpaper.holospiral.HoloSpiralWallpaper"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .local v0, "comp":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    .local v1, "preview":Landroid/content/Intent;
    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 941
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->mContext:Landroid/content/Context;

    const-string v3, "com.android.wallpaper.holospiral"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/desenseat/Util;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->mContext:Landroid/content/Context;

    .line 942
    invoke-static {v2, v1}, Lcom/mediatek/engineermode/desenseat/Util;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 941
    :goto_0
    return v2
.end method

.method public doTest()V
    .locals 4

    .line 910
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.wallpaper.holospiral"

    const-string v2, "com.android.wallpaper.holospiral.HoloSpiralWallpaper"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .local v0, "comp":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 912
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 913
    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 914
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 915
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->sleep(J)V

    .line 916
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->startTestMode(I)V

    .line 917
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->stopTestMode(I)V

    .line 918
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/TestMode;->getmTriggerSource()I

    move-result v2

    if-nez v2, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->returnToTestView()V

    goto :goto_0

    .line 921
    :cond_0
    const-string v2, "com.android.wallpaper.livepicker"

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->returnToTestView(Ljava/lang/String;)V

    .line 923
    :goto_0
    return-void
.end method

.method protected getDbSpec()I
    .locals 1

    .line 898
    const/16 v0, 0xf

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 932
    const-string v0, "8"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 903
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 904
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 905
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->sleep(J)V

    .line 906
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 949
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 927
    const-string v0, "Live wallpaper"

    return-object v0
.end method
