.class public Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
.super Landroid/app/Activity;
.source "NetworkSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;,
        Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;
    }
.end annotation


# static fields
.field private static final CDMA_ONLY:I = 0x0

.field private static final EVENT_QUERY_NETWORKMODE_DONE:I = 0x65

.field private static final EVENT_SET_NETWORKMODE_DONE:I = 0x66

.field private static final GSM_ONLY:I = 0x1

.field private static final GSM_TDSCDMA_AUTO:I = 0x10

.field private static final GSM_WCDMA_AUTO:I = 0x3

.field private static final INDEX_CDMA_ONLY:I = 0x7

.field private static final INDEX_EM_UI_NOT_SUPPORT_TYPE:I = 0xa

.field private static final INDEX_GSM_ONLY:I = 0x1

.field private static final INDEX_GSM_TDSCDMA_AUTO:I = 0x5

.field private static final INDEX_GSM_WCDMA_AUTO:I = 0x4

.field private static final INDEX_LTE_GSM_WCDMA:I = 0x8

.field private static final INDEX_LTE_ONLY:I = 0x6

.field private static final INDEX_LTE_WCDMA:I = 0x9

.field private static final INDEX_TDSCDMA_ONLY:I = 0x3

.field private static final INDEX_WCDMA_ONLY:I = 0x2

.field private static final INDEX_WCDMA_PREFERRED:I = 0x0

.field private static final LTE_CDMA_EVDO_GSM_WCDMA:I = 0xa

.field private static final LTE_GSM_WCDMA:I = 0x9

.field private static final LTE_GSM_WCDMA_PREFERRED:I = 0x1f

.field private static final LTE_ONLY:I = 0xb

.field private static final LTE_WCDMA:I = 0xc

.field private static final TAG:Ljava/lang/String; = "NetworkMode"

.field private static final TDSCDMA_ONLY:I = 0xd

.field private static final WCDMA_ONLY:I = 0x2

.field private static final WCDMA_PREFERRED:I


# instance fields
.field private mCurrentSelected:I

.field private mHandler:Landroid/os/Handler;

.field private mModemType:I

.field private mNetworkTypeValues:[I

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPreferredNetworkListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPreferredNetworkSpinner:Landroid/widget/Spinner;

.field private mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

.field private mSubId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 71
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSubId:I

    .line 72
    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mNetworkTypeValues:[I

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mCurrentSelected:I

    .line 76
    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    .line 78
    new-instance v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 106
    new-instance v0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$2;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

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
        0x0
        0x9
        0xc
    .end array-data
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 36
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mCurrentSelected:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mCurrentSelected:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mNetworkTypeValues:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 36
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSubId:I

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
    .param p1, "x1"    # I

    .line 36
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->findSpinnerIndexByType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
    .param p1, "x1"    # I

    .line 36
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->isAvailable(I)Z

    move-result v0

    return v0
.end method

.method private findSpinnerIndexByType(I)I
    .locals 2
    .param p1, "type"    # I

    .line 351
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    if-ne v1, v0, :cond_1

    .line 353
    const/16 p1, 0x10

    .line 356
    :cond_1
    if-nez p1, :cond_2

    const-string v1, "ro.vendor.mtk_rat_wcdma_preferred"

    .line 357
    invoke-static {v1}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    const/4 p1, 0x3

    .line 361
    :cond_2
    const/16 v1, 0x1f

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 362
    :cond_3
    const/16 p1, 0x9

    .line 365
    :cond_4
    if-ne p1, v0, :cond_5

    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    if-ne v1, v0, :cond_5

    .line 366
    const/16 p1, 0xd

    .line 368
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mNetworkTypeValues:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 369
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mNetworkTypeValues:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_6

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->isAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 370
    return v0

    .line 368
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    .end local v0    # "i":I
    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method private isAvailable(I)Z
    .locals 10
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isCapabilitySim()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 226
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v9, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 229
    :cond_0
    return v8

    .line 231
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    if-ne v0, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_3

    .line 233
    :cond_2
    return v8

    .line 235
    :cond_3
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-nez v0, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v4, :cond_5

    .line 238
    :cond_4
    return v8

    .line 240
    :cond_5
    const-string v0, "ro.vendor.mtk_rat_wcdma_preferred"

    invoke-static {v0}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 242
    return v8

    .line 244
    :cond_6
    if-ne p1, v1, :cond_7

    .line 245
    return v8

    .line 247
    :cond_7
    return v7

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isLteCapabilityViceSim()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_9

    if-ne p1, v4, :cond_b

    .line 253
    :cond_9
    return v7

    .line 256
    :cond_a
    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_11

    if-ne p1, v4, :cond_b

    goto :goto_1

    .line 263
    :cond_b
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isWCapabilityViceSim()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_c

    goto :goto_0

    .line 268
    :cond_c
    const-string v0, "ro.vendor.mtk_rat_wcdma_preferred"

    invoke-static {v0}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    .line 270
    return v8

    .line 272
    :cond_d
    return v7

    .line 266
    :cond_e
    :goto_0
    return v8

    .line 274
    :cond_f
    if-ne p1, v7, :cond_10

    .line 275
    return v7

    .line 277
    :cond_10
    return v8

    .line 258
    :cond_11
    :goto_1
    return v8
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 285
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 286
    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->setContentView(I)V

    .line 287
    const v0, 0x7f0b04b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    .line 288
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 289
    const v0, 0x7f0b04b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_0
    const v0, 0x7f0b04b5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 296
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 297
    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mSimType"

    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 298
    .local v0, "mSimType":I
    const-string v1, "NetworkMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSimType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)V

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    .line 300
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->getSimType()I

    move-result v1

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->isSimReady(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 301
    const-string v1, "The card is not ready,please check it"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 302
    const-string v1, "NetworkMode"

    const-string v3, "The card is not ready,please check it"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 304
    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->getSimType()I

    move-result v1

    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getSubIdBySlot(I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSubId:I

    .line 307
    iget v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSubId:I

    if-gez v1, :cond_1

    .line 308
    const-string v1, "NetworkMode"

    const-string v2, "Invalid sub id"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 313
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 314
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mSimCard:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->getSimType()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    goto :goto_0

    .line 316
    :cond_2
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 319
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    .line 320
    new-array v1, v2, [Ljava/lang/String;

    .line 321
    .local v1, "labels":[Ljava/lang/String;
    iget v4, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 326
    :cond_3
    const-string v4, "NetworkMode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Isn\'t TD/WCDMA modem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mModemType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v4, "GSM only"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 328
    new-array v4, v3, [I

    aput v3, v4, v2

    iput-object v4, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mNetworkTypeValues:[I

    .line 330
    :goto_1
    new-instance v4, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, p0, v5, v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;-><init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 332
    .local v4, "adapter":Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;
    const v5, 0x1090009

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$CustomAdapter;->setDropDownViewResource(I)V

    .line 333
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334
    nop

    .local v2, "i":I
    :goto_2
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mNetworkTypeValues:[I

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 335
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->isAvailable(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 336
    iput v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mCurrentSelected:I

    .line 337
    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 338
    goto :goto_3

    .line 334
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 341
    .end local v2    # "i":I
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPreferredNetworkListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 343
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v2, :cond_6

    .line 344
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x65

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/Phone;->getPreferredNetworkType(Landroid/os/Message;)V

    goto :goto_4

    .line 346
    :cond_6
    const-string v2, "NetworkMode"

    const-string v3, "mPhone = null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_4
    return-void
.end method
