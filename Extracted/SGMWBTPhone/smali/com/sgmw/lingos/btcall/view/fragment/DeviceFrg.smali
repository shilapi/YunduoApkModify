.class public Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;
.super Landroidx/fragment/app/Fragment;
.source "DeviceFrg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnSettingPage:Landroid/widget/TextView;

.field private mIvConnectState:Landroid/widget/ImageView;

.field private mTvConnectState:Landroid/widget/TextView;

.field private mTvNoPermissionHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0122

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mBtnSettingPage:Landroid/widget/TextView;

    const v0, 0x7f0a0268

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mTvNoPermissionHint:Landroid/widget/TextView;

    const v0, 0x7f0a0267

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mTvConnectState:Landroid/widget/TextView;

    const v0, 0x7f0a0125

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mIvConnectState:Landroid/widget/ImageView;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mBtnSettingPage:Landroid/widget/TextView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mBtnSettingPage:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->refreshView()V

    return-void
.end method

.method private openSettingBtPage()V
    .locals 4

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.lingos.setting"

    const-string v3, "com.sgmw.lingos.setting.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "tab_index"

    const-string/jumbo v2, "\u84dd\u7259"

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BTPhone"

    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "data"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->startActivity(Landroid/content/Intent;)V

    const-string v0, "DeviceFrag:openSettingBtPage:"

    .line 103
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0122

    if-ne v0, v1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->openSettingBtPage()V

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0049

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->initView(Landroid/view/View;)V

    .line 43
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DeviceFrag:initView\uff1aview is null"

    .line 65
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getA2dpConnectStatus()I

    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceFrag:refreshView:a2dpState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v1, 0x8c

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mTvNoPermissionHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mTvConnectState:Landroid/widget/TextView;

    const-string/jumbo v1, "\u84dd\u7259\u5df2\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mIvConnectState:Landroid/widget/ImageView;

    const v1, 0x7f0e00a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mBtnSettingPage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mTvNoPermissionHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mTvConnectState:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f53\u524d\u672a\u8fde\u63a5\u84dd\u7259"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mIvConnectState:Landroid/widget/ImageView;

    const v1, 0x7f0e00aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->mBtnSettingPage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
