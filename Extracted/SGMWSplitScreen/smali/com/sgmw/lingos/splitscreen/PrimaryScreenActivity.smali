.class public Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;
.super Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;
.source "PrimaryScreenActivity.java"


# static fields
.field private static final GLOBAL_KEY_CAR_LEVEL:Ljava/lang/String; = "sgmw.vehicle.car_level"

.field private static final TAG:Ljava/lang/String; = "PrimaryScreenActivity"


# instance fields
.field private mAppsAdapter:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

.field private mAppsRView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private buildAutoDrivingAppInfo()Lcom/sgmw/lingos/splitscreen/ui/adapter/App;
    .locals 2

    .line 93
    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    invoke-direct {v0}, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;-><init>()V

    const-string v1, "com.dji.autoivi"

    .line 94
    iput-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    const-string v1, "com.dji.autoivi.ui.SplashDrivingActivity"

    .line 95
    iput-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->launchActivity:Ljava/lang/String;

    return-object v0
.end method

.method private updateCarLevel(Landroid/content/Context;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sgmw.vehicle.car_level"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCarLevel: val="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimaryScreenActivity"

    invoke-static {v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lv2"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->buildAutoDrivingAppInfo()Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->mAppsAdapter:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->buildAutoDrivingAppInfo()Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->indexOf(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->launchActivity:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->retrieveAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->mAppsAdapter:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->addItem(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->buildAutoDrivingAppInfo()Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->mAppsAdapter:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->removeItem(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 27
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->setContentView(I)V

    const-string p1, "PrimaryScreenActivity"

    const-string v0, "onCreate"

    .line 28
    invoke-static {p1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window displayMetrics:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080114

    .line 33
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->mAppsRView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    invoke-static {p0, v3}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->getApps(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0, v3}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->mAppsAdapter:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    .line 37
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->mAppsRView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-direct {p0, p0}, Lcom/sgmw/lingos/splitscreen/PrimaryScreenActivity;->updateCarLevel(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onDestroy()V

    const-string v0, "PrimaryScreenActivity"

    const-string v1, "onDestroy"

    .line 70
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onPause()V

    const-string v0, "PrimaryScreenActivity"

    const-string v1, "onPause"

    .line 52
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onResume()V

    const-string v0, "PrimaryScreenActivity"

    const-string v1, "onResume"

    .line 46
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onStart()V

    const-string v0, "PrimaryScreenActivity"

    const-string v1, "onStart"

    .line 58
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onStop()V

    const-string v0, "PrimaryScreenActivity"

    const-string v1, "onStop"

    .line 64
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
