.class public Lcom/mediatek/engineermode/clkqualityat/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final BIT_16:I = 0x10

.field static final CNR_FAIL:Ljava/lang/CharSequence;

.field static final CONN_FAIL:Ljava/lang/CharSequence;

.field static final FAIL:Ljava/lang/CharSequence;

.field private static final FAIL_STRING:Ljava/lang/String; = "FFFFFFFF"

.field private static final FUNC_INDEX_WIFI_VERSION:J = 0x2fL

.field private static final ID_FINISH_NOTIFICATION:I = 0xa

.field private static final MASK_HIGH_16_BIT:J = -0x10000L

.field static final MODEM_FAIL:Ljava/lang/CharSequence;

.field static final PASS:Ljava/lang/CharSequence;

.field private static final RETURN_FAIL:I = -0x1

.field public static final RETURN_SUCCESS:I = 0x0

.field static final SERIOUS:Ljava/lang/CharSequence;

.field public static final TAG:Ljava/lang/String; = "ClkQualityAT/Util"

.field static final TESTING:Ljava/lang/CharSequence;

.field static final TIME_FIVE_SEC:J = 0x1388L

.field static final TIME_ONE_SEC:J = 0x3e8L

.field static final TIME_THREE_SEC:J = 0xbb8L

.field static final VENIAL:Ljava/lang/CharSequence;

.field private static sHeight:I

.field private static sWidth:I

.field private static sWifiChipId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->sWifiChipId:Ljava/lang/String;

    .line 74
    const-string v0, "<font color=\'#FFFF00\'>Testing</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->TESTING:Ljava/lang/CharSequence;

    .line 75
    const-string v0, "<font color=\'#00FF00\'>PASS</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->PASS:Ljava/lang/CharSequence;

    .line 76
    const-string v0, "<font color=\'#FFFF00\'>Warning</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->VENIAL:Ljava/lang/CharSequence;

    .line 77
    const-string v0, "<font color=\'#FF0000\'>Warning</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->SERIOUS:Ljava/lang/CharSequence;

    .line 78
    const-string v0, "<font color=\'#FF0000\'>FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->FAIL:Ljava/lang/CharSequence;

    .line 79
    const-string v0, "<font color=\'#FF0000\'>CONN FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->CONN_FAIL:Ljava/lang/CharSequence;

    .line 80
    const-string v0, "<font color=\'#FF0000\'>CNR FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->CNR_FAIL:Ljava/lang/CharSequence;

    .line 81
    const-string v0, "<font color=\'#FF0000\'>MODEM FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->MODEM_FAIL:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clickPoint(Landroid/graphics/Point;Z)V
    .locals 3
    .param p0, "point"    # Landroid/graphics/Point;
    .param p1, "landscape"    # Z

    .line 181
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/Util;->getClickPoint(Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 182
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

    .line 184
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_0

    .line 185
    :catch_0
    move-exception v2

    .line 186
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method static disableWifi(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 196
    const-string v0, "ClkQualityAT/Util"

    const-string v1, "disableWifi"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->uninitWifiTest()V

    .line 198
    return-void
.end method

.method static enableWifi(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 191
    const-string v0, "ClkQualityAT/Util"

    const-string v1, "enableWifi"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->checkState(Landroid/content/Context;)I

    .line 193
    return-void
.end method

.method static flightMode(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isOpen"    # Z

    .line 126
    const-string v0, "ClkQualityAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode start, switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 129
    const-wide/16 v1, 0x3e8

    if-nez p1, :cond_0

    .line 130
    const-string v3, "AT+CFUN=1,1"

    sget-object v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->REBOOT_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 131
    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v4

    .line 130
    invoke-static {p0, v3, v0, v4}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    const-string v3, "AT+EFUN=0"

    sget-object v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 135
    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v4

    .line 134
    invoke-static {p0, v3, v0, v4}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 137
    :cond_1
    const-string v3, "AT+EFUN=0"

    sget-object v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 138
    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v4

    .line 137
    invoke-static {p0, v3, v0, v4}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 140
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sleep(J)V

    .line 141
    sget-boolean v3, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    if-eqz v3, :cond_2

    .line 142
    const-string v3, "ClkQualityAT/Util"

    const-string v4, "@Util.flightMode(), BandTest.sAtcDone: true"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    const-string v3, "ClkQualityAT/Util"

    const-string v4, "@Util.flightMode(), BandTest.sAtcDone: false"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 152
    const-string v0, "AT+CPOF"

    const/4 v3, 0x1

    sget-object v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 153
    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v4

    .line 152
    invoke-static {p0, v0, v3, v4}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 159
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sleep(J)V

    .line 160
    sget-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "ClkQualityAT/Util"

    const-string v1, "@Util.flightMode(), BandTest.sAtcDone: true"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_2

    .line 164
    :cond_4
    const-string v0, "ClkQualityAT/Util"

    const-string v1, "@Util.flightMode(), BandTest.sAtcDone: false"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    if-nez p1, :cond_5

    .line 171
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->sleep(J)V

    .line 172
    const-string v0, "ClkQualityAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode switch end, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 176
    :cond_5
    const-string v0, "ClkQualityAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode switch end, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method static getClickPoint(Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4
    .param p0, "p720p"    # Landroid/graphics/Point;
    .param p1, "landscape"    # Z

    .line 209
    if-eqz p1, :cond_0

    .line 210
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 211
    .local v0, "point":Landroid/graphics/Point;
    sget v1, Lcom/mediatek/engineermode/clkqualityat/Util;->sHeight:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x500

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 212
    sget v1, Lcom/mediatek/engineermode/clkqualityat/Util;->sWidth:I

    sget v2, Lcom/mediatek/engineermode/clkqualityat/Util;->sWidth:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x2d0

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 213
    return-object v0

    .line 215
    .end local v0    # "point":Landroid/graphics/Point;
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 216
    .restart local v0    # "point":Landroid/graphics/Point;
    sget v1, Lcom/mediatek/engineermode/clkqualityat/Util;->sWidth:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2d0

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 217
    sget v1, Lcom/mediatek/engineermode/clkqualityat/Util;->sHeight:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x500

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 218
    return-object v0
.end method

.method static getSupportedBand([Ljava/lang/String;)[J
    .locals 11
    .param p0, "strInfo"    # [Ljava/lang/String;

    .line 240
    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 241
    .local v1, "values":[J
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v0, :cond_0

    .line 242
    aput-wide v4, v1, v3

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    .end local v3    # "i":I
    :cond_0
    array-length v0, p0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v6, p0, v3

    .line 244
    .local v6, "value":Ljava/lang/String;
    const-string v7, "ClkQualityAT/Util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSupportedBand strInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v7, "+EPBSE:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "+EPBSE:"

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 247
    goto :goto_5

    .line 248
    :cond_1
    const-string v7, "+EPBSE:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 249
    .local v7, "splitString":Ljava/lang/String;
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 250
    .local v8, "getDigitalVal":[Ljava/lang/String;
    if-eqz v8, :cond_5

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_5

    .line 251
    nop

    .local v2, "i":I
    :goto_2
    move v0, v2

    .end local v2    # "i":I
    .local v0, "i":I
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 252
    array-length v2, v8

    if-ge v0, v2, :cond_3

    aget-object v2, v8, v0

    if-nez v2, :cond_2

    goto :goto_3

    .line 257
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

    .line 258
    const-string v2, "ClkQualityAT/Util"

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

    .line 261
    goto :goto_4

    .line 259
    :catch_0
    move-exception v2

    .line 260
    .local v2, "e":Ljava/lang/NumberFormatException;
    aput-wide v4, v1, v0

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_4

    .line 253
    :cond_3
    :goto_3
    aput-wide v4, v1, v0

    .line 254
    nop

    .line 251
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .local v2, "i":I
    goto :goto_2

    .line 263
    .end local v2    # "i":I
    :cond_4
    goto :goto_6

    .line 243
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "splitString":Ljava/lang/String;
    .end local v8    # "getDigitalVal":[Ljava/lang/String;
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 266
    :cond_6
    :goto_6
    return-object v1
.end method

.method static getSupportedBandCdma([Ljava/lang/String;)J
    .locals 9
    .param p0, "bandStr"    # [Ljava/lang/String;

    .line 270
    const-string v0, "ClkQualityAT/Util"

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

    .line 271
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 272
    .local v1, "strRes":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v2, "+ECBANDCFG:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    const-string v2, "+ECBANDCFG:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    .local v2, "splitString":Ljava/lang/String;
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 275
    .local v3, "getDigitalVal":[Ljava/lang/String;
    const/4 v4, 0x2

    new-array v5, v4, [J

    .line 277
    .local v5, "value":[J
    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 278
    :try_start_0
    aget-object v7, v3, v6

    if-eqz v7, :cond_0

    .line 279
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

    .line 277
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 282
    .end local v6    # "i":I
    :catch_0
    move-exception v4

    .line 283
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    .end local v4    # "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 284
    :cond_1
    nop

    .line 285
    :goto_1
    const-string v4, "ClkQualityAT/Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSupportedBandCdma return: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v5, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    aget-wide v6, v5, v0

    return-wide v6

    .line 289
    .end local v2    # "splitString":Ljava/lang/String;
    .end local v3    # "getDigitalVal":[Ljava/lang/String;
    .end local v5    # "value":[J
    :cond_2
    const-wide/16 v2, 0x1

    return-wide v2
.end method

.method static getWifiChipId()Ljava/lang/String;
    .locals 6

    .line 327
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->sWifiChipId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 329
    .local v0, "version":[J
    const-wide/16 v1, 0x2f

    invoke-static {v1, v2, v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v1

    .line 330
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 331
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/32 v4, -0x10000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/clkqualityat/Util;->sWifiChipId:Ljava/lang/String;

    .line 334
    .end local v0    # "version":[J
    .end local v1    # "result":I
    :cond_0
    const-string v0, "ClkQualityAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sWifiChipId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/Util;->sWifiChipId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/Util;->sWifiChipId:Ljava/lang/String;

    return-object v0
.end method

.method static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 121
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

.method static isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "classname"    # Ljava/lang/String;

    .line 295
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 296
    .local v0, "ams":Landroid/app/ActivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 297
    .local v1, "cn":Landroid/content/ComponentName;
    const-string v2, "ClkQualityAT/Util"

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

    .line 298
    const-string v2, "ClkQualityAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method static notifyFinish(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 224
    const-string v0, "notification"

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 227
    .local v0, "nm":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/Notification$Builder;

    .line 228
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getSoundNotificationChannelID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 231
    const v3, 0x7f080609

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 235
    .local v1, "notification":Landroid/app/Notification;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 236
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 237
    return-void
.end method

.method static pressBack()V
    .locals 2

    .line 202
    :try_start_0
    const-string v0, "input keyevent 4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 206
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

    .line 109
    const-string v0, "ClkQualityAT/Util"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand. str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.engineermode.clkqualityat.atc_send"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "atc_send.cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "atc_send.modem"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string v1, "atc_send.msgId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method static setResolution(II)V
    .locals 3
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 95
    const-string v0, "ClkQualityAT/Util"

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

    .line 96
    sput p0, Lcom/mediatek/engineermode/clkqualityat/Util;->sWidth:I

    .line 97
    sput p1, Lcom/mediatek/engineermode/clkqualityat/Util;->sHeight:I

    .line 98
    return-void
.end method

.method public static sleep(J)V
    .locals 1
    .param p0, "time"    # J

    .line 102
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 106
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method static switchAirplaneMode(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 323
    invoke-static {p1}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 324
    return-void
.end method

.method static switchWifi(Landroid/content/Context;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 304
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 305
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_3

    .line 306
    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 307
    .local v1, "targetState":I
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 308
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 309
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    const/16 v3, 0xf

    if-ge v2, v3, :cond_2

    .line 310
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 311
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/clkqualityat/Util;->sleep(J)V

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_1
    const-string v3, "ClkQualityAT/Util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "succeed to switchWifi "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void

    .line 317
    .end local v2    # "k":I
    :cond_2
    const-string v2, "ClkQualityAT/Util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to switchWifi "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .end local v1    # "targetState":I
    :cond_3
    return-void
.end method
