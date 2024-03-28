.class public Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;
.super Landroid/app/Activity;
.source "McfConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$loadOTAPathTask;,
        Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$saveOTAPathTask;
    }
.end annotation


# static fields
.field private static final CLEAR_OTA_FILEPATH:I = 0x1

.field private static final CMD_RESET_MODEM:Ljava/lang/String; = "AT+CFUN=1,1"

.field private static final DEFAULT_FILE_PATH:Ljava/lang/String; = "/nvdata/md/mdota"

.field private static final MCF_CONFIG_SHAREPRE:Ljava/lang/String; = "mcf_config_settings"

.field protected static final MSG_RESET_MODEM:I = 0x2

.field private static final OP_OTA_FILE_CODE:I = 0x1

.field private static final OP_OTA_SUFFIX:Ljava/lang/String; = "mcfopota"

.field private static final OTA_FILEPATH_KEY:Ljava/lang/String; = "ota_file_path"

.field private static final OTA_FILE_CODE:I = 0x0

.field private static final OTA_SUFFIX:Ljava/lang/String; = "mcfota"

.field private static final SET_OTA_COMMAND:Ljava/lang/String; = "AT+EMCFC=0"

.field private static final SET_OTA_FILEPATH:I = 0x0

.field private static final SIM1_OPOTA_FILEPATH_KEY:Ljava/lang/String; = "sim1_opota_file_path"

.field private static final SIM2_OPOTA_FILEPATH_KEY:Ljava/lang/String; = "sim2_opota_file_path"

.field private static final TAG:Ljava/lang/String; = "McfConfig"


# instance fields
.field private final MSG_MODEM_REBOOT_COMPLETE:I

.field private addOpOtaBtn:Landroid/widget/Button;

.field private addOtaBtn:Landroid/widget/Button;

.field private applyOtaBtn:Landroid/widget/Button;

.field private clearOtaBtn:Landroid/widget/Button;

.field private isOpOtaPathValid:Z

.field private isOtaPathValid:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsModemEnabled:Z

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mcfConfigSh:Landroid/content/SharedPreferences;

.field private opOtaFile:Landroid/widget/TextView;

.field private otaFile:Landroid/widget/TextView;

.field private phoneid:I

.field private sCi:[Lcom/android/internal/telephony/CommandsInterface;

.field private targetOpOtaFile:Ljava/lang/String;

.field private targetOtaFile:Ljava/lang/String;

.field private targetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/16 v0, 0x64

    iput v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->MSG_MODEM_REBOOT_COMPLETE:I

    .line 58
    const-string v0, "/system/vendor/nvdata/md/mdota"

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetPath:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    .line 60
    iput-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mIsModemEnabled:Z

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/internal/telephony/CommandsInterface;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    .line 64
    new-instance v0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$1;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->rebootModem()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->otaFile:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->opOtaFile:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    iget-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mIsModemEnabled:Z

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;
    .param p1, "x1"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mIsModemEnabled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->saveSharedPreference()V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->getSharedPreference()V

    return-void
.end method

.method private checkPathValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;

    .line 248
    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 249
    :cond_0
    invoke-static {p1}, Lcom/mediatek/engineermode/mcfconfig/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250
    invoke-static {p1}, Lcom/mediatek/engineermode/mcfconfig/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    const-string v1, "McfConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPathValid] file path is Valid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return v0

    .line 251
    :cond_2
    :goto_0
    const-string v0, "McfConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkPathValid] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has a invliad suffix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method private getSharedPreference()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mcfConfigSh:Landroid/content/SharedPreferences;

    const-string v1, "ota_file_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    .line 375
    iget v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mcfConfigSh:Landroid/content/SharedPreferences;

    const-string v1, "sim2_opota_file_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mcfConfigSh:Landroid/content/SharedPreferences;

    const-string v1, "sim1_opota_file_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    .line 380
    :goto_0
    return-void
.end method

.method private rebootModem()V
    .locals 2

    .line 270
    const-string v0, "McfConfig"

    const-string v1, "[rebootModem] begining ..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mIsModemEnabled:Z

    .line 272
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->rebootModem()V

    .line 274
    return-void
.end method

.method private saveSharedPreference()V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mcfConfigSh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 384
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "ota_file_path"

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    iget v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 386
    const-string v1, "sim2_opota_file_path"

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 388
    :cond_0
    const-string v1, "sim1_opota_file_path"

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    :goto_0
    const-string v1, "McfConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveSharedPreference] otaFile success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",SIM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    return-void
.end method

.method private selectFile(I)V
    .locals 3
    .param p1, "requestCode"    # I

    .line 189
    const-string v0, "McfConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[selectFile] storagePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetPath:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->actionStart(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 191
    return-void
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "cmd"    # [Ljava/lang/String;
    .param p2, "what"    # I

    .line 261
    const-string v0, "McfConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendATCommand] cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/telephony/Phone;->invokeOemRilRequestStrings([Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 265
    :cond_0
    const-string v0, "McfConfig"

    const-string v1, "mPhone is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 194
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 197
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 198
    return-void
.end method


# virtual methods
.method public getSelectedFilePath(Landroid/net/Uri;)V
    .locals 3
    .param p1, "contentUri"    # Landroid/net/Uri;

    .line 279
    const-string v0, "McfConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getSelectedFilePath] uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "NULL"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-nez p1, :cond_1

    .line 282
    return-void

    .line 284
    :cond_1
    const-string v0, "McfConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getUriForFile] path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 202
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 203
    const-string v0, "McfConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onActivityResult] error, resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    return-void

    .line 207
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 208
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "McfConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getSelectedFilePath] uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "NULL"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-nez v0, :cond_2

    .line 211
    return-void

    .line 213
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "srcOtaPath":Ljava/lang/String;
    const-string v2, "McfConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onActivityResult] otaFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v2, -0x1

    .line 216
    .local v2, "ret":I
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 217
    .local v3, "startPos":I
    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 231
    :pswitch_0
    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->checkPathValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    .line 232
    iget-boolean v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    if-eqz v4, :cond_3

    .line 233
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->opOtaFile:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    .line 235
    const-string v4, "McfConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isOpOtaPathValid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",targetOpOtaPath :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->opOtaFile:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const-string v4, "Select OP-OTA Path: "

    const-string v5, "Invalid File! (ex:*.mcfopota)"

    invoke-direct {p0, v4, v5}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :pswitch_1
    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->checkPathValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    .line 220
    iget-boolean v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    if-eqz v4, :cond_4

    .line 221
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->otaFile:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    .line 223
    const-string v4, "McfConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isOtaPathValid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",targetOtaPath :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->otaFile:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const-string v4, "Select OTA Path: "

    const-string v5, "Invalid File! (ex:*.mcfota)"

    invoke-direct {p0, v4, v5}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    nop

    .line 244
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 329
    :pswitch_1
    const-string v0, "AT+EMCFC=0,\"\",\"\",\"\",\"\""

    .line 330
    .local v0, "clearOtaCmd":Ljava/lang/String;
    const-string v4, "McfConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ATCommand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-direct {p0, v1, v3}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sendATCommand([Ljava/lang/String;I)V

    .end local v0    # "clearOtaCmd":Ljava/lang/String;
    goto/16 :goto_6

    .line 297
    :pswitch_2
    const-string v0, "AT+EMCFC=0,"

    .line 298
    .local v0, "setOtaCmd":Ljava/lang/String;
    iget-boolean v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    if-nez v4, :cond_0

    .line 299
    const-string v1, "Apply OTA Error"

    const-string v2, "OTA and OP-OTA Files are invalid!"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void

    .line 302
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"\",\"\","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 305
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    const-string v5, "/nvdata/md/mdota"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "/nvdata/md/mdota"

    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 307
    .local v4, "dirPos":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-boolean v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-boolean v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOtaPathValid:Z

    if-eqz v6, :cond_3

    if-ltz v4, :cond_3

    iget-object v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOtaFile:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    .end local v4    # "dirPos":I
    :goto_2
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"\",\"\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 316
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    const-string v5, "/nvdata/md/mdota"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "/nvdata/md/mdota"

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 318
    .local v4, "opDirPos":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-boolean v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-boolean v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->isOpOtaPathValid:Z

    if-eqz v6, :cond_6

    if-ltz v4, :cond_6

    .line 322
    iget-object v6, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetOpOtaFile:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const-string v6, ""

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    .end local v4    # "opDirPos":I
    :goto_5
    const-string v4, "McfConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ATCommand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v4, ""

    aput-object v4, v1, v3

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sendATCommand([Ljava/lang/String;I)V

    .line 327
    goto :goto_6

    .line 294
    .end local v0    # "setOtaCmd":Ljava/lang/String;
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->selectFile(I)V

    .line 295
    goto :goto_6

    .line 291
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->selectFile(I)V

    .line 292
    nop

    .line 334
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b01eb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->setContentView(I)V

    .line 149
    const v0, 0x7f0b01eb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->addOtaBtn:Landroid/widget/Button;

    .line 150
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->addOpOtaBtn:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->addOtaBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->addOpOtaBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->applyOtaBtn:Landroid/widget/Button;

    .line 154
    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->clearOtaBtn:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->applyOtaBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->clearOtaBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->opOtaFile:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->otaFile:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    .line 161
    iget v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 162
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "McfConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phone id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    iget-object v4, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, v4, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    aput-object v4, v1, v3

    .line 165
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/android/internal/telephony/CommandsInterface;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "McfConfig"

    const-string v3, "phone is null"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    const-string v1, "/vendor/nvdata/md/mdota"

    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->targetPath:Ljava/lang/String;

    .line 171
    const-string v1, "mcf_config_settings"

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mcfConfigSh:Landroid/content/SharedPreferences;

    .line 173
    new-instance v1, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$loadOTAPathTask;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$loadOTAPathTask;-><init>(Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity$loadOTAPathTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    const-string v0, "McfConfig"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOn(Landroid/os/Handler;)V

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->phoneid:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/McfConfigActivity;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOffOrNotAvailable(Landroid/os/Handler;)V

    .line 186
    :cond_0
    return-void
.end method
