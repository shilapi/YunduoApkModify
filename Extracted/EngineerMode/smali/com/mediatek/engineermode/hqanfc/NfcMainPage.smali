.class public Lcom/mediatek/engineermode/hqanfc/NfcMainPage;
.super Landroid/preference/PreferenceActivity;
.source "NfcMainPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;
    }
.end annotation


# static fields
.field private static final DIALOG_WAIT:I = 0x1

.field private static final KILL_LIB_COMMAND:Ljava/lang/String; = "kill -9 nfcstackp"

.field private static final QUICK_MODE_FILE:Ljava/lang/String; = "/sdcard/mtknfcSyncQuickMode"

.field private static final START_LIB_COMMAND:Ljava/lang/String; = "./system/bin/nfcstackp"

.field public static final TAG:Ljava/lang/String; = "Nfc"


# instance fields
.field private mTask:Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    .line 25
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->init()V

    return-void
.end method

.method private closeNFCServiceAtStart()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 78
    .local v0, "adp":Landroid/nfc/NfcAdapter;
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "Nfc"

    const-string v2, "[NfcMainPage]Nfc service set off."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "Nfc"

    const-string v2, "[NfcMainPage]Nfc service set off Fail."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "Nfc"

    const-string v2, "[NfcMainPage]Nfc service is off"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void
.end method

.method private executeXbinFile(Ljava/lang/String;I)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "sleepTime"    # I

    .line 90
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;

    invoke-direct {v0, p0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;-><init>(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;->start()V

    .line 104
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NfcMainPage]executeXbinFile InterruptedException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 132
    .local v0, "adp":Landroid/nfc/NfcAdapter;
    if-nez v0, :cond_0

    .line 133
    const-string v1, "Nfc"

    const-string v2, "adp == null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 136
    :cond_0
    const-string v1, "Nfc"

    const-string v2, "[QE]Engineer Mode clear all."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->setNfcQuickMode(I)V

    .line 138
    const-string v1, "Nfc"

    const-string v2, "[QE]set file"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->setNfcQuickMode(I)V

    .line 140
    const-string v1, "Nfc"

    const-string v2, "[QE]NFC Disable."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "Nfc"

    const-string v2, "[QE] force NFC Disable."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    goto :goto_1

    .line 145
    :cond_1
    const-string v1, "Nfc"

    const-string v2, "[QE]NFC Enable -->Disable."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enable()Z

    .line 148
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "Nfc"

    const-string v3, "InterruptedException"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    .line 156
    :cond_2
    :goto_1
    const-wide/16 v1, 0x7d0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_2

    .line 157
    :catch_1
    move-exception v1

    .line 158
    .restart local v1    # "e":Ljava/lang/InterruptedException;
    const-string v2, "Nfc"

    const-string v3, "InterruptedException"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_2
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    const-string v1, "./system/bin/nfcstackp"

    const/16 v2, 0x1f4

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->executeXbinFile(Ljava/lang/String;I)V

    .line 162
    return-void
.end method

.method private setNfcQuickMode(I)V
    .locals 5
    .param p1, "mode"    # I

    .line 111
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/mtknfcSyncQuickMode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 114
    .local v1, "result":Z
    :try_start_0
    const-string v2, "Nfc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QE]setNfcQuickMode("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    move v1, v2

    goto :goto_0

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    move v1, v2

    .line 124
    :cond_1
    :goto_0
    const-string v2, "Nfc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QE]setNfcQuickMode("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 128
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->addPreferencesFromResource(I)V

    .line 37
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "swp_test"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 39
    .local v0, "prefSwp":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 44
    .end local v0    # "prefSwp":Landroid/preference/Preference;
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->showDialog(I)V

    .line 45
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;-><init>(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->mTask:Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;

    .line 46
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->mTask:Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 62
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 70
    const-string v0, "Nfc"

    const-string v1, "error dialog ID"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 65
    .local v1, "dialog":Landroid/app/ProgressDialog;
    const-string v2, "Please Wait..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 68
    return-object v1
.end method

.method protected onDestroy()V
    .locals 3

    .line 50
    const-string v0, "Nfc"

    const-string v1, "[NfcMainPage]Nfc main page onDestroy()."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x87

    invoke-virtual {v0, v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 54
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 55
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->closeConnection()Z

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->mTask:Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->cancel(Z)Z

    .line 57
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 58
    return-void
.end method
