.class public Lcom/mediatek/engineermode/wifi/WiFi;
.super Landroid/app/Activity;
.source "WiFi.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final BIT_16:I = 0x10

.field private static final BIT_8:I = 0x8

.field private static final CHIP_6632:Ljava/lang/String; = "6632"

.field private static final CHIP_ADV:Ljava/lang/String; = "0000"

.field private static final DIALOG_WIFI_ERROR:I = 0x3

.field private static final DIALOG_WIFI_FAIL:I = 0x2

.field private static final DIALOG_WIFI_INIT:I = 0x0

.field private static final DIALOG_WIFI_WARN:I = 0x1

.field private static final FUNC_INDEX_VERSION:J = 0x2fL

.field private static final HANDLER_EVENT_INIT:I = 0x11

.field protected static final KEY_CHIP_ID:Ljava/lang/String; = "WiFiChipID"

.field private static final MANIFEST_INFO_PREFIX:Ljava/lang/String; = "Manifest info: "

.field private static final MASK_32_BIT:J = -0x1L

.field private static final MASK_8_BIT:J = 0xffL

.field private static final MASK_HIGH_16_BIT:J = -0x10000L

.field private static final MASK_HIGH_8_BIT:J = 0xff00L

.field private static final TAG:Ljava/lang/String; = "WifiMainpage"

.field private static final UNINIT_WIFI_CHIP:Ljava/lang/String; = "UNINIT_WIFI_CHIP"

.field private static sWifiChip:Ljava/lang/String;


# instance fields
.field private mCbSpeedupCpu:Landroid/widget/CheckBox;

.field private mChipID:I

.field private final mHandler:Landroid/os/Handler;

.field private mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListTestItem:Landroid/widget/ListView;

.field private mMT6632Support:Z

.field private mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-string v0, "UNINIT_WIFI_CHIP"

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 84
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mChipID:I

    .line 85
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    .line 86
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListTestItem:Landroid/widget/ListView;

    .line 87
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mCbSpeedupCpu:Landroid/widget/CheckBox;

    .line 93
    iput-boolean v1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mMT6632Support:Z

    .line 97
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFi$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFi$1;-><init>(Lcom/mediatek/engineermode/wifi/WiFi;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WiFi;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFi;->checkWiFiChipStatus()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/WiFi;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mMT6632Support:Z

    return v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/wifi/WiFi;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;
    .param p1, "x1"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mMT6632Support:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/wifi/WiFi;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mChipID:I

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/wifi/WiFi;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;
    .param p1, "x1"    # I

    .line 67
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mChipID:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/wifi/WiFi;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListData:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/wifi/WiFi;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListTestItem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/wifi/WiFi;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFi;->showVersion()V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/wifi/WiFi;)Lcom/mediatek/engineermode/wifi/WiFiStateManager;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    return-object v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/wifi/WiFi;Lcom/mediatek/engineermode/wifi/WiFiStateManager;)Lcom/mediatek/engineermode/wifi/WiFiStateManager;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;
    .param p1, "x1"    # Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/wifi/WiFi;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkWiFiChipStatus()V
    .locals 2

    .line 352
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mChipID:I

    const/16 v1, 0x5920

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6620

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->showDialog(I)V

    .line 355
    goto :goto_0

    .line 359
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->showDialog(I)V

    .line 360
    goto :goto_0

    .line 363
    :cond_0
    nop

    .line 367
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getWifiChip()Ljava/lang/String;
    .locals 6

    .line 301
    const-string v0, "UNINIT_WIFI_CHIP"

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 303
    .local v0, "version":[J
    const-wide/16 v1, 0x2f

    invoke-static {v1, v2, v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v1

    .line 304
    .local v1, "result":I
    if-eqz v1, :cond_0

    .line 305
    const/4 v2, 0x0

    sput-object v2, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    .line 306
    sget-object v2, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    return-object v2

    .line 308
    :cond_0
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/32 v4, -0x10000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    .line 309
    sget-object v2, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    return-object v2

    .line 311
    .end local v0    # "version":[J
    .end local v1    # "result":I
    :cond_1
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFi;->sWifiChip:Ljava/lang/String;

    return-object v0
.end method

.method public static is11acSupported()Z
    .locals 5

    .line 317
    const-string v0, "6630"

    const-string v1, "6797"

    const-string v2, "6759"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "supportedChips":[Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFi;->getWifiChip()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "wifiChip":Ljava/lang/String;
    const-string v2, "WifiMainpage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifiChip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 321
    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    const/4 v2, 0x1

    return v2

    .line 320
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 325
    .end local v3    # "i":I
    :cond_1
    return v2
.end method

.method static setListViewItemsHeight(Landroid/widget/ListView;)V
    .locals 6
    .param p0, "listview"    # Landroid/widget/ListView;

    .line 370
    if-nez p0, :cond_0

    .line 371
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 374
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .line 375
    .local v1, "totalHeight":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "totalHeight":I
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 376
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 377
    .local v4, "itemView":Landroid/view/View;
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 375
    .end local v4    # "itemView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    .end local v1    # "i":I
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 381
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 382
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    return-void
.end method

.method private showVersion()V
    .locals 11

    .line 263
    const v0, 0x7f0b0711

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    .local v0, "mVersion":Landroid/widget/TextView;
    sget-boolean v1, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v1, :cond_2

    .line 266
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->getFwManifestVersion()Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "strManifestInfo":Ljava/lang/String;
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 268
    const v4, 0x7f0b0712

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/wifi/WiFi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 269
    .local v4, "tvManifestInfo":Landroid/widget/TextView;
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Manifest info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    .end local v4    # "tvManifestInfo":Landroid/widget/TextView;
    goto/16 :goto_0

    .line 274
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .local v4, "stringBuild":Ljava/lang/StringBuilder;
    const-string v5, "VERSION: CHIP = MT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const/4 v5, 0x2

    new-array v5, v5, [J

    .line 277
    .local v5, "version":[J
    const-wide/16 v6, 0x2f

    invoke-static {v6, v7, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v6

    .line 278
    .local v6, "result":I
    if-nez v6, :cond_1

    .line 279
    const-string v7, "WifiMainpage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "version number is: 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v5, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    aget-wide v7, v5, v3

    const-wide/32 v9, -0x10000

    and-long/2addr v7, v9

    const/16 v9, 0x10

    shr-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v7, "  FW VER = v"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    aget-wide v7, v5, v3

    const-wide/32 v9, 0xff00

    and-long/2addr v7, v9

    shr-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    aget-wide v2, v5, v3

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/4 v2, 0x1

    aget-wide v2, v5, v2

    const-wide/16 v7, -0x1

    and-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_1
    const-string v2, "VERSION: Get fail"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .end local v1    # "strManifestInfo":Ljava/lang/String;
    .end local v4    # "stringBuild":Ljava/lang/StringBuilder;
    .end local v5    # "version":[J
    .end local v6    # "result":I
    :goto_0
    goto :goto_1

    .line 295
    :cond_2
    const-string v1, "VERSION: UNKNOWN"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_1
    const-string v1, "WifiMainpage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi Chip Version is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const v0, 0x7f0300e7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->setContentView(I)V

    .line 133
    const-string v0, "wifi"

    .line 134
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 135
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->showDialog(I)V

    .line 137
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 140
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    const v0, 0x7f0b0710

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListTestItem:Landroid/widget/ListView;

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListTestItem:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->showDialog(I)V

    .line 148
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFi$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFi$2;-><init>(Lcom/mediatek/engineermode/wifi/WiFi;)V

    .line 156
    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/WiFi$2;->start()V

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/wifi/WifiStateListener;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    return-void

    .line 141
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFi;->showDialog(I)V

    .line 142
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 164
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080140

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 201
    :pswitch_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 202
    const v4, 0x7f08013d

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 204
    const v3, 0x7f08013e

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 205
    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFi$5;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFi$5;-><init>(Lcom/mediatek/engineermode/wifi/WiFi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 212
    goto :goto_0

    .line 188
    :pswitch_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 189
    const v4, 0x7f08013b

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 191
    const v3, 0x7f08013c

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 192
    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFi$4;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFi$4;-><init>(Lcom/mediatek/engineermode/wifi/WiFi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 199
    goto :goto_0

    .line 175
    :pswitch_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 176
    const v4, 0x7f080137

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 178
    const v3, 0x7f080138

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFi$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFi$3;-><init>(Lcom/mediatek/engineermode/wifi/WiFi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 186
    goto :goto_0

    .line 166
    :pswitch_3
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 167
    .local v2, "innerDialog":Landroid/app/ProgressDialog;
    const v4, 0x7f080139

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 168
    const v4, 0x7f08013a

    .line 169
    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 171
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 172
    move-object v0, v2

    .line 173
    nop

    .line 216
    .end local v2    # "innerDialog":Landroid/app/ProgressDialog;
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWiFiStateManager:Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/wifi/WifiStateListener;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->stopService(Landroid/content/Intent;)Z

    .line 337
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFi;->removeDialog(I)V

    .line 340
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setNormalMode()I

    .line 341
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->unInitial()I

    .line 342
    sput-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    .line 343
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 345
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 346
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 222
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    .local v0, "itemName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 227
    .local v1, "resources":Landroid/content/res/Resources;
    const/4 v2, 0x0

    .line 228
    .local v2, "intent":Landroid/content/Intent;
    const/16 v3, 0x6620

    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mChipID:I

    if-ne v3, v4, :cond_8

    .line 229
    const v3, 0x7f080131

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    iget-boolean v3, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mMT6632Support:Z

    if-eqz v3, :cond_1

    .line 231
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 233
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 236
    :cond_2
    const v3, 0x7f080132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    iget-boolean v3, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mMT6632Support:Z

    if-eqz v3, :cond_3

    .line 238
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 240
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto :goto_0

    .line 243
    :cond_4
    const v3, 0x7f080133

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 244
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiMcr;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto :goto_0

    .line 245
    :cond_5
    const v3, 0x7f080136

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiRFCR;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto :goto_0

    .line 247
    :cond_6
    const v3, 0x7f080134

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 248
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/wifi/WiFiEeprom;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v3

    goto :goto_0

    .line 249
    :cond_7
    const v3, 0x7f08032d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 250
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/mediatek/engineermode/FeatureHelpPage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v4

    .line 251
    const-string v4, "helpTitle"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v3, "helpMessage"

    const v4, 0x7f080175

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    :cond_8
    :goto_0
    const-string v3, "WiFiChipID"

    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFi;->mChipID:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 330
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 331
    return-void
.end method
