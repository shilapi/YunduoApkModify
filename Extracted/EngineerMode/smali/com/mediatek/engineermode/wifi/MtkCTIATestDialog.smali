.class public Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;
.super Landroid/app/AlertDialog;
.source "MtkCTIATestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final CTIA_PREF:Ljava/lang/String; = "CTIA_PREF"

.field private static final NEGATIVE_BUTTON:I = -0x2

.field private static final NOTIF_ID_ENABLE_CTIA:I = 0xa

.field private static final POSITIVE_BUTTON:I = -0x1

.field private static final PREF_CTIA_DUMP_BEACON:Ljava/lang/String; = "CTIA_DUMP_1"

.field private static final PREF_CTIA_DUMP_COUNTER:Ljava/lang/String; = "CTIA_DUMP_2"

.field private static final PREF_CTIA_DUMP_INTERVAL:Ljava/lang/String; = "CTIA_DUMP_3"

.field private static final PREF_CTIA_ENABLE:Ljava/lang/String; = "CTIA_ENABLE"

.field private static final PREF_CTIA_RATE:Ljava/lang/String; = "CTIA_RATE"

.field private static final TAG:Ljava/lang/String; = "WifiCTIA"


# instance fields
.field private mBtnClickListener:Landroid/view/View$OnClickListener;

.field private mCheckbox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mDumpBeaconCheckbox:Landroid/widget/CheckBox;

.field private mDumpCounterCheckbox:Landroid/widget/CheckBox;

.field private mGetBtn:Landroid/widget/Button;

.field private mIdEditText:Landroid/widget/EditText;

.field private mIntervalEditText:Landroid/widget/EditText;

.field private mRate:[Ljava/lang/String;

.field private mRateSpinner:Landroid/widget/Spinner;

.field private mRateVal:I

.field private mSetBtn:Landroid/widget/Button;

.field private mValEditText:Landroid/widget/EditText;

.field private mView:Landroid/view/View;

.field private mWm:Landroid/net/wifi/WifiManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 50
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    .line 161
    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mView:Landroid/view/View;

    .line 130
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mWm:Landroid/net/wifi/WifiManager;

    .line 131
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mContext:Landroid/content/Context;

    .line 134
    const-string v3, "Automatic"

    const-string v4, "1M"

    const-string v5, "2M"

    const-string v6, "5_5M"

    const-string v7, "11M"

    const-string v8, "6M"

    const-string v9, "9M"

    const-string v10, "12M"

    const-string v11, "18M"

    const-string v12, "24M"

    const-string v13, "36M"

    const-string v14, "48M"

    const-string v15, "54M"

    const-string v16, "20MCS0800"

    const-string v17, "20MCS01800"

    const-string v18, "20MCS2800"

    const-string v19, "20MCS3800"

    const-string v20, "20MCS4800"

    const-string v21, "20MCS5800"

    const-string v22, "20MCS6800"

    const-string v23, "20MCS7800"

    const-string v24, "20MCS0400"

    const-string v25, "20MCS1400"

    const-string v26, "20MCS2400"

    const-string v27, "20MCS3400"

    const-string v28, "20MCS4400"

    const-string v29, "20MCS5400"

    const-string v30, "20MCS6400"

    const-string v31, "20MCS7400"

    const-string v32, "40MCS0800"

    const-string v33, "40MCS1800"

    const-string v34, "40MCS2800"

    const-string v35, "40MCS3800"

    const-string v36, "40MCS4800"

    const-string v37, "40MCS5800"

    const-string v38, "40MCS6800"

    const-string v39, "40MCS7800"

    const-string v40, "40MCS32800"

    const-string v41, "40MCS0400"

    const-string v42, "40MCS1400"

    const-string v43, "40MCS2400"

    const-string v44, "40MCS3400"

    const-string v45, "40MCS4400"

    const-string v46, "40MCS5400"

    const-string v47, "40MCS6400"

    const-string v48, "40MCS7400"

    const-string v49, "40MCS32400"

    filled-new-array/range {v3 .. v49}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRate:[Ljava/lang/String;

    .line 145
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mCheckbox:Landroid/widget/CheckBox;

    .line 146
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    .line 147
    const/4 v3, 0x0

    iput v3, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateVal:I

    .line 148
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mGetBtn:Landroid/widget/Button;

    .line 149
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mSetBtn:Landroid/widget/Button;

    .line 150
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIdEditText:Landroid/widget/EditText;

    .line 151
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mValEditText:Landroid/widget/EditText;

    .line 154
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    .line 157
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpBeaconCheckbox:Landroid/widget/CheckBox;

    .line 158
    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpCounterCheckbox:Landroid/widget/CheckBox;

    .line 196
    new-instance v2, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;

    invoke-direct {v2, v0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;-><init>(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)V

    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mBtnClickListener:Landroid/view/View$OnClickListener;

    .line 162
    iput-object v1, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mContext:Landroid/content/Context;

    .line 163
    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, v0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mWm:Landroid/net/wifi/WifiManager;

    .line 164
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mSetBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIdEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mValEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mGetBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public static dismissCtiaEnabledNotify(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 466
    const-string v0, "notification"

    .line 467
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 468
    .local v0, "nm":Landroid/app/NotificationManager;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 469
    return-void
.end method

.method static emitNotif(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 474
    .local p4, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    new-instance v0, Landroid/app/Notification$Builder;

    .line 475
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getSilentNotificationChannelID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 479
    .local v0, "notif":Landroid/app/Notification;
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 480
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 482
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 483
    .local v2, "pi":Landroid/app/PendingIntent;
    invoke-virtual {v0, p0, p2, p3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 484
    const-string v3, "notification"

    .line 485
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 486
    .local v3, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v3, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 487
    return-void
.end method

.method private getRateFromSpinner()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 346
    .local v0, "position":I
    return v0
.end method

.method private handleRateChange(I)V
    .locals 0
    .param p1, "rate"    # I

    .line 340
    iput p1, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateVal:I

    .line 341
    return-void
.end method

.method public static initWifiCtiaOnEnabled(Landroid/content/Context;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .line 417
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    const-string v0, "CTIA_PREF"

    .line 419
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 420
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "CTIA_ENABLE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 421
    .local v2, "enableCtia":Z
    const-string v3, "CTIA_RATE"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 423
    .local v3, "rate":I
    const-string v4, "CTIA_DUMP_1"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 425
    .local v4, "enableDumpBeacon":Z
    const-string v5, "CTIA_DUMP_2"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 428
    .local v1, "enableDumpCounter":Z
    const-string v5, "CTIA_DUMP_3"

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 430
    .local v5, "interval":I
    if-eqz v2, :cond_0

    .line 431
    const-string v6, "WifiCTIA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doCTIATestOn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCtiaTestOn()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_0
    const-string v6, "WifiCTIA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doCTIATestOff: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCtiaTestOff()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    const-string v6, "WifiCTIA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doCTIATestRate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCtiaTestRate(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v6, 0x0

    .line 438
    .local v6, "id":I
    const/4 v7, 0x0

    .line 440
    .local v7, "val":I
    const-string v8, "10020000"

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v6, v10

    .line 441
    move v7, v4

    .line 442
    const-string v8, "WifiCTIA"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doCTIATestSet: id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " val: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v11, v6

    int-to-long v13, v7

    .line 443
    invoke-static {v11, v12, v13, v14}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 442
    invoke-static {v8, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v8, "10020001"

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v6, v10

    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0000"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    if-eqz v1, :cond_1

    const-string v10, "01"

    goto :goto_1

    :cond_1
    const-string v10, "00"

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 446
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v7, v8

    .line 449
    const-string v8, "WifiCTIA"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doCTIATestSet: id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " val: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v10, v6

    int-to-long v12, v7

    .line 450
    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 449
    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public static isWifiCtiaEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 454
    const/4 v0, 0x0

    .line 455
    .local v0, "enabled":Z
    const-string v1, "CTIA_PREF"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 456
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v3, "CTIA_ENABLE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 457
    return v0
.end method

.method public static notifyCtiaEnabled(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 461
    const-string v0, "WIFI CTIA is Enabled"

    const-string v1, "click here to switch CTIA mode"

    const-class v2, Lcom/mediatek/engineermode/wifi/WifiTestSetting;

    const/16 v3, 0xa

    invoke-static {p0, v3, v0, v1, v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->emitNotif(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    return-void
.end method

.method private onFill()V
    .locals 0

    .line 194
    return-void
.end method

.method private onLayout()V
    .locals 3

    .line 184
    const v0, 0x7f030034

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setLayout(I)V

    .line 185
    const v0, 0x7f080140

    .line 186
    .local v0, "positiveButtonResId":I
    const v1, 0x7f08019c

    .line 187
    .local v1, "negativeButtonResId":I
    const/4 v2, 0x0

    .line 188
    .local v2, "neutralButtonResId":I
    invoke-direct {p0, v0, v1, v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setButtons(III)V

    .line 189
    return-void
.end method

.method private onReferenceViews(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 290
    const v0, 0x7f0b0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    .line 291
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRate:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setSpinnerAdapter(Landroid/widget/Spinner;[Ljava/lang/String;)V

    .line 293
    const v0, 0x7f0b017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mGetBtn:Landroid/widget/Button;

    .line 294
    const v0, 0x7f0b017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mSetBtn:Landroid/widget/Button;

    .line 296
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mSetBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mGetBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 300
    const v0, 0x7f0b0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mCheckbox:Landroid/widget/CheckBox;

    .line 302
    const v0, 0x7f0b0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIdEditText:Landroid/widget/EditText;

    .line 303
    const v0, 0x7f0b017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mValEditText:Landroid/widget/EditText;

    .line 304
    nop

    .line 305
    const v0, 0x7f0b017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    .line 308
    nop

    .line 309
    const v0, 0x7f0b017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpBeaconCheckbox:Landroid/widget/CheckBox;

    .line 310
    nop

    .line 311
    const v0, 0x7f0b017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpCounterCheckbox:Landroid/widget/CheckBox;

    .line 313
    return-void
.end method

.method private restorePrefs()V
    .locals 9

    .line 267
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mContext:Landroid/content/Context;

    const-string v1, "CTIA_PREF"

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, "CTIA_ENABLE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 270
    .local v1, "prefEnableCtia":Z
    const-string v3, "CTIA_RATE"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 272
    .local v3, "prefRate":I
    const-string v4, "CTIA_DUMP_1"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 274
    .local v4, "prefDumpBeacon":Z
    const-string v5, "CTIA_DUMP_2"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 277
    .local v2, "prefDumpCounter":Z
    const-string v5, "CTIA_DUMP_3"

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 279
    .local v5, "interval":I
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 282
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpBeaconCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpCounterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method private savePrefs()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mContext:Landroid/content/Context;

    const-string v1, "CTIA_PREF"

    .line 242
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 244
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "CTIA_ENABLE"

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 245
    const-string v3, "CTIA_RATE"

    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getRateFromSpinner()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v3, "CTIA_DUMP_1"

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpBeaconCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 247
    const-string v3, "CTIA_DUMP_2"

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpCounterCheckbox:Landroid/widget/CheckBox;

    .line 248
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 247
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    nop

    .line 252
    .local v2, "tmpInterval":I
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 256
    goto :goto_0

    .line 254
    :catch_0
    move-exception v3

    .line 255
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x1

    .line 257
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    .line 258
    const/16 v2, 0xff

    goto :goto_1

    .line 259
    :cond_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 260
    const/4 v2, 0x1

    .line 262
    :cond_1
    :goto_1
    const-string v3, "CTIA_DUMP_3"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    return-void
.end method

.method private setButtons(III)V
    .locals 2
    .param p1, "positiveResId"    # I
    .param p2, "negativeResId"    # I
    .param p3, "neutralResId"    # I

    .line 327
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    .local v0, "context":Landroid/content/Context;
    if-lez p1, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 331
    :cond_0
    if-lez p2, :cond_1

    .line 332
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 334
    :cond_1
    if-lez p3, :cond_2

    .line 335
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 337
    :cond_2
    return-void
.end method

.method private setLayout(I)V
    .locals 2
    .param p1, "layoutResId"    # I

    .line 178
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mView:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->setView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->onReferenceViews(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private setSpinnerAdapter(Landroid/widget/Spinner;[Ljava/lang/String;)V
    .locals 3
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "items"    # [Ljava/lang/String;

    .line 316
    if-eqz p2, :cond_0

    .line 317
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 318
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 319
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v1, 0x1090009

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 323
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .line 357
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 358
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->savePrefs()V

    .line 359
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 360
    const-string v0, "WifiCTIA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCTIATestOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCtiaTestOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    nop

    .line 362
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 363
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    .line 364
    .local v3, "state":I
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->notifyCtiaEnabled(Landroid/content/Context;)V

    .line 367
    :cond_0
    const-string v4, "WifiCTIA"

    const-string v5, "enableService true"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->enableService(Landroid/content/Context;Z)V

    .line 369
    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    .end local v3    # "state":I
    goto :goto_0

    .line 370
    :cond_1
    const-string v0, "WifiCTIA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCTIATestOff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCtiaTestOff()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->dismissCtiaEnabledNotify(Landroid/content/Context;)V

    .line 372
    const-string v0, "WifiCTIA"

    const-string v3, "enableService false"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->enableService(Landroid/content/Context;Z)V

    .line 375
    :goto_0
    const-string v0, "WifiCTIA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCTIATestRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateVal:I

    invoke-static {v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCtiaTestRate(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    .line 378
    .local v0, "id":I
    const/4 v3, 0x0

    .line 379
    .local v3, "val":I
    const-string v4, "10020000"

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v0, v6

    .line 380
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpBeaconCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    move v3, v4

    .line 381
    const-string v4, "WifiCTIA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doCTIATestSet: id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " val: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v0

    int-to-long v9, v3

    .line 382
    invoke-static {v7, v8, v9, v10}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 381
    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    nop

    .line 386
    .local v1, "tmpInterval":I
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 391
    goto :goto_1

    .line 388
    :catch_0
    move-exception v4

    .line 389
    .local v4, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x1

    .line 390
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    const/16 v4, 0xff

    if-le v1, v4, :cond_2

    .line 393
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    const-string v4, "255"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 394
    const/16 v1, 0xff

    goto :goto_2

    .line 395
    :cond_2
    if-ge v1, v2, :cond_3

    .line 396
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mIntervalEditText:Landroid/widget/EditText;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    const/4 v1, 0x1

    .line 400
    :cond_3
    :goto_2
    const-string v2, "10020001"

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v0, v6

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0000"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mDumpCounterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "01"

    goto :goto_3

    :cond_4
    const-string v4, "00"

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 404
    .end local v3    # "val":I
    .local v2, "val":I
    const-string v3, "WifiCTIA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCTIATestSet: id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " val: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v0

    int-to-long v7, v2

    .line 405
    invoke-static {v5, v6, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->dismiss()V

    .line 407
    .end local v0    # "id":I
    .end local v1    # "tmpInterval":I
    .end local v2    # "val":I
    goto :goto_4

    :cond_5
    const/4 v0, -0x2

    if-ne p2, v0, :cond_6

    .line 408
    const-string v0, "WifiCTIA"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->dismiss()V

    .line 411
    :cond_6
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 172
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->onLayout()V

    .line 173
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->restorePrefs()V

    .line 174
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 175
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 351
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->mRateSpinner:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->getRateFromSpinner()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->handleRateChange(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 414
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
