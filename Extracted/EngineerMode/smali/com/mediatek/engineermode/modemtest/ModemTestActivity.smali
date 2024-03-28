.class public Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
.super Landroid/app/Activity;
.source "ModemTestActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final ATTACH_MODE_ALWAYS:I = 0x1

.field private static final ATTACH_MODE_NOT_SPECIFY:I = -0x1

.field private static final CMD_LENGTH:I = 0x6

.field private static final DOCOMO_OPTION:I = 0x80

.field private static final EVENT_QUERY_PREFERRED_TYPE_DONE:I = 0x3e8

.field private static final EVENT_SET_PREFERRED_TYPE_DONE:I = 0x3e9

.field private static final FLAG_NOT_DETECT_CDMA_CARD:I = 0x100000

.field private static final FLAG_UNLOCK:I = 0x200000

.field private static final INDEX_SPIRENT:I = 0x1

.field private static final MODEM_CDMA:I = 0x8

.field private static final MODEM_CLSC:I = 0xa

.field private static final MODEM_CTA:I = 0x1

.field private static final MODEM_FACTORY:I = 0x6

.field private static final MODEM_FTA:I = 0x2

.field private static final MODEM_IOT:I = 0x3

.field private static final MODEM_NONE:I = 0x0

.field private static final MODEM_OPERATOR:I = 0x5

.field private static final MODEM_QUERY:I = 0x4

.field private static final MODEM_QUERY_CDMA:I = 0x7

.field private static final MODEM_QUERY_CLSC:I = 0x9

.field private static final MODE_LENGTH:I = 0x3

.field private static final NETWORK_TYPE:I = 0x3

.field private static final PCH_CALL_PREFER:I = 0x1

.field private static final PCH_DATA_PREFER:I = 0x0

.field private static final PREFERENCE_GPRS:Ljava/lang/String; = "com.mtk.GPRS"

.field private static final PREF_ATTACH_MODE:Ljava/lang/String; = "ATTACH_MODE"

.field private static final REBOOT_DIALOG:I = 0x7d0

.field private static final SOFTBANK_OPTION:I = 0x100

.field public static final TAG:Ljava/lang/String; = "ModemTest"


# instance fields
.field private final mATCmdHander:Landroid/os/Handler;

.field private mC2kBtn:Landroid/widget/Button;

.field private mCdmaOption:I

.field private mCdmaSimSettingCheckBox:Landroid/widget/CheckBox;

.field private mCtaBtn:Landroid/widget/Button;

.field private mCtaOption:I

.field private mCurrentFlag:I

.field private mCurrentMode:I

.field private mFactoryBtn:Landroid/widget/Button;

.field private mFirstEntry:Z

.field private mFtaBtn:Landroid/widget/Button;

.field private mFtaOption:I

.field private mFtaOptionsArray:[Ljava/lang/String;

.field private mIotBtn:Landroid/widget/Button;

.field private mIotOption:I

.field private mIotOptionsArray:[Ljava/lang/String;

.field private mModemFlag:Z

.field private mNoneBtn:Landroid/widget/Button;

.field private mOperatorBtn:Landroid/widget/Button;

.field private mOperatorOption:I

.field private mOperatorOptionsArray:[Ljava/lang/String;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mSubId:I

.field private mTextView:Landroid/widget/TextView;

.field private mUnlockCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaOption:I

    .line 108
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOption:I

    .line 109
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOption:I

    .line 110
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOption:I

    .line 111
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaOption:I

    .line 124
    iput-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mModemFlag:Z

    .line 129
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentMode:I

    .line 130
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mSubId:I

    .line 135
    iput-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFirstEntry:Z

    .line 136
    new-instance v0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$1;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getToastString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->handleQuery([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->setGprsTransferType(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->writePreferred(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mSubId:I

    return v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaOption:I

    return v0
.end method

.method static synthetic access$1502(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaOption:I

    return p1
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOption:I

    return v0
.end method

.method static synthetic access$1602(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOption:I

    return p1
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOption:I

    return v0
.end method

.method static synthetic access$1702(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOption:I

    return p1
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOption:I

    return v0
.end method

.method static synthetic access$1802(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOption:I

    return p1
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->attachOrDetachGprs()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->queryCdmaOption()V

    return-void
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaOption:I

    return v0
.end method

.method static synthetic access$2002(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaOption:I

    return p1
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->setCdmaOption()V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->queryUnlockOption()V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mModemFlag:Z

    return v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mModemFlag:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->handleQueryCdma([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->handleQueryUnlock([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->disableAllButton()V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;Ljava/lang/String;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->sendATCommad(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/modemtest/ModemTestActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentMode:I

    return v0
.end method

.method private attachOrDetachGprs()V
    .locals 5

    .line 775
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOption:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOption:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    const-string v0, "ModemTest"

    const-string v3, "Dettach GPRS for DoCoMo/Softband"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v0, "persist.vendor.radio.gprs.attach.type"

    const-string v3, "0"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v0, "AT+EGTYPE=0,1"

    const-string v3, ""

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 789
    .local v0, "cmdStr":[Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 790
    const-string v2, "com.mtk.GPRS"

    invoke-virtual {p0, v2, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 791
    .local v1, "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 792
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "ATTACH_MODE"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .end local v0    # "cmdStr":[Ljava/lang/String;
    .end local v1    # "preference":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_1

    .line 776
    :cond_1
    :goto_0
    const-string v0, "ModemTest"

    const-string v3, "Attach GPRS for DoCoMo/Softband"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v0, "persist.vendor.radio.gprs.attach.type"

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v0, "AT+EGTYPE=1,1"

    const-string v3, ""

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 780
    .restart local v0    # "cmdStr":[Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 781
    const-string v2, "com.mtk.GPRS"

    invoke-virtual {p0, v2, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 782
    .restart local v1    # "preference":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 783
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "ATTACH_MODE"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 784
    .end local v0    # "cmdStr":[Ljava/lang/String;
    .end local v1    # "preference":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    nop

    .line 794
    :goto_1
    return-void
.end method

.method private checkNetworkType()V
    .locals 3

    .line 420
    const-string v0, "ModemTest"

    const-string v1, "TcheckNetworkType"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    const/16 v2, 0x3e8

    .line 423
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    .line 425
    :cond_0
    return-void
.end method

.method private disableAllButton()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mNoneBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 550
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFactoryBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 551
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 552
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 554
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 555
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mC2kBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 556
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 557
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->showDialog(I)V

    .line 558
    return-void
.end method

.method private getToastString(I)Ljava/lang/String;
    .locals 1
    .param p1, "what"    # I

    .line 254
    packed-switch p1, :pswitch_data_0

    .line 268
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 266
    :pswitch_1
    const-string v0, "MODEM_FACTORY"

    return-object v0

    .line 264
    :pswitch_2
    const-string v0, "MODEM_OPERATOR"

    return-object v0

    .line 262
    :pswitch_3
    const-string v0, "MODEM_IOT"

    return-object v0

    .line 260
    :pswitch_4
    const-string v0, "MODEM_FTA"

    return-object v0

    .line 258
    :pswitch_5
    const-string v0, "MODEM_CTA"

    return-object v0

    .line 256
    :pswitch_6
    const-string v0, "MODEM_NONE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private handleQuery([Ljava/lang/String;)V
    .locals 12
    .param p1, "data"    # [Ljava/lang/String;

    .line 437
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 438
    const-string v1, "The returned data is wrong."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    return-void

    .line 443
    :cond_0
    const-string v1, "ModemTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const/4 v1, 0x0

    .line 445
    .local v1, "i":I
    array-length v2, p1

    move v3, v1

    move v1, v0

    .end local v1    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    .line 446
    .local v4, "str":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 447
    const-string v5, "ModemTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 445
    .end local v4    # "str":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    .end local v3    # "i":I
    :cond_2
    array-length v1, p1

    if-lez v1, :cond_10

    aget-object v1, p1, v0

    if-eqz v1, :cond_10

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_10

    .line 453
    aget-object v1, p1, v0

    const/4 v2, 0x7

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 454
    .local v1, "mode":Ljava/lang/String;
    const-string v2, "ModemTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_f

    .line 456
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 457
    .local v3, "subMode":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 458
    .local v4, "subCtaMode":Ljava/lang/String;
    const-string v5, "ModemTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subMode is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v5, "ModemTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subCtaMode is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentMode:I

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    .line 462
    iget v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->handleQueryCdmaSimSetting(I)V

    .line 463
    const-string v5, "0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 464
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v2, "The current mode is none"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 465
    :cond_3
    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 466
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v2, "The current mode is Integrity Off"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 467
    :cond_4
    const-string v5, "2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 468
    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v6, "The current mode is FTA:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOptionsArray:[Ljava/lang/String;

    array-length v5, v5

    .line 471
    .local v5, "ftaLength":I
    const-string v6, "ModemTest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ftaLength is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 473
    .local v6, "val":I
    const-string v7, "ModemTest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "val is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v7, "The current mode is FTA: "

    .line 475
    .local v7, "text":Ljava/lang/String;
    move-object v8, v7

    move v7, v0

    .local v7, "j":I
    .local v8, "text":Ljava/lang/String;
    :goto_1
    if-ge v7, v5, :cond_6

    .line 476
    const-string v9, "ModemTest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "j ==== "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v9, "ModemTest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(val & (1 << j)) is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int v11, v2, v7

    and-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    shl-int v9, v2, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_5

    .line 480
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOptionsArray:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 475
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 484
    .end local v7    # "j":I
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 485
    .end local v8    # "text":Ljava/lang/String;
    .local v0, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "text":Ljava/lang/String;
    .end local v5    # "ftaLength":I
    .end local v6    # "val":I
    goto :goto_2

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 488
    const-string v2, "ModemTest"

    const-string v5, "Exception when transfer subFtaMode"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "subMode":Ljava/lang/String;
    .end local v4    # "subCtaMode":Ljava/lang/String;
    :goto_2
    goto/16 :goto_7

    .line 490
    .restart local v3    # "subMode":Ljava/lang/String;
    .restart local v4    # "subCtaMode":Ljava/lang/String;
    :cond_7
    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 491
    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v6, "The current mode is IOT:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :try_start_1
    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOptionsArray:[Ljava/lang/String;

    array-length v5, v5

    .line 494
    .local v5, "iotLength":I
    const-string v6, "ModemTest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iotLength is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 496
    .restart local v6    # "val":I
    const-string v7, "ModemTest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "val is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v7, "The current mode is IOT: "

    .line 498
    .local v7, "text":Ljava/lang/String;
    move-object v8, v7

    move v7, v0

    .local v7, "j":I
    .restart local v8    # "text":Ljava/lang/String;
    :goto_3
    add-int/lit8 v9, v5, -0x1

    if-ge v7, v9, :cond_9

    .line 499
    const-string v9, "ModemTest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "j ==== "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v9, "ModemTest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(val & (1 << j)) is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int v11, v2, v7

    and-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    shl-int v9, v2, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_8

    .line 503
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOptionsArray:[Ljava/lang/String;

    add-int/lit8 v11, v7, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 498
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 507
    .end local v7    # "j":I
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 508
    .end local v8    # "text":Ljava/lang/String;
    .local v0, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "text":Ljava/lang/String;
    .end local v5    # "iotLength":I
    .end local v6    # "val":I
    goto :goto_4

    .line 509
    :catch_1
    move-exception v0

    .line 510
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 511
    const-string v2, "ModemTest"

    const-string v5, "Exception when transfer subIotMode"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "subMode":Ljava/lang/String;
    .end local v4    # "subCtaMode":Ljava/lang/String;
    :goto_4
    goto/16 :goto_7

    .line 513
    .restart local v3    # "subMode":Ljava/lang/String;
    .restart local v4    # "subCtaMode":Ljava/lang/String;
    :cond_a
    const-string v5, "4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 514
    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v6, "The current mode is Operator."

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :try_start_2
    iget-object v5, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOptionsArray:[Ljava/lang/String;

    array-length v5, v5

    .line 517
    .local v5, "operatorLength":I
    const-string v6, "ModemTest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "operatorLength is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 519
    .restart local v6    # "val":I
    const-string v7, "ModemTest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "val is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v7, "The current mode is Operator: "

    .line 521
    .local v7, "text":Ljava/lang/String;
    move-object v8, v7

    move v7, v0

    .local v7, "j":I
    .restart local v8    # "text":Ljava/lang/String;
    :goto_5
    if-ge v7, v5, :cond_c

    .line 522
    const-string v9, "ModemTest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "j ==== "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v9, "ModemTest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(val & (1 << j)) is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int v11, v2, v7

    and-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    shl-int v9, v2, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_b

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOptionsArray:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 521
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 531
    .end local v7    # "j":I
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 532
    .end local v8    # "text":Ljava/lang/String;
    .local v0, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "text":Ljava/lang/String;
    .end local v5    # "operatorLength":I
    .end local v6    # "val":I
    goto :goto_6

    .line 533
    :catch_2
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 535
    const-string v2, "ModemTest"

    const-string v5, "Exception when transfer subFtaMode"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "subMode":Ljava/lang/String;
    .end local v4    # "subCtaMode":Ljava/lang/String;
    :goto_6
    goto :goto_7

    .line 537
    .restart local v3    # "subMode":Ljava/lang/String;
    .restart local v4    # "subCtaMode":Ljava/lang/String;
    :cond_d
    const-string v0, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 538
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v2, "The current mode is Factory."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .end local v3    # "subMode":Ljava/lang/String;
    .end local v4    # "subCtaMode":Ljava/lang/String;
    :cond_e
    :goto_7
    goto :goto_8

    .line 541
    :cond_f
    const-string v0, "ModemTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode len is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .end local v1    # "mode":Ljava/lang/String;
    :goto_8
    goto :goto_9

    .line 544
    :cond_10
    const-string v0, "ModemTest"

    const-string v1, "The data returned is not right."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_9
    return-void
.end method

.method private handleQueryCdma([Ljava/lang/String;)V
    .locals 8
    .param p1, "data"    # [Ljava/lang/String;

    .line 928
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 929
    const-string v1, "The returned data is wrong."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 932
    return-void

    .line 934
    :cond_0
    const-string v1, "ModemTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const/4 v1, 0x0

    .line 936
    .local v1, "i":I
    array-length v2, p1

    move v3, v1

    move v1, v0

    .end local v1    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    .line 937
    .local v4, "str":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 938
    const-string v5, "ModemTest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 936
    .end local v4    # "str":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 943
    .end local v3    # "i":I
    :cond_2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    .line 944
    aget-object v1, p1, v0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 945
    .local v0, "mode":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 946
    const-string v1, "ModemTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 948
    .local v1, "text":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nThe current C2K mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 949
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .end local v0    # "mode":Ljava/lang/String;
    .end local v1    # "text":Ljava/lang/String;
    goto :goto_1

    .line 951
    :cond_3
    const-string v0, "ModemTest"

    const-string v1, "The data returned is not right."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :goto_1
    return-void
.end method

.method private handleQueryCdmaSimSetting(I)V
    .locals 2
    .param p1, "flag"    # I

    .line 878
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "ModemTest"

    const-string v1, "handleQueryCdmaSimSetting set check true"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFirstEntry:Z

    .line 881
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaSimSettingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 883
    :cond_0
    const-string v0, "ModemTest"

    const-string v1, "handleQueryCdmaSimSetting set check false"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFirstEntry:Z

    .line 885
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaSimSettingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 887
    :goto_0
    return-void
.end method

.method private handleQueryUnlock([Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # [Ljava/lang/String;

    .line 909
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 915
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "+ECLSC:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 916
    aget-object v1, p1, v0

    const-string v2, "+ECLSC:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 917
    .local v1, "str":Ljava/lang/String;
    const-string v2, "ModemTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlock setting is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 919
    .local v2, "value":I
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 920
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v0, v4

    nop

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 921
    iget-object v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 922
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "value":I
    goto :goto_0

    .line 923
    :cond_2
    const-string v0, "ModemTest"

    const-string v1, "The data returned is not right."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_0
    return-void

    .line 910
    :cond_3
    :goto_1
    const-string v1, "The returned data is wrong."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 913
    return-void
.end method

.method private queryCdmaOption()V
    .locals 5

    .line 860
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 861
    .local v0, "cmdOri":[Ljava/lang/String;
    const-string v1, "AT+ECTM?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 862
    const-string v1, "+ECTM:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 863
    const-string v1, "DESTRILD:C2K"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 864
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 865
    .local v1, "cmd":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    .line 866
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 865
    invoke-static {v2, v1, v3}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 867
    return-void
.end method

.method private queryUnlockOption()V
    .locals 5

    .line 831
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 832
    .local v0, "cmdOri":[Ljava/lang/String;
    const-string v1, "AT+ECLSC?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 833
    const-string v1, "+ECLSC:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 834
    const-string v1, "DESTRILD:C2K"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 835
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 837
    .local v1, "cmd":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    .line 838
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 837
    invoke-static {v2, v1, v3}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 839
    return-void
.end method

.method private sendATCommad(Ljava/lang/String;II)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "flag"    # I
    .param p3, "message"    # I

    .line 428
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 429
    .local v0, "cmd":[Ljava/lang/String;
    iget v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v1, p2

    iput v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+EPCT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 431
    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 432
    const-string v1, "ModemTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 434
    return-void
.end method

.method private sendATCommandCdma(Ljava/lang/String;I)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "message"    # I

    .line 898
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 899
    .local v0, "cmdOri":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ECTM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 900
    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 901
    const-string v1, "DESTRILD:C2K"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 902
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 903
    .local v1, "cmd":[Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v4, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 904
    const-string v4, "AT+RFSSYNC"

    aput-object v4, v1, v2

    .line 905
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 906
    return-void
.end method

.method private setCdmaOption()V
    .locals 3

    .line 870
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaOption:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 871
    const-string v0, "\"SPIRENT\""

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->sendATCommandCdma(Ljava/lang/String;I)V

    goto :goto_0

    .line 873
    :cond_0
    const-string v0, "\"NONE\""

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->sendATCommandCdma(Ljava/lang/String;I)V

    .line 875
    :goto_0
    return-void
.end method

.method private setCdmaSimSettingOption(Z)V
    .locals 4
    .param p1, "check"    # Z

    .line 890
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_0

    .line 891
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    .line 892
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EPCT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 894
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 892
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 895
    return-void
.end method

.method private setGprsTransferType(I)V
    .locals 8
    .param p1, "type"    # I

    .line 798
    if-nez p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 799
    .local v0, "property":Ljava/lang/String;
    :goto_0
    const-string v1, "ModemTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change persist.radio.gprs.prefer to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setPreferGprsMode(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    goto :goto_1

    .line 802
    :catch_0
    move-exception v1

    .line 803
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 804
    const-string v2, "ModemTest"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_2
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 807
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AT+EGTP="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ""

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 808
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EMPPCH="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ""

    aput-object v4, v3, v6

    invoke-static {v2, v3, v5}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 806
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 810
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private setUnlockOption(Z)V
    .locals 7
    .param p1, "unlock"    # Z

    .line 842
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    const v1, -0x200001

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    .line 844
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EPCT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCurrentFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    .line 846
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 844
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 849
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AT+ECLSC="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    if-eqz p1, :cond_1

    const-string v6, "1"

    goto :goto_1

    :cond_1
    const-string v6, "0"

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    const-string v2, "DESTRILD:C2K"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    .line 852
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 849
    invoke-static {v4, v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 853
    const-string v0, "AT+RFSSYNC"

    const-string v1, ""

    const-string v2, "DESTRILD:C2K"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 853
    invoke-static {v4, v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 856
    return-void
.end method

.method private showCheckInfoDlg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 813
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 814
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 815
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 816
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 817
    const-string v1, "OK"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$18;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$18;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 825
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 826
    return-void
.end method

.method private writePreferred(I)V
    .locals 3
    .param p1, "type"    # I

    .line 767
    const-string v0, "RATMode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 769
    .local v0, "sh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 770
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ModeType"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 771
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 957
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b045c

    if-ne v0, v1, :cond_0

    .line 958
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->setUnlockOption(Z)V

    .line 961
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b045d

    if-ne v0, v1, :cond_2

    .line 962
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->setCdmaSimSettingOption(Z)V

    .line 963
    iget-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFirstEntry:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFirstEntry:Z

    .line 965
    return-void

    .line 967
    :cond_1
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->showDialog(I)V

    .line 969
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 274
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 275
    const v0, 0x7f03009c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->setContentView(I)V

    .line 277
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 278
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+EPCT?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 279
    const-string v1, "+EPCT:"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 281
    new-instance v1, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$2;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 356
    .local v1, "listener":Landroid/view/View$OnClickListener;
    const v4, 0x7f0b0456

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    .line 357
    const v4, 0x7f0b0457

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mNoneBtn:Landroid/widget/Button;

    .line 358
    const v4, 0x7f0b045e

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFactoryBtn:Landroid/widget/Button;

    .line 359
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFactoryBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v4, 0x7f0b0458

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaBtn:Landroid/widget/Button;

    .line 361
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    const v4, 0x7f0b0459

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaBtn:Landroid/widget/Button;

    .line 364
    const v4, 0x7f0b045a

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotBtn:Landroid/widget/Button;

    .line 365
    const v4, 0x7f0b045b

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorBtn:Landroid/widget/Button;

    .line 366
    const v4, 0x7f0b045f

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mC2kBtn:Landroid/widget/Button;

    .line 367
    const v4, 0x7f0b045c

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    .line 369
    const v4, 0x7f0b045d

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaSimSettingCheckBox:Landroid/widget/CheckBox;

    .line 370
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mNoneBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mC2kBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 377
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaSimSettingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    iget-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mTextView:Landroid/widget/TextView;

    const-string v5, "The current mode is unknown"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOptionsArray:[Ljava/lang/String;

    .line 381
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOptionsArray:[Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOptionsArray:[Ljava/lang/String;

    .line 387
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 388
    invoke-static {v2}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 392
    :goto_0
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v3

    .line 393
    .local v3, "subId":[I
    if-eqz v3, :cond_2

    array-length v4, v3

    if-eqz v4, :cond_2

    aget v4, v3, v2

    .line 394
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 397
    :cond_1
    aget v2, v3, v2

    iput v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mSubId:I

    goto :goto_2

    .line 395
    :cond_2
    :goto_1
    const-string v2, "ModemTest"

    const-string v4, "Invalid sub id"

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_2
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mC2kBtn:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mUnlockCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 405
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mATCmdHander:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 406
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 562
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    packed-switch p1, :pswitch_data_0

    .line 763
    return-object v1

    .line 648
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "MODEM TEST"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06000d

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    new-instance v3, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$11;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 649
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Send"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$10;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$10;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$9;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$9;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 648
    return-object v0

    .line 608
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "MODEM TEST"

    .line 609
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06000b

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    new-instance v3, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$8;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$8;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Send"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$7;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$7;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 628
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$6;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 608
    return-object v0

    .line 568
    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "MODEM TEST"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06000a

    new-array v0, v0, [Z

    fill-array-data v0, :array_2

    new-instance v3, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$5;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$5;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 569
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Send"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$4;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$3;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 568
    return-object v0

    .line 564
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "MODEM TEST"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Please reboot the phone!"

    .line 565
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "OK"

    .line 566
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 564
    return-object v0

    .line 734
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "MODEM TEST"

    .line 735
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000c

    const/4 v2, -0x1

    new-instance v3, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$17;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$17;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Send"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$16;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$16;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 745
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$15;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$15;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 734
    return-object v0

    .line 691
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "MODEM TEST"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000f

    const/16 v2, 0xf

    new-array v2, v2, [Z

    fill-array-data v2, :array_3

    new-instance v3, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$14;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$14;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 692
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Send"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$13;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 712
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$12;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity$12;-><init>(Lcom/mediatek/engineermode/modemtest/ModemTestActivity;)V

    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 691
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected onResume()V
    .locals 1

    .line 410
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCtaOption:I

    .line 412
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mIotOption:I

    .line 413
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mFtaOption:I

    .line 414
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mOperatorOption:I

    .line 415
    iput v0, p0, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->mCdmaOption:I

    .line 416
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemtest/ModemTestActivity;->checkNetworkType()V

    .line 417
    return-void
.end method
