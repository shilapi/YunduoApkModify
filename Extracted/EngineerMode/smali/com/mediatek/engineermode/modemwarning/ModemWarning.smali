.class public Lcom/mediatek/engineermode/modemwarning/ModemWarning;
.super Landroid/preference/PreferenceActivity;
.source "ModemWarning.java"


# static fields
.field private static final DIALOG_FAILED:I = 0x1

.field private static final DISABLE:Ljava/lang/String; = "0"

.field private static final ENABLE:Ljava/lang/String; = "1"

.field private static final FORE_CMD:Ljava/lang/String; = "+EINFO:"

.field private static final MODEM_WARNING_FLAG:I = 0x200

.field private static final MSG_MODEM_QUERY:I = 0x0

.field private static final MSG_MODEM_SET:I = 0x1

.field private static final PREF_KEY:Ljava/lang/String; = "modem_warning_key"

.field private static final PROPERTY:Ljava/lang/String; = "persist.vendor.radio.modem.warning"

.field private static final QUERY_CMD:[Ljava/lang/String;

.field private static final SET_CMD:Ljava/lang/String; = "AT+EINFO="

.field private static final TAG:Ljava/lang/String; = "ModemWarning"


# instance fields
.field private mResponseHander:Landroid/os/Handler;

.field private mStatusPref:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-string v0, "AT+EINFO?"

    const-string v1, "+EINFO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->QUERY_CMD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 73
    new-instance v0, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/modemwarning/ModemWarning$1;-><init>(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mResponseHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/modemwarning/ModemWarning;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemwarning/ModemWarning;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->parseData([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mResponseHander:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/modemwarning/ModemWarning;[Ljava/lang/String;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemwarning/ModemWarning;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # Landroid/os/Message;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->sendAtCommand([Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/modemwarning/ModemWarning;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemwarning/ModemWarning;

    .line 56
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->isActivityAlive()Z

    move-result v0

    return v0
.end method

.method private isActivityAlive()Z
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->isFinishing()Z

    move-result v0

    .line 185
    .local v0, "isFinishing":Z
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->isDestroyed()Z

    move-result v1

    .line 186
    .local v1, "isDestroyed":Z
    const-string v2, "ModemWarning"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFinishing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isDestroyed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private parseData([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "data"    # [Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "ModemWarning"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseData() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    const-string v3, "+EINFO:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string v2, "ModemWarning"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseData() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    aget-object v1, p1, v1

    const-string v2, "+EINFO:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    const-string v1, "ModemWarning"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseData() return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method private sendAtCommand([Ljava/lang/String;Landroid/os/Message;)V
    .locals 3
    .param p1, "cmd"    # [Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 130
    const-string v0, "ModemWarning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send AT Command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, p2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 136
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->addPreferencesFromResource(I)V

    .line 138
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "modem_warning_key"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mStatusPref:Landroid/preference/CheckBoxPreference;

    .line 139
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 171
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 179
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    const-string v1, "Set failed."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mStatusPref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mStatusPref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 154
    .local v0, "status":Ljava/lang/String;
    :goto_0
    const-string v1, "ModemWarning"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.radio.modem.warning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setModemWarningEnable(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    const-string v2, "ModemWarning"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v1, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->QUERY_CMD:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mResponseHander:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->sendAtCommand([Ljava/lang/String;Landroid/os/Message;)V

    .line 163
    const/4 v1, 0x1

    return v1

    .line 166
    .end local v0    # "status":Ljava/lang/String;
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .line 143
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 144
    const-string v0, "persist.vendor.radio.modem.warning"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "status":Ljava/lang/String;
    const-string v1, "ModemWarning"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get persist.vendor.radio.modem.warning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/mediatek/engineermode/modemwarning/ModemWarning;->mStatusPref:Landroid/preference/CheckBoxPreference;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 147
    return-void
.end method
