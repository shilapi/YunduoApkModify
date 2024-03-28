.class public Lcom/mediatek/engineermode/AalSetting;
.super Landroid/app/Activity;
.source "AalSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final AAL_STATE_DISABLED:Ljava/lang/String; = "0"

.field private static final AAL_STATE_ENABLED:Ljava/lang/String; = "6"

.field private static final AAL_STATE_NOEXIST:Ljava/lang/String; = "NOEXIST"

.field private static final SP_KEY_AAL_STATE:Ljava/lang/String; = "persist.vendor.sys.aal.function"

.field private static final TAG:Ljava/lang/String; = "AalSettingTAG"


# instance fields
.field private mTbtnSwitch:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    return-void
.end method

.method private getAalState()Ljava/lang/String;
    .locals 3

    .line 39
    const-string v0, "persist.vendor.sys.aal.function"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "value":Ljava/lang/String;
    move-object v1, v0

    .line 41
    .local v1, "state":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 45
    return-object v1

    .line 42
    :cond_1
    :goto_0
    const-string v2, "NOEXIST"

    return-object v2
.end method

.method private switchAal(Z)I
    .locals 3
    .param p1, "enabled"    # Z

    .line 49
    const-string v0, "AalSettingTAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchAal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "0"

    .line 51
    .local v0, "value":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 52
    const-string v0, "6"

    .line 54
    :cond_0
    const-string v1, "persist.vendor.sys.aal.function"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/mediatek/engineermode/AalSetting;->getAalState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x0

    return v1

    .line 58
    :cond_1
    const-string v1, "AalSettingTAG"

    const-string v2, "fail to set aal system properties"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/AalSetting;->switchAal(Z)I

    .line 66
    const v0, 0x7f080561

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/AalSetting;->setContentView(I)V

    .line 28
    const/high16 v0, 0x7f0b0000

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/AalSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/AalSetting;->getAalState()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "state":Ljava/lang/String;
    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NOEXIST"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    const v2, 0x7f08055f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/AalSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/AalSetting;->mTbtnSwitch:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
