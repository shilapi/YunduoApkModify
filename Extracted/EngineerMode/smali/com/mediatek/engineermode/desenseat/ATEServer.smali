.class public Lcom/mediatek/engineermode/desenseat/ATEServer;
.super Landroid/app/Service;
.source "ATEServer.java"

# interfaces
.implements Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;


# static fields
.field public static final INDEX_BAND_MAX:I = 0x5

.field public static final INDEX_CDMA_BAND:I = 0x4

.field public static final INDEX_GSM_BAND:I = 0x0

.field public static final INDEX_LTE_FDD_BAND:I = 0x2

.field public static final INDEX_LTE_TDD_BAND:I = 0x3

.field public static final INDEX_UMTS_BAND:I = 0x1

.field public static mCurrectRunCMD:Ljava/lang/String;

.field public static mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final TRANSMIT_ERROR:I

.field private final TRANSMIT_SUCCEED:I

.field private final TRANSMIT_WARRING:I

.field private itemSupport:Ljava/lang/String;

.field private mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

.field private mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

.field private mLocListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mbandSupported:[J

.field private final responseHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "0000"

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mCurrectRunCMD:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const-string v0, "ATEServer"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->TRANSMIT_WARRING:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->TRANSMIT_ERROR:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->TRANSMIT_SUCCEED:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 41
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    .line 46
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ATEServer$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ATEServer$1;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServer;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->responseHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ATEServer$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ATEServer$2;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServer;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocListener:Landroid/location/LocationListener;

    return-void
.end method

.method private BandSupportReport()V
    .locals 5

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",1,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    aget-wide v2, v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",2,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    aget-wide v2, v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",0,0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 143
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",1,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    aget-wide v1, v2, v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    const/4 v2, 0x3

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 149
    :goto_1
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    const/4 v2, 0x4

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    .line 154
    :goto_2
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemSupport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ATEServer$4;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ATEServer$4;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 167
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/ATEServer;)[J
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mbandSupported:[J

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/ATEServer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->responseHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/ATEServer;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/desenseat/ATEServer;->sendCommandResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/ATEServer;)Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desenseat/ATEServer;)Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/desenseat/ATEServer;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 27
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->BandSupportReport()V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/desenseat/ATEServer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServer;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->itemSupport:Ljava/lang/String;

    return-object v0
.end method

.method private getNotification(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "progress"    # I

    .line 299
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 300
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getSilentNotificationChannelID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .local v0, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 302
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 303
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 304
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 295
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private gps_provider()V
    .locals 7

    .line 218
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocationManager:Landroid/location/LocationManager;

    .line 220
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocationManager:Landroid/location/LocationManager;

    .line 221
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 225
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 226
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "ATEServer"

    const-string v1, "provider enabled"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    const-string v0, "ATEServer"

    const-string v1, "new mLocationManager failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v1, "security exception"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 235
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_1
    :goto_0
    nop

    .line 239
    :goto_1
    return-void
.end method

.method private querySupportMode()V
    .locals 6

    .line 242
    const-string v0, "AT+EPBSE=?"

    const-string v1, "+EPBSE:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "queryCommon":[Ljava/lang/String;
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAtCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->responseHandler:Landroid/os/Handler;

    .line 246
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 245
    invoke-static {v3, v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ATEServer"

    const-string v3, "phone is null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v2, "Get modem rf band support error"

    invoke-direct {p0, v4, v2}, Lcom/mediatek/engineermode/desenseat/ATEServer;->sendCommandResult(ILjava/lang/String;)V

    .line 251
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private sendCommandResult(ILjava/lang/String;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ATEServer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mediatek/engineermode/desenseat/ATEServer$3;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServer;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 255
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 256
    const-string v0, "ATEServer"

    const-string v1, "ATEServer--->onCreate"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 258
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-direct {v0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 259
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->stopForeground(Z)V

    .line 287
    const-string v0, "ATEServer"

    const-string v1, "ATEServer----->onDestroy()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->closeServer()V

    .line 289
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 290
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 292
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3
    .param p1, "response"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 170
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATEServer -> Receive CMD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "$PMTK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mCurrectRunCMD:Ljava/lang/String;

    .line 173
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrectRunCMD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/ATEServer;->mCurrectRunCMD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    const-string v0, "$PMTK2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    const-string v1, "Server connect succeed"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->sendCommandResult(ILjava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_1
    const-string v0, "$PMTK2015"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->querySupportMode()V

    .line 180
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 183
    const-string v0, "Please query modem type again"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->sendCommandResult(ILjava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_3
    const-string v0, "$PMTK2001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->testItemSet(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_4
    const-string v0, "$PMTK2002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->gnssBandeSet(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    const-string v0, "$PMTK2003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->testModesSet(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    const-string v0, "$PMTK2004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->startAPITest(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_7
    const-string v0, "$PMTK2013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->stopAPITest(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_8
    const-string v0, "$PMTK2006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->rfBandConfig(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_9
    const-string v0, "$PMTK2007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->startGNSSTest(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_a
    const-string v0, "$PMTK2014"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->stopGNSSTest(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_b
    const-string v0, "$PMTK2012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerGnss:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->rfBandQuery(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_c
    const-string v0, "$PMTK2020"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 204
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->testItemSet(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_d
    const-string v0, "$PMTK2021"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 206
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->testConfigSet(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_e
    const-string v0, "$PMTK2022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->startClockQualityTest(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_f
    const-string v0, "$PMTK2028"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 210
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mATEServerClock:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->stopClockQualityTest(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server not support the cmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->sendCommandResult(ILjava/lang/String;)V

    .line 214
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 264
    const-string v0, "ATEServer"

    const-string v1, "ATEServer----->onStartCommand"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "the socket server started..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServer;->getNotification(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->startForeground(ILandroid/app/Notification;)V

    .line 267
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServer;->gps_provider()V

    .line 268
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    if-nez v0, :cond_0

    .line 269
    const-string v0, "ATEServer"

    const-string v2, "ATEServer----->mServerSockets init"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 273
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    if-ne v0, v1, :cond_1

    .line 274
    const-string v0, "ATEServer"

    const-string v1, "ATEServer----->service is runing"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    const-string v0, "ATEServer"

    const-string v1, "ATEServer----->service is stop,start it"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->openServer()V

    .line 280
    :goto_0
    const/4 v0, 0x2

    return v0
.end method
