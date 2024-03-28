.class public Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;
.super Landroid/app/Activity;
.source "NetworkSelectActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final CDMA_1X_ONLY:I = 0x5

.field private static final CDMA_1X_ONLY_INDEX:I = 0x1

.field private static final EVDO_ONLY:I = 0x6

.field private static final EVDO_ONLY_INDEX:I = 0x2

.field private static final EVENT_QUERY_EHRPD_ENABLE_DONE:I = 0x67

.field private static final EVENT_QUERY_NETWORKMODE_DONE:I = 0x65

.field private static final EVENT_SET_EHRPD_ENABLE_DONE:I = 0x68

.field private static final EVENT_SET_NETWORKMODE_DONE:I = 0x66

.field private static final GLOBAL_MODE:I = 0xa

.field private static final GLOBAL_MODE_INDEX:I = 0x3

.field private static final HYBRID:I = 0x4

.field private static final HYBRID_INDEX:I = 0x0

.field private static final LTE_CDMA_MODE:I = 0x8

.field private static final LTE_CDMA_MODE_INDEX:I = 0x4

.field private static final LTE_GSM_UMTS_MODE:I = 0x9

.field private static final LTE_GSM_UMTS_MODE_INDEX:I = 0x5

.field private static final TAG:Ljava/lang/String; = "NetworkMode_cdma"


# instance fields
.field private CdmaMode:[Ljava/lang/String;

.field private GsmMode:[Ljava/lang/String;

.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

.field private mEHRPDFirstEnter:Z

.field private mFirstEnter:Z

.field private mHandler:Landroid/os/Handler;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPreferredNetworkHandler:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPreferredNetworkSpinner:Landroid/widget/Spinner;

.field private mSimType:I

.field private mSubId:I

.field private mSupportMode:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mFirstEnter:Z

    .line 52
    iput-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mEHRPDFirstEnter:Z

    .line 54
    iput-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSupportMode:Z

    .line 56
    iput v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSubId:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    .line 60
    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 61
    const-string v0, "Hybrid"

    const-string v1, "CDMA 1X only"

    const-string v2, "EVDO only"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->CdmaMode:[Ljava/lang/String;

    .line 65
    const-string v0, "LTE/GSM/UMTS/CDMA"

    const-string v1, "LTE/CDMA"

    const-string v2, "LTE/GSM/UMTS"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->GsmMode:[Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;-><init>(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkHandler:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 116
    new-instance v0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$2;-><init>(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mFirstEnter:Z

    return v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mFirstEnter:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSubId:I

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSupportMode:Z

    return v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSupportMode:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mEHRPDFirstEnter:Z

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mEHRPDFirstEnter:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 30
    invoke-direct {p0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->queryeHRPDStatus()V

    return-void
.end method

.method private queryeHRPDStatus()V
    .locals 4

    .line 271
    const-string v0, "AT+eHRPD?"

    .line 272
    .local v0, "atCommand":Ljava/lang/String;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "+EHRPD:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "DESTRILD:C2K"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 275
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 292
    const-string v0, "NetworkMode_cdma"

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

    .line 293
    iget v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSimType:I

    iget-object v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 294
    return-void
.end method

.method private seteHRPDStatus(I)V
    .locals 4
    .param p1, "state"    # I

    .line 278
    const/4 v0, 0x0

    .line 279
    .local v0, "atCommand":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    const-string v0, "AT+eHRPD=1"

    goto :goto_0

    .line 281
    :pswitch_1
    const-string v0, "AT+eHRPD=0"

    .line 282
    nop

    .line 287
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "DESTRILD:C2K"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 289
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 298
    const-string v0, "NetworkMode_cdma"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m4GDataOnlyCheckBox check is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mEHRPDFirstEnter:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 301
    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->seteHRPDStatus(I)V

    .line 303
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 213
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->setContentView(I)V

    .line 215
    const v0, 0x7f0b04b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    .line 216
    const v0, 0x7f0b04b5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    .line 217
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 221
    invoke-virtual {p0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 222
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSimType:I

    .line 223
    const-string v1, "NetworkMode_cdma"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate mSimType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSimType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 226
    iget v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSimType:I

    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 230
    :goto_0
    iget v1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSimType:I

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 231
    .local v1, "subId":[I
    if-eqz v1, :cond_1

    .line 232
    move v4, v2

    .local v4, "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 233
    const-string v5, "NetworkMode_cdma"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 236
    .end local v4    # "i":I
    :cond_1
    if-eqz v1, :cond_3

    array-length v4, v1

    if-eqz v4, :cond_3

    aget v4, v1, v2

    .line 237
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 241
    :cond_2
    aget v4, v1, v2

    iput v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mSubId:I

    goto :goto_3

    .line 238
    :cond_3
    :goto_2
    const-string v4, "Invalid sub id, please insert SIM Card!"

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 239
    const-string v4, "NetworkMode_cdma"

    const-string v5, "Invalid sub id"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_3
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 248
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->adapter:Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 249
    move v4, v2

    .restart local v4    # "i":I
    :goto_4
    iget-object v5, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->CdmaMode:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 250
    iget-object v5, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->adapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->CdmaMode:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 249
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 253
    .end local v4    # "i":I
    :cond_4
    nop

    .local v2, "i":I
    :goto_5
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->GsmMode:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 254
    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->adapter:Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->GsmMode:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 257
    .end local v2    # "i":I
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 259
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPreferredNetworkHandler:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 260
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    iput-boolean v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mFirstEnter:Z

    .line 263
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v2, :cond_6

    .line 264
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v3, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    .line 265
    :cond_6
    const-string v2, "NetworkMode_cdma"

    const-string v3, "Query EVENT_QUERY_NETWORKMODE_DONE"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->queryeHRPDStatus()V

    .line 267
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 268
    return-void
.end method
