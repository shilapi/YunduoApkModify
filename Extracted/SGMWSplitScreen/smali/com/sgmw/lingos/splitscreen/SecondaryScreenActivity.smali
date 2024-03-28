.class public Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;
.super Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;
.source "SecondaryScreenActivity.java"


# instance fields
.field private mAppsRView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 21
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->setContentView(I)V

    .line 22
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window displayMetrics:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080114

    .line 27
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->mAppsRView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->mAppsRView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->getApps(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onPause()V

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onResume()V

    .line 35
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onStart()V

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->onStop()V

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SecondaryScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
