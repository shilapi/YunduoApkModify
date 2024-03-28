.class public Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;
.super Landroid/app/Activity;
.source "TelLogSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity$FunctionTask;
    }
.end annotation


# static fields
.field private static final DLG_SWITCHING:I


# instance fields
.field private mBtnSet:Landroid/widget/Button;

.field private mTelLogCtr:Lcom/mediatek/engineermode/tellogsetting/TelLogController;

.field private mTvStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTvStatus:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mBtnSet:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTelLogCtr:Lcom/mediatek/engineermode/tellogsetting/TelLogController;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;)Lcom/mediatek/engineermode/tellogsetting/TelLogController;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTelLogCtr:Lcom/mediatek/engineermode/tellogsetting/TelLogController;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;

    .line 55
    invoke-direct {p0}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->updateUI()V

    return-void
.end method

.method public static isSupport()Z
    .locals 1

    .line 132
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.vendor.log.tel_log_ctrl"

    .line 133
    invoke-static {v0}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private updateUI()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTelLogCtr:Lcom/mediatek/engineermode/tellogsetting/TelLogController;

    invoke-virtual {v0, p0}, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->getTelLogStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTvStatus:Landroid/widget/TextView;

    const v1, 0x7f0806a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mBtnSet:Landroid/widget/Button;

    const v1, 0x7f0806a5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTvStatus:Landroid/widget/TextView;

    const v1, 0x7f0806a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mBtnSet:Landroid/widget/Button;

    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0300c4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0b061f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTvStatus:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0620

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mBtnSet:Landroid/widget/Button;

    .line 69
    new-instance v0, Lcom/mediatek/engineermode/tellogsetting/TelLogController;

    invoke-direct {v0}, Lcom/mediatek/engineermode/tellogsetting/TelLogController;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mTelLogCtr:Lcom/mediatek/engineermode/tellogsetting/TelLogController;

    .line 71
    invoke-direct {p0}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->updateUI()V

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->mBtnSet:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity$1;-><init>(Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "dialog":Landroid/app/ProgressDialog;
    const v1, 0x7f0806a8

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 126
    return-object v0

    .line 128
    .end local v0    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
