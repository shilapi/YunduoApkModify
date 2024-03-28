.class public Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;
.super Landroid/app/Activity;
.source "ModemFilterActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final CMD_DISABLE_MD_FILTER:Ljava/lang/String; = "AT+EINFO=8,4294967295,1,0"

.field private static final CMD_ENABLE_MD_FILTER:Ljava/lang/String; = "AT+EINFO=8,4294967295,0,0"

.field private static final MODEM_FILTER_SHAREPRE:Ljava/lang/String; = "telephony_modem_filter_settings"

.field private static final MSG_DISABLE_MD_FILTER:I = 0x2

.field private static final MSG_ENABLE_MD_FILTER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ModemFilter"


# instance fields
.field private mEnableMDFilter:Landroid/widget/CheckBox;

.field private mEnableMDFilterCheckedCancel:Z

.field private mHandler:Landroid/os/Handler;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mSimType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilterCheckedCancel:Z

    .line 74
    new-instance v0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;-><init>(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilterCheckedCancel:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;
    .param p1, "x1"    # Z

    .line 61
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->writeSharedPreference(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;[Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->sendAtCommand([Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilter:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 158
    const-string v0, "ModemFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mSimType:I

    iget-object v1, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 161
    return-void
.end method

.method private showAlertDlg(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 169
    new-instance v1, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$2;-><init>(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)V

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    new-instance v1, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$3;-><init>(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)V

    const v2, 0x1040009

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 189
    return-void
.end method

.method private writeSharedPreference(Z)V
    .locals 4
    .param p1, "flag"    # Z

    .line 192
    const-string v0, "telephony_modem_filter_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    .local v0, "modemFilterSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 195
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mSimType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 196
    const v2, 0x7f08064d

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 198
    :cond_0
    const v2, 0x7f08064c

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilter:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1

    .line 144
    if-eqz p2, :cond_0

    .line 145
    const-string v0, "MD will enable all EM types, it may cause more power consumption!"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->showAlertDlg(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilterCheckedCancel:Z

    if-nez v0, :cond_1

    .line 148
    const-string v0, "ModemFilter"

    const-string v1, "sendAtCommand disable"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->writeSharedPreference(Z)V

    .line 150
    const-string v0, "AT+EINFO=8,4294967295,1,0"

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f03008e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f0b0429

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilter:Landroid/widget/CheckBox;

    .line 111
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mSimType:I

    .line 112
    const-string v0, "ModemFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate mSimType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mSimType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "telephony_modem_filter_settings"

    invoke-virtual {p0, v0, v2}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    .local v0, "modemFilterSh":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 116
    .local v1, "enableMDFilterChecked":Z
    iget v3, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mSimType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 117
    const v3, 0x7f08064d

    .line 118
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 120
    :cond_0
    const v3, 0x7f08064c

    .line 121
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 124
    :goto_0
    const-string v3, "ModemFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate enableMDFilterChecked "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    if-eqz v1, :cond_1

    .line 126
    iget-object v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilter:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilter:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;->mEnableMDFilter:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 139
    return-void
.end method
