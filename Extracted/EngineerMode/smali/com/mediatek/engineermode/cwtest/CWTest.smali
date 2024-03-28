.class public Lcom/mediatek/engineermode/cwtest/CWTest;
.super Landroid/app/Activity;
.source "CWTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;
    }
.end annotation


# static fields
.field private static final CHANNEL_OUT:Ljava/lang/String; = "mtk_debugService2mnld"

.field private static final COMMAND_END:Ljava/lang/String; = "*"

.field private static final COMMAND_START:Ljava/lang/String; = "$"

.field private static final DEFAULT_MNL_PROP:Ljava/lang/String; = "00010001"

.field private static final DIALOG_GPS_ERROR:I = 0x0

.field private static final HANDLE_START_TEST:I = 0x3e9

.field private static final HANDLE_STOP_TEST:I = 0x3ea

.field private static final HANDLE_UPDATE_RESULT:I = 0x3eb

.field private static final MNL_PROP_NAME:Ljava/lang/String; = "persist.vendor.radio.mnl.prop"

.field private static final RESPONSE_ARRAY_LENGTH:I = 0x4

.field static final START_CMD:Ljava/lang/String; = "$PMTK817,1"

.field private static final STOP_CMD:Ljava/lang/String; = "$PMTK817,0"

.field private static final TAG:Ljava/lang/String; = "CWTest"


# instance fields
.field private final mBtnClickListener:Landroid/view/View$OnClickListener;

.field private mBtnStart:Landroid/widget/Button;

.field private mBtnStop:Landroid/widget/Button;

.field private mCnrTv:Landroid/widget/TextView;

.field private mCurrentTimes:I

.field private mCurrentTimesTv:Landroid/widget/TextView;

.field private mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

.field private mDebugFile:Z

.field private mDriftTv:Landroid/widget/TextView;

.field private mEtInterval:Landroid/widget/EditText;

.field private mEtTimes:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mInterval:I

.field private final mLocListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMaxCnr:I

.field private mMaxCnrTv:Landroid/widget/TextView;

.field private mMinCnr:I

.field private mMinCnrTv:Landroid/widget/TextView;

.field private mSocketClient:Lcom/mediatek/engineermode/cwtest/ClientSocket;

.field private mToMnldSender:Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;

.field private mTotalTimes:I

.field private mUdpClient:Lcom/mediatek/socket/base/UdpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mSocketClient:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 92
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocationManager:Landroid/location/LocationManager;

    .line 93
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    .line 94
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStart:Landroid/widget/Button;

    .line 95
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    .line 97
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCnrTv:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDriftTv:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mEtTimes:Landroid/widget/EditText;

    .line 101
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mEtInterval:Landroid/widget/EditText;

    .line 103
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimesTv:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnrTv:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnrTv:Landroid/widget/TextView;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnr:I

    .line 109
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnr:I

    .line 111
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mTotalTimes:I

    .line 112
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mInterval:I

    .line 113
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimes:I

    .line 115
    iput-boolean v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDebugFile:Z

    .line 121
    new-instance v0, Lcom/mediatek/engineermode/cwtest/CWTest$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$1;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocListener:Landroid/location/LocationListener;

    .line 140
    new-instance v0, Lcom/mediatek/engineermode/cwtest/CWTest$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$2;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnClickListener:Landroid/view/View$OnClickListener;

    .line 152
    new-instance v0, Lcom/mediatek/engineermode/cwtest/CWTest$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$3;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    invoke-direct {p0}, Lcom/mediatek/engineermode/cwtest/CWTest;->startCWTest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDriftTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/cwtest/CWTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnr:I

    return v0
.end method

.method static synthetic access$1102(Lcom/mediatek/engineermode/cwtest/CWTest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;
    .param p1, "x1"    # I

    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnr:I

    return p1
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/cwtest/CWTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnr:I

    return v0
.end method

.method static synthetic access$1202(Lcom/mediatek/engineermode/cwtest/CWTest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;
    .param p1, "x1"    # I

    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnr:I

    return p1
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnrTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnrTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    invoke-direct {p0}, Lcom/mediatek/engineermode/cwtest/CWTest;->stopCWTest()V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/cwtest/CWTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimes:I

    return v0
.end method

.method static synthetic access$408(Lcom/mediatek/engineermode/cwtest/CWTest;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimes:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/cwtest/CWTest;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;
    .param p1, "x1"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/cwtest/CWTest;->sendCommand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/cwtest/CWTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mTotalTimes:I

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/cwtest/CWTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mInterval:I

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimesTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/cwtest/CWTest;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCnrTv:Landroid/widget/TextView;

    return-object v0
.end method

.method private getDebug2FileProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 242
    move-object v0, p1

    .line 243
    .local v0, "result":Ljava/lang/String;
    const-string v1, "persist.vendor.radio.mnl.prop"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "prop":Ljava/lang/String;
    const/4 v2, 0x2

    .line 246
    .local v2, "index":I
    const-string v3, "CWTest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMnlProp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 251
    .local v3, "c":C
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .end local v3    # "c":C
    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    move-object v0, p1

    .line 253
    :goto_1
    return-object v0
.end method

.method private sendCommand(Ljava/lang/String;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;

    .line 411
    const-string v0, "CWTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCommand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 414
    .local v0, "index1":I
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 415
    .local v1, "index2":I
    move-object v2, p1

    .line 416
    .local v2, "com":Ljava/lang/String;
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 418
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 419
    :cond_0
    if-eq v0, v3, :cond_1

    .line 420
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 421
    :cond_1
    if-eq v1, v3, :cond_2

    .line 422
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mSocketClient:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->sendCommand(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method private setDebug2FileMnlProp(Ljava/lang/String;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 257
    const-string v0, "persist.vendor.radio.mnl.prop"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, "prop":Ljava/lang/String;
    const/4 v1, 0x2

    .line 260
    .local v1, "index":I
    const-string v2, "CWTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMnlProp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    :cond_0
    const-string v0, "00010001"

    .line 264
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 266
    .local v2, "charArray":[C
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, "newProp":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mToMnldSender:Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;

    iget-object v5, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mUdpClient:Lcom/mediatek/socket/base/UdpClient;

    invoke-virtual {v4, v5, v3}, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;->debugMnldRadioMsg(Lcom/mediatek/socket/base/UdpClient;Ljava/lang/String;)Z

    .line 269
    const-string v4, "CWTest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMnlProp newProp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .end local v2    # "charArray":[C
    .end local v3    # "newProp":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private startCWTest()V
    .locals 3

    .line 373
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mEtTimes:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mTotalTimes:I

    .line 374
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mEtInterval:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mInterval:I

    .line 375
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimes:I

    .line 376
    iget v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mTotalTimes:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mInterval:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimesTv:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCnrTv:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDriftTv:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnrTv:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnrTv:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnr:I

    .line 387
    iput v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnr:I

    .line 388
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 389
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    nop

    .line 394
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    return-void

    .line 377
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "please input right number, times > 0 and interval >=3s"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    return-void

    .line 390
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "invalid input value"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    return-void
.end method

.method private stopCWTest()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStart:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 399
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 402
    return-void
.end method

.method private toString([II)Ljava/lang/String;
    .locals 3
    .param p1, "array"    # [I
    .param p2, "count"    # I

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .local v0, "strBuilder":Ljava/lang/StringBuilder;
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 234
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    .end local v1    # "idx":I
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 275
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 276
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->setContentView(I)V

    .line 277
    new-instance v0, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;

    invoke-direct {v0}, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mToMnldSender:Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;

    .line 278
    new-instance v0, Lcom/mediatek/socket/base/UdpClient;

    const-string v1, "mtk_debugService2mnld"

    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/mediatek/socket/base/UdpClient;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mUdpClient:Lcom/mediatek/socket/base/UdpClient;

    .line 281
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStart:Landroid/widget/Button;

    .line 282
    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    .line 283
    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCnrTv:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDriftTv:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCnrTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDriftTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mEtTimes:Landroid/widget/EditText;

    .line 289
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mEtInterval:Landroid/widget/EditText;

    .line 291
    const v0, 0x7f0b0187

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimesTv:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCurrentTimesTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnrTv:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnrTv:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMaxCnrTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mMinCnrTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStart:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mBtnStop:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->getDebug2FileProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "ss":Ljava/lang/String;
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 308
    iput-boolean v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDebugFile:Z

    .line 309
    const-string v2, "1"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->setDebug2FileMnlProp(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    iput-boolean v3, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDebugFile:Z

    .line 314
    :goto_0
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 315
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 314
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 317
    new-instance v2, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    .line 318
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    invoke-virtual {v2, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->acquireScreenWakeLock(Landroid/content/Context;)V

    .line 321
    :try_start_0
    const-string v2, "location"

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocationManager:Landroid/location/LocationManager;

    .line 322
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    .line 323
    iget-object v4, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 326
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocationManager:Landroid/location/LocationManager;

    const-string v4, "gps"

    .line 327
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 328
    const-string v2, "@M_CWTest"

    const-string v4, "provider disabled"

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/cwtest/CWTest;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 336
    :catch_0
    move-exception v1

    .line 337
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "CWTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_2

    .line 332
    :catch_1
    move-exception v1

    .line 333
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "security exception"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 335
    const-string v2, "CWTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_1
    :goto_1
    nop

    .line 340
    :goto_2
    new-instance v1, Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mSocketClient:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 341
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 463
    const/4 v0, 0x0

    .line 464
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 465
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    if-eqz p1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 468
    const v2, 0x7f0804d6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 469
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 470
    const v2, 0x7f0804d7

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/cwtest/CWTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 471
    const v2, 0x7f080140

    new-instance v3, Lcom/mediatek/engineermode/cwtest/CWTest$4;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$4;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 477
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 478
    nop

    .line 482
    :goto_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 362
    iget-boolean v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mDebugFile:Z

    if-nez v0, :cond_0

    .line 363
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->setDebug2FileMnlProp(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mSocketClient:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->endClient()V

    .line 367
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 368
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 7
    .param p1, "ss"    # Ljava/lang/String;

    .line 434
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    const-string v0, "PMTK817"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    return-void

    .line 441
    :cond_1
    const-string v0, "$PMTK817"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 443
    .local v0, "startIndex":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 445
    .local v1, "response":Ljava/lang/String;
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 446
    .local v2, "endIndex":I
    add-int/lit8 v2, v2, 0x3

    .line 448
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "res":Ljava/lang/String;
    const-string v4, "CWTest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get response:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v4, "$PMTK817"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 453
    iget-object v4, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3eb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 454
    .local v4, "m":Landroid/os/Message;
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    iget-object v5, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459
    .end local v4    # "m":Landroid/os/Message;
    :cond_2
    return-void

    .line 435
    .end local v0    # "startIndex":I
    .end local v1    # "response":Ljava/lang/String;
    .end local v2    # "endIndex":I
    .end local v3    # "res":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    invoke-virtual {v0, p0}, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->acquireScreenWakeLock(Landroid/content/Context;)V

    .line 355
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 356
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 346
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest;->mCwTestWakeLock:Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/cwtest/CWTest$CwTestWakeLock;->release()V

    .line 348
    return-void
.end method
