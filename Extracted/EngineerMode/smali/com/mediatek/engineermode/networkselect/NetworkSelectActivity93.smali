.class public Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
.super Landroid/app/Activity;
.source "NetworkSelectActivity93.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;,
        Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;
    }
.end annotation


# static fields
.field private static final CARD_TYPE_CDMA_ONLY:I = 0x3

.field private static final CARD_TYPE_GSM_CDMA:I = 0x2

.field private static final CARD_TYPE_GSM_ONLY:I = 0x1

.field private static final CDMA_EVDO:I = 0x4

.field private static final CDMA_EVDO_GSM_WCDMA:I = 0x7

.field private static final CDMA_ONLY:I = 0x5

.field private static final EVDO_ONLY:I = 0x6

.field private static final EVENT_QUERY_EHRPD_ENABLE_DONE:I = 0x67

.field private static final EVENT_QUERY_NETWORKMODE_DONE:I = 0x65

.field private static final EVENT_SET_EHRPD_ENABLE_DONE:I = 0x68

.field private static final EVENT_SET_NETWORKMODE_DONE:I = 0x66

.field public static final FK_MTK_C2K_CAPABILITY:Ljava/lang/String; = "persist.vendor.radio.disable_c2k_cap"

.field private static final GSM_ONLY:I = 0x1

.field private static final GSM_TDSCDMA_AUTO:I = 0x10

.field private static final GSM_WCDMA_AUTO:I = 0x3

.field private static final INDEX_CDMA_EVDO:I = 0x9

.field private static final INDEX_CDMA_EVDO_UMTS_GSM:I = 0xe

.field private static final INDEX_CDMA_ONLY:I = 0xa

.field private static final INDEX_EM_UI_NOT_SUPPORT_TYPE:I = 0xf

.field private static final INDEX_EVDO_ONLY:I = 0xb

.field private static final INDEX_GSM_ONLY:I = 0x1

.field private static final INDEX_GSM_TDSCDMA_AUTO:I = 0x5

.field private static final INDEX_GSM_WCDMA_AUTO:I = 0x4

.field private static final INDEX_LTE_CDMA_EVDO:I = 0xd

.field private static final INDEX_LTE_CDMA_EVDO_UMTS_GSM:I = 0xc

.field private static final INDEX_LTE_GSM_UMTS:I = 0x7

.field private static final INDEX_LTE_ONLY:I = 0x6

.field private static final INDEX_LTE_UMTS:I = 0x8

.field private static final INDEX_TDSCDMA_ONLY:I = 0x3

.field private static final INDEX_WCDMA_ONLY:I = 0x2

.field private static final INDEX_WCDMA_PREFERRED:I = 0x0

.field private static final LTE_CDMA_EVDO:I = 0x8

.field private static final LTE_CDMA_EVDO_GSM_WCDMA:I = 0xa

.field private static final LTE_GSM_WCDMA:I = 0x9

.field private static final LTE_GSM_WCDMA_PREFERRED:I = 0x1f

.field private static final LTE_ONLY:I = 0xb

.field private static final LTE_WCDMA:I = 0xc

.field private static final REBOOT_DIALOG:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "NetworkMode93"

.field private static final TDSCDMA_ONLY:I = 0xd

.field private static final WCDMA_ONLY:I = 0x2

.field private static final WCDMA_PREFERRED:I


# instance fields
.field private mCardTypeValues:[Ljava/lang/String;

.field private mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

.field private mCurrentSelected:I

.field private mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

.field private mEHRPDFirstEnter:Z

.field private mFirstEntry:Z

.field private mHandler:Landroid/os/Handler;

.field private mModemType:I

.field private mNetworkTypeLabel:[Ljava/lang/String;

.field private mNetworkTypeValues:[I

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPreferredNetworkListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPreferredNetworkSpinner:Landroid/widget/Spinner;

.field private mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

.field mSimType:I

.field private mSubId:I

.field private network_mode_labels:[Ljava/lang/String;

.field private selectNetworkMode:I


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 42
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/Activity;-><init>()V

    .line 89
    const-string v1, "gsm_only_card"

    const-string v2, "gsm_cdma_card"

    const-string v3, "cdma_only_card"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCardTypeValues:[Ljava/lang/String;

    .line 91
    const-string v2, "GSM/WCDMA (WCDMA preferred)"

    const-string v3, "GSM only"

    const-string v4, "WCDMA only"

    const-string v5, "TD-SCDMA only"

    const-string v6, "GSM/WCDMA (auto)"

    const-string v7, "GSM/TD-SCDMA(auto)"

    const-string v8, "LTE only"

    const-string v9, "LTE/UMTS/GSM"

    const-string v10, "LTE/UMTS"

    const-string v11, "CDMA/EVDO"

    const-string v12, "CDMA only"

    const-string v13, "EVDO only"

    const-string v14, "LTE/CDMA/EVDO/UMTS/GSM"

    const-string v15, "LTE/CDMA/EVDO"

    const-string v16, "CDMA/EVDO/UMTS/GSM"

    const-string v17, "EM UI not support this type"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mNetworkTypeLabel:[Ljava/lang/String;

    .line 109
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 112
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mFirstEntry:Z

    .line 113
    iput-boolean v2, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mEHRPDFirstEnter:Z

    .line 115
    iput v2, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSubId:I

    .line 116
    const/16 v2, 0xf

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mNetworkTypeValues:[I

    .line 121
    const/4 v2, 0x0

    iput v2, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCurrentSelected:I

    .line 122
    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    .line 123
    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    .line 124
    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    .line 126
    new-instance v1, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;

    invoke-direct {v1, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$1;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)V

    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mHandler:Landroid/os/Handler;

    .line 215
    new-instance v1, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;

    invoke-direct {v1, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)V

    iput-object v1, v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0xd
        0x3
        0x10
        0xb
        0x9
        0xc
        0x4
        0x5
        0x6
        0xa
        0x8
        0x7
    .end array-data
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p1, "x1"    # I

    .line 42
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findSpinnerIndexByType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mNetworkTypeValues:[I

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSubId:I

    return v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p1, "x1"    # I

    .line 42
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->isAvailable(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCardTypeValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCurrentSelected:I

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p1, "x1"    # I

    .line 42
    iput p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCurrentSelected:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mNetworkTypeLabel:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p1, "x1"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->selectNetworkMode:I

    return v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p1, "x1"    # I

    .line 42
    iput p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->selectNetworkMode:I

    return p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method static synthetic access$702(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p1, "x1"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mEHRPDFirstEnter:Z

    return p1
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private findSpinnerIndexByType(I)I
    .locals 2
    .param p1, "type"    # I

    .line 335
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mModemType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    .line 337
    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isCapabilitySim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    const/16 p1, 0x10

    .line 341
    :cond_1
    if-ne p1, v0, :cond_2

    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mModemType:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    .line 342
    invoke-virtual {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isCapabilitySim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    const/16 p1, 0xd

    .line 346
    :cond_2
    if-nez p1, :cond_3

    const-string v0, "ro.vendor.mtk_rat_wcdma_preferred"

    .line 347
    invoke-static {v0}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    const/4 p1, 0x3

    .line 351
    :cond_3
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_4

    .line 352
    const/16 p1, 0x9

    .line 354
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mNetworkTypeValues:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 355
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mNetworkTypeValues:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_5

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->isAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    return v0

    .line 354
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    .end local v0    # "i":I
    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method private handleQueryCdmaCapability()V
    .locals 3

    .line 478
    const-string v0, "persist.vendor.radio.disable_c2k_cap"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "enabled":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const-string v1, "NetworkMode93"

    const-string v2, "QueryCdmaCapability set true"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mFirstEntry:Z

    .line 483
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 485
    :cond_0
    const-string v1, "NetworkMode93"

    const-string v2, "QueryCdmaCapability set false"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mFirstEntry:Z

    .line 487
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 489
    :goto_0
    return-void
.end method

.method private isAvailable(I)Z
    .locals 14
    .param p1, "index"    # I

    .line 364
    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p1, :cond_0

    .line 365
    return v0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isCapabilitySim()Z

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v7, 0xb

    const/16 v8, 0x9

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_d

    .line 372
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v12, :cond_2

    if-eq p1, v11, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    .line 376
    :cond_1
    return v13

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v12, :cond_3

    .line 378
    return v0

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v13, :cond_5

    if-eq p1, v11, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v8, :cond_4

    if-eq p1, v10, :cond_4

    if-eq p1, v9, :cond_4

    if-ne p1, v6, :cond_5

    .line 388
    :cond_4
    return v0

    .line 393
    :cond_5
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mModemType:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 396
    :cond_6
    return v0

    .line 399
    :cond_7
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mModemType:I

    if-ne v1, v13, :cond_9

    if-eq p1, v12, :cond_8

    if-ne p1, v2, :cond_9

    .line 401
    :cond_8
    return v0

    .line 405
    :cond_9
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v1

    if-nez v1, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v9, :cond_a

    if-ne p1, v10, :cond_b

    .line 410
    :cond_a
    return v0

    .line 414
    :cond_b
    const-string v1, "ro.vendor.mtk_rat_wcdma_preferred"

    invoke-static {v1}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez p1, :cond_c

    .line 416
    return v0

    .line 419
    :cond_c
    return v13

    .line 423
    :cond_d
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v12, :cond_e

    if-ne p1, v11, :cond_e

    .line 425
    return v13

    .line 426
    :cond_e
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v12, :cond_f

    .line 427
    return v0

    .line 430
    :cond_f
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v13, :cond_11

    if-eq p1, v11, :cond_10

    if-eq p1, v7, :cond_10

    if-eq p1, v8, :cond_10

    if-eq p1, v10, :cond_10

    if-eq p1, v9, :cond_10

    if-ne p1, v6, :cond_11

    .line 437
    :cond_10
    return v0

    .line 442
    :cond_11
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isLteCapabilityViceSim()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 443
    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_12

    if-eq p1, v9, :cond_12

    if-ne p1, v10, :cond_14

    .line 446
    :cond_12
    return v13

    .line 449
    :cond_13
    if-eq p1, v5, :cond_1b

    if-eq p1, v4, :cond_1b

    if-eq p1, v3, :cond_1b

    if-eq p1, v9, :cond_1b

    if-ne p1, v10, :cond_14

    goto :goto_2

    .line 456
    :cond_14
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isWCapabilityViceSim()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 457
    if-eq p1, v12, :cond_17

    if-ne p1, v2, :cond_15

    goto :goto_0

    .line 460
    :cond_15
    const-string v1, "ro.vendor.mtk_rat_wcdma_preferred"

    invoke-static {v1}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    if-nez p1, :cond_16

    .line 462
    return v0

    .line 464
    :cond_16
    return v13

    .line 458
    :cond_17
    :goto_0
    return v0

    .line 466
    :cond_18
    if-eq p1, v13, :cond_1a

    if-eq p1, v11, :cond_1a

    if-eq p1, v8, :cond_1a

    if-ne p1, v6, :cond_19

    goto :goto_1

    .line 470
    :cond_19
    return v0

    .line 468
    :cond_1a
    :goto_1
    return v13

    .line 452
    :cond_1b
    :goto_2
    return v0
.end method

.method private queryeHRPDStatus()V
    .locals 3

    .line 534
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 535
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+eHRPD?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 536
    const-string v1, "+EHRPD:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 537
    const-string v1, "DESTRILD:C2K"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 538
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 540
    .local v1, "cmd_s":[Ljava/lang/String;
    const/16 v2, 0x67

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->sendAtCommand([Ljava/lang/String;I)V

    .line 541
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 564
    const-string v0, "NetworkMode93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimType:I

    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 566
    return-void
.end method

.method private seteHRPDStatus(I)V
    .locals 4
    .param p1, "state"    # I

    .line 544
    const/4 v0, 0x0

    .line 545
    .local v0, "atCommand":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    const-string v0, "AT+eHRPD=1"

    goto :goto_0

    .line 547
    :pswitch_1
    const-string v0, "AT+eHRPD=0"

    .line 548
    nop

    .line 554
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 555
    .local v1, "cmd":[Ljava/lang/String;
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 556
    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    .line 557
    const/4 v2, 0x2

    const-string v3, "DESTRILD:C2K"

    aput-object v3, v1, v2

    .line 558
    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 560
    .local v2, "cmd_s":[Ljava/lang/String;
    const/16 v3, 0x68

    invoke-direct {p0, v2, v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->sendAtCommand([Ljava/lang/String;I)V

    .line 561
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 507
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b04b6

    if-ne v0, v3, :cond_2

    .line 508
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mFirstEntry:Z

    if-ne v0, v2, :cond_0

    .line 509
    iput-boolean v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mFirstEntry:Z

    .line 510
    return-void

    .line 513
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setDisableC2kCap(Ljava/lang/String;)Z

    goto :goto_0

    .line 516
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setDisableC2kCap(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    goto :goto_1

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    const-string v1, "NetworkMode93"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->showDialog(I)V

    goto :goto_2

    .line 523
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v3, 0x7f0b04b5

    if-ne v0, v3, :cond_4

    .line 524
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mEHRPDFirstEnter:Z

    if-ne v0, v2, :cond_3

    .line 525
    iput-boolean v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mEHRPDFirstEnter:Z

    .line 526
    return-void

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 529
    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->seteHRPDStatus(I)V

    .line 531
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 251
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 252
    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->setContentView(I)V

    .line 253
    const v0, 0x7f0b04b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    .line 254
    const v0, 0x7f0b04b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    const v0, 0x7f0b04b5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->network_mode_labels:[Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mSimType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimType:I

    .line 260
    const-string v2, "NetworkMode93"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSimType "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v2

    .line 263
    .local v2, "isCdma":Z
    if-eqz v2, :cond_0

    .line 264
    const v1, 0x7f0b04b6

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    .line 265
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mCbDisableC2kCapabilit:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    invoke-direct {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->handleQueryCdmaCapability()V

    .line 269
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    .line 270
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mDisableeHRPDCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :goto_0
    new-instance v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;

    const v1, 0x1090008

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->network_mode_labels:[Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 278
    .local v0, "adapter":Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$CustomAdapter;->setDropDownViewResource(I)V

    .line 279
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 280
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 281
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 282
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimType:I

    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPhone:Lcom/android/internal/telephony/Phone;

    goto :goto_1

    .line 284
    :cond_1
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 287
    :goto_1
    if-eqz v2, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->queryeHRPDStatus()V

    .line 290
    :cond_2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 493
    const/4 v0, 0x0

    .line 494
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 495
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/16 v2, 0x7d0

    if-eq p1, v2, :cond_0

    .line 501
    return-object v0

    .line 497
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Disable c2k capability"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Please reboot the phone!"

    .line 498
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    .line 499
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 497
    return-object v2
.end method

.method protected onResume()V
    .locals 5

    .line 294
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 296
    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 297
    .local v0, "mSimType":I
    const-string v1, "NetworkMode93"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSimType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v1, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)V

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    .line 300
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getSimType()I

    move-result v1

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->isSimReady(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    const-string v1, "The card is not ready,please check it"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 302
    const-string v1, "NetworkMode93"

    const-string v3, "The card is not ready,please check it"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 304
    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getSimType()I

    move-result v1

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getSubIdBySlot(I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSubId:I

    .line 308
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mSubId:I

    if-gez v1, :cond_1

    .line 309
    const-string v1, "NetworkMode93"

    const-string v2, "Invalid sub id"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 315
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mModemType:I

    .line 316
    const-string v1, "NetworkMode93"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModemType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mModemType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x65

    .line 320
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    goto :goto_0

    .line 322
    :cond_2
    const-string v1, "NetworkMode93"

    const-string v2, "mPhone = null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void
.end method
