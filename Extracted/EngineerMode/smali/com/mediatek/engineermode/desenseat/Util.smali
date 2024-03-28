.class public Lcom/mediatek/engineermode/desenseat/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/Util$WakeLock;
    }
.end annotation


# static fields
.field private static final BIT_16:I = 0x10

.field static final CNR_FAIL:Ljava/lang/CharSequence;

.field static final CONN_FAIL:Ljava/lang/CharSequence;

.field static final FAIL:Ljava/lang/CharSequence;

.field private static final FAIL_STRING:Ljava/lang/String; = "FFFFFFFF"

.field private static final FB0_LCM_POWER_OFF:I = 0x5

.field private static final FB0_LCM_POWER_ON:I = 0x4

.field private static final FUNC_INDEX_WIFI_VERSION:J = 0x2fL

.field static final HISTORY_PATH:Ljava/lang/String; = "desense_at_history_data"

.field private static final ID_FINISH_NOTIFICATION:I = 0xa

.field static final INVALID_DATA:Ljava/lang/String; = "invalid"

.field static final INVALID_SV_ID:I = 0x0

.field private static final MASK_HIGH_16_BIT:J = -0x10000L

.field static final MODEM_FAIL:Ljava/lang/CharSequence;

.field private static final OPERATION_ERROR_PREFIX:Ljava/lang/String; = "#$ERROR^&"

.field static final PASS:Ljava/lang/CharSequence;

.field private static final RETURN_FAIL:I = -0x1

.field public static final RETURN_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DesenseAT/Util"

.field static final TESTING:Ljava/lang/CharSequence;

.field static final TIME_FIFTEEN_SEC:J = 0xaL

.field static final TIME_FIVE_SEC:J = 0x1388L

.field static final TIME_HUNDRED_MILI_SEC:J = 0x64L

.field static final TIME_ONE_SEC:J = 0x3e8L

.field static final TIME_TEN_MILI_SEC:J = 0xaL

.field static final TIME_TEN_SEC:J = 0x2710L

.field static final TIME_THIRTY_SEC:J = 0xaL

.field static final TIME_THREE_SEC:J = 0xbb8L

.field private static sHeight:I

.field static sInSleepMode:Z

.field static sWakeLock:Lcom/mediatek/engineermode/desenseat/Util$WakeLock;

.field private static sWidth:I

.field private static sWifiChipId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->sWifiChipId:Ljava/lang/String;

    .line 105
    const-string v0, "<font color=\'#FFFF00\'>Testing</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->TESTING:Ljava/lang/CharSequence;

    .line 106
    const-string v0, "<font color=\'#00FF00\'>PASS</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->PASS:Ljava/lang/CharSequence;

    .line 107
    const-string v0, "<font color=\'#FF0000\'>FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->FAIL:Ljava/lang/CharSequence;

    .line 108
    const-string v0, "<font color=\'#FF0000\'>CONN FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->CONN_FAIL:Ljava/lang/CharSequence;

    .line 109
    const-string v0, "<font color=\'#FF0000\'>CNR FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->CNR_FAIL:Ljava/lang/CharSequence;

    .line 110
    const-string v0, "<font color=\'#FF0000\'>MODEM FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/Util;->MODEM_FAIL:Ljava/lang/CharSequence;

    .line 275
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/Util;->sInSleepMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static backlightOff()Z
    .locals 5

    .line 449
    const-string v0, "DesenseAT/Util"

    const-string v1, "backlightOff"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 453
    .local v0, "powerMgr":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v1

    .line 454
    .local v1, "min":I
    const-string v2, "DesenseAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "min :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 457
    const/4 v2, 0x1

    return v2
.end method

.method static backlightOn()Z
    .locals 5

    .line 462
    const-string v0, "DesenseAT/Util"

    const-string v1, "backlightOn"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 466
    .local v0, "powerMgr":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v1

    .line 467
    .local v1, "max":I
    const-string v2, "DesenseAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 471
    const/4 v2, 0x1

    return v2
.end method

.method static clickPoint(Landroid/graphics/Point;Z)V
    .locals 3
    .param p0, "point"    # Landroid/graphics/Point;
    .param p1, "landscape"    # Z

    .line 295
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/desenseat/Util;->getClickPoint(Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 296
    .local v0, "clickPoint":Landroid/graphics/Point;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input tap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method static disableBtEm()Z
    .locals 2

    .line 427
    const-string v0, "DesenseAT/Util"

    const-string v1, "disableBtEm"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->unInit()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static disableWifiEm(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 365
    const-string v0, "DesenseAT/Util"

    const-string v1, "disableWifiEm"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->uninitWifiTest()V

    .line 367
    return-void
.end method

.method static enableBtEm()Z
    .locals 2

    .line 432
    const-string v0, "DesenseAT/Util"

    const-string v1, "enableBtEm"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->init()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static enableWifiEm(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 360
    const-string v0, "DesenseAT/Util"

    const-string v1, "enableWifiEm"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->checkState(Landroid/content/Context;)I

    .line 362
    return-void
.end method

.method static flightMode(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isOpen"    # Z

    .line 225
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode start, switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    .line 228
    if-nez p1, :cond_0

    .line 229
    const-string v1, "AT+CFUN=1,1"

    invoke-static {p0, v1, v0, v0}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 231
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "AT+EFUN=0"

    invoke-static {p0, v1, v0, v0}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 234
    :cond_1
    const-string v1, "AT+CFUN=4"

    invoke-static {p0, v1, v0, v0}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 236
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    .line 237
    sget-boolean v1, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    if-eqz v1, :cond_2

    .line 238
    const-string v1, "DesenseAT/Util"

    const-string v2, "@Util.flightMode(), BandTest.sAtcDone: true"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    const-string v1, "DesenseAT/Util"

    const-string v2, "@Util.flightMode(), BandTest.sAtcDone: false"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    .line 248
    const-string v1, "AT+CPOF"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 254
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    if-eqz v0, :cond_5

    .line 255
    const-string v0, "DesenseAT/Util"

    const-string v1, "@Util.flightMode(), BandTest.sAtcDone: true"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    nop

    .line 260
    if-nez p1, :cond_4

    .line 261
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    .line 262
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode switch end, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void

    .line 266
    :cond_4
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode switch end, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void

    .line 258
    :cond_5
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    goto :goto_1
.end method

.method static getClickPoint(Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4
    .param p0, "p720p"    # Landroid/graphics/Point;
    .param p1, "landscape"    # Z

    .line 520
    if-eqz p1, :cond_0

    .line 521
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 522
    .local v0, "point":Landroid/graphics/Point;
    sget v1, Lcom/mediatek/engineermode/desenseat/Util;->sHeight:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x500

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 523
    sget v1, Lcom/mediatek/engineermode/desenseat/Util;->sWidth:I

    sget v2, Lcom/mediatek/engineermode/desenseat/Util;->sWidth:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x2d0

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 524
    return-object v0

    .line 526
    .end local v0    # "point":Landroid/graphics/Point;
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 527
    .restart local v0    # "point":Landroid/graphics/Point;
    sget v1, Lcom/mediatek/engineermode/desenseat/Util;->sWidth:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2d0

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 528
    sget v1, Lcom/mediatek/engineermode/desenseat/Util;->sHeight:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x500

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 529
    return-object v0
.end method

.method private static getMountedVolumeById(Landroid/content/Context;I)Landroid/os/storage/StorageVolume;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "index"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 502
    const-string v0, "storage"

    .line 503
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 504
    .local v0, "storageMgr":Landroid/os/storage/StorageManager;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 505
    .local v1, "volumes":[Landroid/os/storage/StorageVolume;
    const/4 v2, 0x0

    .line 506
    .local v2, "mountedIndx":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 507
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 508
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    .local v5, "state":Ljava/lang/String;
    const-string v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 510
    if-ne v2, p1, :cond_0

    .line 511
    aget-object v6, v1, v3

    return-object v6

    .line 513
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 506
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "state":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 516
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method private static getStoragePath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "index"    # I

    .line 492
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/desenseat/Util;->getMountedVolumeById(Landroid/content/Context;I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 493
    .local v0, "sv":Landroid/os/storage/StorageVolume;
    if-eqz v0, :cond_0

    .line 494
    const-string v1, "DesenseAT/Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sv.getPath() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 497
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static getSupportedBand([Ljava/lang/String;)[J
    .locals 11
    .param p0, "strInfo"    # [Ljava/lang/String;

    .line 196
    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 197
    .local v1, "values":[J
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v0, :cond_0

    .line 198
    aput-wide v4, v1, v3

    .line 197
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    .end local v3    # "i":I
    :cond_0
    array-length v0, p0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v6, p0, v3

    .line 200
    .local v6, "value":Ljava/lang/String;
    const-string v7, "DesenseAT/Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSupportedBand strInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v7, "+EPBSE:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "+EPBSE:"

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 203
    goto :goto_5

    .line 204
    :cond_1
    const-string v7, "+EPBSE:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 205
    .local v7, "splitString":Ljava/lang/String;
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 206
    .local v8, "getDigitalVal":[Ljava/lang/String;
    if-eqz v8, :cond_5

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_5

    .line 207
    nop

    .local v2, "i":I
    :goto_2
    move v0, v2

    .end local v2    # "i":I
    .local v0, "i":I
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 208
    array-length v2, v8

    if-ge v0, v2, :cond_3

    aget-object v2, v8, v0

    if-nez v2, :cond_2

    goto :goto_3

    .line 213
    :cond_2
    :try_start_0
    aget-object v2, v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 214
    const-string v2, "DesenseAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSupportedBand #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v1, v0

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 215
    :catch_0
    move-exception v2

    .line 216
    .local v2, "e":Ljava/lang/NumberFormatException;
    aput-wide v4, v1, v0

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_4

    .line 209
    :cond_3
    :goto_3
    aput-wide v4, v1, v0

    .line 210
    nop

    .line 207
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .local v2, "i":I
    goto :goto_2

    .line 219
    .end local v2    # "i":I
    :cond_4
    goto :goto_6

    .line 199
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "splitString":Ljava/lang/String;
    .end local v8    # "getDigitalVal":[Ljava/lang/String;
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 222
    :cond_6
    :goto_6
    return-object v1
.end method

.method static getSupportedBandCdma([Ljava/lang/String;)J
    .locals 9
    .param p0, "bandStr"    # [Ljava/lang/String;

    .line 172
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query SupportedBandCdma get string array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 174
    .local v1, "strRes":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v2, "+ECBANDCFG:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    const-string v2, "+ECBANDCFG:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "splitString":Ljava/lang/String;
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "getDigitalVal":[Ljava/lang/String;
    const/4 v4, 0x2

    new-array v5, v4, [J

    .line 179
    .local v5, "value":[J
    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 180
    :try_start_0
    aget-object v7, v3, v6

    if-eqz v7, :cond_0

    .line 181
    aget-object v7, v3, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 184
    .end local v6    # "i":I
    :catch_0
    move-exception v4

    .line 185
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    .end local v4    # "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 186
    :cond_1
    nop

    .line 187
    :goto_1
    const-string v4, "DesenseAT/Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSupportedBandCdma return: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v5, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    aget-wide v6, v5, v0

    return-wide v6

    .line 191
    .end local v2    # "splitString":Ljava/lang/String;
    .end local v3    # "getDigitalVal":[Ljava/lang/String;
    .end local v5    # "value":[J
    :cond_2
    const-wide/16 v2, 0x1

    return-wide v2
.end method

.method static getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filepath"    # Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, "path":Ljava/lang/String;
    const-string v1, "DesenseAT/Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-object v0
.end method

.method static getWifiChipId()Ljava/lang/String;
    .locals 6

    .line 370
    sget-object v0, Lcom/mediatek/engineermode/desenseat/Util;->sWifiChipId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 372
    .local v0, "version":[J
    const-wide/16 v1, 0x2f

    invoke-static {v1, v2, v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v1

    .line 373
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 374
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/32 v4, -0x10000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/desenseat/Util;->sWifiChipId:Ljava/lang/String;

    .line 377
    .end local v0    # "version":[J
    .end local v1    # "result":I
    :cond_0
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sWifiChipId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/Util;->sWifiChipId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/mediatek/engineermode/desenseat/Util;->sWifiChipId:Ljava/lang/String;

    return-object v0
.end method

.method static isCameraSupport(Z)Z
    .locals 7
    .param p0, "front"    # Z

    .line 159
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 160
    .local v0, "availCameraNumber":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 161
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 162
    .local v3, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 163
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    .line 164
    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-ne v4, v6, :cond_1

    .line 165
    return v5

    .line 160
    .end local v3    # "info":Landroid/hardware/Camera$CameraInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method static isFileExist(Ljava/lang/String;)Z
    .locals 3
    .param p0, "filepath"    # Ljava/lang/String;

    .line 477
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 478
    return v0

    .line 480
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    return v0
.end method

.method static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 143
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 145
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 151
    .local v0, "pkgManager":Landroid/content/pm/PackageManager;
    const/16 v1, 0x100

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v1, 0x1

    return v1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    .local v1, "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    return v2
.end method

.method static isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "classname"    # Ljava/lang/String;

    .line 543
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 544
    .local v0, "ams":Landroid/app/ActivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 545
    .local v1, "cn":Landroid/content/ComponentName;
    const-string v2, "DesenseAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cn.getClassName(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v2, "DesenseAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method static lcmOff()Z
    .locals 2

    .line 437
    const-string v0, "DesenseAT/Util"

    const-string v1, "lcmOff"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->lcmOff()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static lcmOn()Z
    .locals 2

    .line 442
    const-string v0, "DesenseAT/Util"

    const-string v1, "lcmOn"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->lcmOn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static notifyFinish(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 554
    const-string v0, "notification"

    .line 555
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 556
    .local v0, "nm":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/Notification$Builder;

    .line 557
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getSoundNotificationChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 560
    const v3, 0x7f0805f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 562
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 564
    .local v1, "notification":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 565
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 566
    return-void
.end method

.method static pressBack()V
    .locals 2

    .line 536
    :try_start_0
    const-string v0, "input keyevent 4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 540
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method static sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "isCDMA"    # Z
    .param p3, "msgId"    # I

    .line 132
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand. cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isCDMA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.mediatek.engineermode.desenseat.atc_send"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "atc_send.cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "atc_send.modem"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v1, "atc_send.msgId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method static setResolution(II)V
    .locals 3
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 117
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sput p0, Lcom/mediatek/engineermode/desenseat/Util;->sWidth:I

    .line 119
    sput p1, Lcom/mediatek/engineermode/desenseat/Util;->sHeight:I

    .line 120
    return-void
.end method

.method public static sleep(J)V
    .locals 1
    .param p0, "time"    # J

    .line 125
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 129
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method static switchAirplaneMode(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 270
    invoke-static {p1}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 271
    return-void
.end method

.method static switchBt(Z)Z
    .locals 7
    .param p0, "on"    # Z

    .line 402
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchBt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    if-eqz p0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 404
    .local v0, "targetState":I
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 405
    .local v1, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    .line 406
    if-eqz p0, :cond_1

    .line 407
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_1

    .line 409
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 411
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    .local v4, "k":I
    :goto_2
    const/16 v5, 0xf

    if-ge v4, v5, :cond_3

    .line 412
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    if-eq v0, v5, :cond_2

    .line 413
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    .line 411
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 415
    :cond_2
    const-string v2, "DesenseAT/Util"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "succeed to switchBt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return v3

    .line 419
    .end local v4    # "k":I
    :cond_3
    const-string v3, "DesenseAT/Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to switchBt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return v2

    .line 422
    :cond_4
    return v3
.end method

.method static switchSleepMode(Landroid/content/Context;Z)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 277
    const-string v0, "DesenseAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchSleepMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/Util;->sInSleepMode:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 279
    return v1

    .line 282
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "input keyevent 26"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_1

    .line 283
    sget-boolean v2, Lcom/mediatek/engineermode/desenseat/Util;->sInSleepMode:Z

    xor-int/2addr v2, v1

    sput-boolean v2, Lcom/mediatek/engineermode/desenseat/Util;->sInSleepMode:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    return v1

    .line 286
    :cond_1
    return v0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method static switchWifi(Landroid/content/Context;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 382
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 383
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_3

    .line 384
    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 385
    .local v1, "targetState":I
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 386
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 387
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    .line 388
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 389
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 391
    :cond_1
    const-string v3, "DesenseAT/Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "succeed to switchWifi "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void

    .line 395
    .end local v2    # "k":I
    :cond_2
    const-string v2, "DesenseAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to switchWifi "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .end local v1    # "targetState":I
    :cond_3
    return-void
.end method
