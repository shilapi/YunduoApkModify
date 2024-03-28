.class public Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;
.super Landroid/app/Activity;
.source "EhrpdBgData.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final BG_DATA_DISABLED_PROPERTY:Ljava/lang/String; = "persist.vendor.radio.bgdata.disabled"

.field private static final TAG:Ljava/lang/String; = "EhrpdBgData"

.field private static agent:Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

.field private static mEhrpdBgDataEnable:Z


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mEhrpdBgDataEnable:Z

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->agent:Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setDataDisable(Z)V
    .locals 3
    .param p0, "isEnable"    # Z

    .line 63
    :try_start_0
    invoke-static {}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->getService()Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->agent:Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    .line 64
    sget-object v0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->agent:Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    if-nez v0, :cond_0

    .line 65
    const-string v0, "EhrpdBgData"

    const-string v1, "agnet is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 68
    :cond_0
    if-nez p0, :cond_1

    .line 69
    const-string v0, "EhrpdBgData"

    const-string v1, "clearIotFirewall"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->agent:Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    const-string v1, "netdagent firewall clear_nsiot_firewall"

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->dispatchNetdagentCmd(Ljava/lang/String;)Z

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "EhrpdBgData"

    const-string v1, "setIotFirewall"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->agent:Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    const-string v1, "netdagent firewall set_nsiot_firewall"

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->dispatchNetdagentCmd(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EhrpdBgData"

    const-string v2, "RomoteException"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private showCheckInfoDlg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 113
    const-string v1, "OK"

    new-instance v2, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData$1;-><init>(Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 122
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 94
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b01db

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 96
    .local v0, "ehrpdBgDataEnable":Z
    const-string v1, "EhrpdBgData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ehrpdBgDataEnable is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_0

    .line 98
    const v1, 0x7f080655

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080658

    .line 99
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->showCheckInfoDlg(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    const-string v1, "persist.vendor.radio.bgdata.disabled"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "0"

    .line 102
    :goto_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    invoke-static {v0}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->setDataDisable(Z)V

    .line 106
    .end local v0    # "ehrpdBgDataEnable":Z
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->setContentView(I)V

    .line 84
    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mCheckBox:Landroid/widget/CheckBox;

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    const-string v0, "persist.vendor.radio.bgdata.disabled"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "value":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mEhrpdBgDataEnable:Z

    .line 88
    iget-object v1, p0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mCheckBox:Landroid/widget/CheckBox;

    sget-boolean v2, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mEhrpdBgDataEnable:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    sget-boolean v1, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->mEhrpdBgDataEnable:Z

    invoke-static {v1}, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->setDataDisable(Z)V

    .line 90
    return-void
.end method
