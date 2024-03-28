.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
.super Landroid/app/Service;
.source "RfDesenseService.java"


# instance fields
.field private final DEFAULT_VALUES:Ljava/lang/String;

.field private final MSG_MODEM_REBOOT_COMPLETE:I

.field private final STATE_NONE:I

.field private final STATE_STARTED:I

.field private final STATE_STOPPED:I

.field private final TAG:Ljava/lang/String;

.field private mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

.field private mErrorCodeKey:I

.field private mErrorCodeMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsModemEnabled:Z

.field private mIsModemNotEnabled:Z

.field private mIsSending:Z

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mRatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRfDesenseServiceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;",
            ">;"
        }
    .end annotation
.end field

.field private mRfdesenseDefaultData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mTestCount:I

.field private mTestCountSended:I

.field private mTestDuration:J

.field private mTestDurationSended:J

.field private mToast:Landroid/widget/Toast;

.field private phoneid:I

.field private sCi:[Lcom/android/internal/telephony/CommandsInterface;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    const-string v0, "RfDesense/TxTestService"

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->TAG:Ljava/lang/String;

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->MSG_MODEM_REBOOT_COMPLETE:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->STATE_NONE:I

    .line 36
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->STATE_STARTED:I

    .line 37
    const/4 v2, 0x2

    iput v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->STATE_STOPPED:I

    .line 38
    const-string v3, "[GSM,850,192,5,5][TDSCDMA,BAND34,10087,24,10][WCDMA,BAND1,9612,23,10][LTE(FDD),BAND1,19500,24,10][LTE(TDD),BAND34,20175,24,10][CDMA(1X),BC0,384,83,10]"

    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->DEFAULT_VALUES:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemEnabled:Z

    .line 45
    iput-boolean v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemNotEnabled:Z

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    .line 53
    const/16 v3, 0x3e8

    iput v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeKey:I

    .line 54
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 55
    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mState:I

    .line 57
    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    .line 58
    new-array v2, v2, [Lcom/android/internal/telephony/CommandsInterface;

    iput-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    .line 59
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDuration:J

    .line 60
    iput v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCount:I

    .line 61
    iput-wide v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDurationSended:J

    .line 62
    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCountSended:I

    .line 63
    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsSending:Z

    .line 64
    iput-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mToast:Landroid/widget/Toast;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 32
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendAtCommand(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->rebootModem()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCountSended:I

    return v0
.end method

.method static synthetic access$1108(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCountSended:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCountSended:I

    return v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCount:I

    return v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->updateUIView()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemNotEnabled:Z

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemNotEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mState:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->getCurrectRatInfo()Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemEnabled:Z

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemEnabled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-wide v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDurationSended:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;J)J
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # J

    .line 32
    iput-wide p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDurationSended:J

    return-wide p1
.end method

.method static synthetic access$714(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;J)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # J

    .line 32
    iget-wide v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDurationSended:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDurationSended:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    .line 32
    iget-wide v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDuration:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/rfdesense/RfDesenseService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseService;
    .param p1, "x1"    # I

    .line 32
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->txTestStop(I)V

    return-void
.end method

.method private getCurrectRatInfo()Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    .locals 3

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 558
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCheckState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatSendState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    goto :goto_1

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 564
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatTxtimes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDuration:J

    .line 565
    goto :goto_2

    .line 558
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    return-object v1
.end method

.method private getNotification(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "progress"    # I

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 624
    .local v1, "pi":Landroid/app/PendingIntent;
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 625
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getSilentNotificationChannelID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    .local v2, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    const v3, 0x7f020002

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 627
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 628
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 629
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 630
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    return-object v3
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 618
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private initRatList()V
    .locals 4

    .line 399
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 400
    new-instance v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-direct {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;-><init>()V

    .line 401
    .local v2, "mRatInfo":Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatName(Ljava/lang/String;)V

    .line 402
    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStart(Ljava/lang/String;)V

    .line 403
    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStop:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStop(Ljava/lang/String;)V

    .line 404
    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdSwitch:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdSwitch(Ljava/lang/String;)V

    .line 405
    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdPowerRead:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatPowerRead(Ljava/lang/String;)V

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCheckState(Ljava/lang/Boolean;)V

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 408
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .end local v2    # "mRatInfo":Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private parseIntentData(Ljava/lang/String;)V
    .locals 17
    .param p1, "arguments"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 314
    const-string v0, "\\[|\\]"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, "rat":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 316
    .local v0, "mDefaultRfData":Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
    array-length v4, v3

    const/16 v5, 0x3e9

    if-nez v4, :cond_0

    .line 317
    const-string v4, "null]"

    invoke-virtual {v1, v5, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 318
    return-void

    .line 320
    :cond_0
    const/4 v4, 0x0

    move-object v6, v0

    move v0, v4

    .local v0, "i":I
    .local v6, "mDefaultRfData":Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
    :goto_0
    move v7, v0

    .end local v0    # "i":I
    .local v7, "i":I
    array-length v0, v3

    if-ge v7, v0, :cond_e

    .line 321
    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 322
    const-string v0, "RfDesense/TxTestService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RfService ->rat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-direct {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>()V

    move-object v8, v0

    .line 325
    .local v8, "rfreceiveData":Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
    aget-object v0, v3, v7

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 326
    .local v9, "info":[Ljava/lang/String;
    array-length v0, v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    .line 328
    :try_start_0
    aget-object v0, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 329
    .local v0, "count":I
    if-ne v0, v10, :cond_1

    .line 330
    iput v11, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCount:I

    goto :goto_1

    .line 332
    :cond_1
    iput v0, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .end local v0    # "count":I
    :goto_1
    goto/16 :goto_7

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    aget-object v10, v9, v4

    const-string v11, "TEST"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 335
    const/16 v4, 0x3eb

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v9, v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 339
    :goto_2
    return-void

    .line 341
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    array-length v0, v9

    const/4 v12, 0x5

    if-ge v0, v12, :cond_4

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v9, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 343
    return-void

    .line 345
    :cond_4
    aget-object v0, v9, v4

    invoke-virtual {v8, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setRat(Ljava/lang/String;)V

    .line 346
    iget-object v0, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v9, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v9, v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    .line 347
    if-eqz v6, :cond_c

    .line 348
    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getBand()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setBand(I)V

    .line 354
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 355
    .local v0, "channel":I
    if-ne v0, v10, :cond_5

    .line 356
    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getChannel()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setChannel(I)V

    goto :goto_3

    .line 358
    :cond_5
    invoke-virtual {v8, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setChannel(I)V

    .line 360
    :goto_3
    const/4 v11, 0x3

    aget-object v13, v9, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 361
    .local v13, "power":I
    if-ne v13, v10, :cond_6

    .line 362
    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getPower()I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setPower(I)V

    goto :goto_4

    .line 364
    :cond_6
    invoke-virtual {v8, v13}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setPower(I)V

    .line 366
    :goto_4
    const/4 v14, 0x4

    aget-object v15, v9, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 367
    .local v15, "time":I
    if-ne v15, v10, :cond_7

    .line 368
    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getTime()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setTime(I)V

    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v8, v15}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setTime(I)V

    .line 372
    :goto_5
    array-length v10, v9

    if-le v10, v12, :cond_8

    .line 373
    aget-object v10, v9, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 374
    .local v10, "bw":I
    invoke-virtual {v8, v10}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setBw(I)V

    .line 376
    .end local v10    # "bw":I
    :cond_8
    array-length v10, v9

    const/4 v5, 0x6

    if-le v10, v5, :cond_9

    .line 377
    aget-object v5, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 378
    .local v5, "rb":I
    invoke-virtual {v8, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->setRb(I)V

    .line 380
    .end local v5    # "rb":I
    :cond_9
    array-length v5, v9

    const/4 v10, 0x7

    if-gt v5, v10, :cond_b

    array-length v5, v9

    if-le v5, v12, :cond_a

    aget-object v5, v9, v4

    sget-object v10, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v10, v10, v11

    .line 381
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    aget-object v5, v9, v4

    sget-object v10, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v10, v10, v14

    .line 382
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_a

    goto :goto_6

    .line 390
    .end local v0    # "channel":I
    .end local v13    # "power":I
    .end local v15    # "time":I
    :cond_a
    nop

    .line 391
    iget-object v0, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .end local v8    # "rfreceiveData":Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
    .end local v9    # "info":[Ljava/lang/String;
    const/16 v5, 0x3e9

    goto :goto_7

    .line 384
    .restart local v0    # "channel":I
    .restart local v8    # "rfreceiveData":Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
    .restart local v9    # "info":[Ljava/lang/String;
    .restart local v13    # "power":I
    .restart local v15    # "time":I
    :cond_b
    :goto_6
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v9, v4

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x3e9

    invoke-virtual {v1, v10, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    return-void

    .line 387
    .end local v0    # "channel":I
    .end local v13    # "power":I
    .end local v15    # "time":I
    :catch_1
    move-exception v0

    .line 388
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v9, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-virtual {v1, v5, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 389
    return-void

    .line 350
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v9, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 351
    return-void

    .line 320
    .end local v8    # "rfreceiveData":Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
    .end local v9    # "info":[Ljava/lang/String;
    :cond_d
    :goto_7
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .local v0, "i":I
    goto/16 :goto_0

    .line 395
    .end local v0    # "i":I
    :cond_e
    return-void
.end method

.method private rebootModem()V
    .locals 1

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemEnabled:Z

    .line 587
    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 588
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->rebootModem()V

    .line 590
    return-void
.end method

.method private sendAtCommand(Ljava/lang/String;I)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "what"    # I

    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 613
    .local v0, "cmd":[Ljava/lang/String;
    const-string v2, "RfDesense/TxTestService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RfService ->send: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 615
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 596
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mToast:Landroid/widget/Toast;

    .line 597
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    return-void
.end method

.method private txTestStop(I)V
    .locals 3
    .param p1, "what"    # I

    .line 601
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStop()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendAtCommand(Ljava/lang/String;I)V

    .line 603
    const-string v0, "RfDesense/TxTestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RfService ->stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 604
    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_0
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "RfService ->mCurrectRatInfo is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->updateUIView()V

    .line 609
    :goto_0
    return-void
.end method

.method private updateRatList()V
    .locals 7

    .line 413
    const/4 v0, 0x0

    .line 414
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 416
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 417
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getRat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getBw()I

    move-result v3

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    .line 422
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getRb()I

    move-result v4

    .line 421
    invoke-virtual {v2, v3, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdLteBwRb(II)V

    .line 423
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    .line 424
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getChannel()I

    move-result v4

    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    .line 425
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getPower()I

    move-result v5

    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    .line 426
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getBand()I

    move-result v6

    .line 423
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStart(Ljava/lang/String;III)V

    .line 428
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->getTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatTxtimes(I)V

    .line 429
    const-string v2, "RfDesense/TxTestService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RfService ->mRatInfo send = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatTxtimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCheckState(Ljava/lang/Boolean;)V

    .line 433
    goto :goto_2

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 414
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 437
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private updateUIView()V
    .locals 4

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsSending:Z

    .line 573
    move v1, v0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 575
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method initDefaultSuppotData()V
    .locals 17

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "GSM 850"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0xbe

    const/16 v7, 0x80

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "GSM 900"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v6, 0x2

    const/16 v7, 0x3e

    invoke-direct {v3, v7, v4, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "GSM 1800"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x2bc

    invoke-direct {v3, v9, v8, v7, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "GSM 1900"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v9, 0x295

    const/16 v10, 0x10

    invoke-direct {v3, v9, v8, v10, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND1"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v9, 0x1

    const/16 v10, 0x17

    const/16 v11, 0x2616

    invoke-direct {v3, v11, v10, v9, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND2"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v11, 0x24b8

    invoke-direct {v3, v11, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND3"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v11, 0x3

    const/16 v12, 0x458

    invoke-direct {v3, v12, v10, v11, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND4"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v12, 0x4

    const/16 v13, 0x584

    invoke-direct {v3, v13, v10, v12, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND5"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v13, 0x1056

    invoke-direct {v3, v13, v10, v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND6"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v13, 0x6

    const/16 v14, 0x104f

    invoke-direct {v3, v14, v10, v13, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND7"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/4 v14, 0x7

    const/16 v15, 0x87f

    invoke-direct {v3, v15, v10, v14, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND8"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v15, 0xae3

    invoke-direct {v3, v15, v10, v7, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND9"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v15, 0x9

    const/16 v8, 0x2285

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND10"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0xbd1

    invoke-direct {v3, v8, v10, v5, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND11"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0xb

    const/16 v15, 0xdc4

    invoke-direct {v3, v15, v10, v8, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND12"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v15, 0xc

    const/16 v8, 0xe3f

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND13"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0xedd

    const/16 v15, 0xd

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND14"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0xf41

    const/16 v15, 0xe

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND19"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0x151

    const/16 v15, 0x13

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND20"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0x10fe

    const/16 v15, 0x14

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND21"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0x1e7

    const/16 v15, 0x15

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "WCDMA BAND22"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0x1211

    const/16 v15, 0x16

    invoke-direct {v3, v8, v10, v15, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "TDSCDMA BAND34"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v8, 0x18

    const/16 v15, 0x2767

    invoke-direct {v3, v15, v8, v9, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "TDSCDMA BAND39"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v15, 0x251c

    invoke-direct {v3, v15, v8, v13, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND1"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v13, 0x4c2c

    invoke-direct {v3, v13, v10, v9, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND2"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v9, 0x4970

    invoke-direct {v3, v9, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND3"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v6, 0x4443

    invoke-direct {v3, v6, v10, v11, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND4"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v6, 0x43ad

    invoke-direct {v3, v6, v10, v12, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND5"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v6, 0x20ad

    invoke-direct {v3, v6, v10, v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND6"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x206c

    const/16 v6, 0x2e

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND7"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x6306

    invoke-direct {v3, v4, v10, v14, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND8"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x230f

    invoke-direct {v3, v4, v10, v7, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND9"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x450a

    const/16 v6, 0x9

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND10"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x43f8

    invoke-direct {v3, v4, v10, v5, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND11"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x382b

    const/16 v6, 0xb

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND12"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1ba3

    const/16 v6, 0xc

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND13"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1e8c

    const/16 v6, 0xd

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND14"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1efa

    const/16 v6, 0xe

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND17"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1bbc

    const/16 v6, 0x11

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND18"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x2021

    const/16 v6, 0x12

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND19"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x20b7

    const/16 v6, 0x13

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND20"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x2116

    const/16 v6, 0x14

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND21"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x38da

    const/16 v6, 0x15

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND22"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const v4, 0x86c4

    const/16 v6, 0x16

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND23"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4e84

    invoke-direct {v3, v4, v10, v10, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND24"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4033

    invoke-direct {v3, v4, v10, v8, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND25"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4989

    const/16 v6, 0x19

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND26"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x207b

    const/16 v6, 0x1a

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND27"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1fdb

    const/16 v6, 0x1b

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND28"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1c57

    const/16 v6, 0x1c

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND30"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x5a3c

    const/16 v6, 0x1e

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(FDD) BAND31"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x11c6

    const/16 v6, 0x1f

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND33"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4a9c

    const/16 v6, 0x21

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND34"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4ecf

    const/16 v6, 0x22

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND35"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4970

    const/16 v6, 0x23

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND36"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4c90

    const/16 v6, 0x24

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND37"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4b00

    const/16 v6, 0x25

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND38"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x655e

    const/16 v6, 0x26

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND39"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x4a38

    const/16 v6, 0x27

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND40"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x5bcc

    const/16 v6, 0x28

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND41"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x654a

    const/16 v6, 0x29

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND42"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const v4, 0x88b8

    const/16 v6, 0x2a

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND43"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const v4, 0x9088

    const/16 v6, 0x2b

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "LTE(TDD) BAND44"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x1d6a

    const/16 v6, 0x2c

    invoke-direct {v3, v4, v10, v6, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfdesenseDefaultData:Ljava/util/HashMap;

    const-string v2, "CDMA(1X) BC0"

    new-instance v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;

    const/16 v4, 0x180

    const/16 v6, 0x53

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "argument parse pass and start tx"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "[rat,"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "service is tx ing,please try again later"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "service works well"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "test finished"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x7d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "test start ret"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x7d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "test failed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    const/16 v2, 0x7d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "test stoped"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 441
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 442
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "RfService -> onCreate()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    .line 444
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 445
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "RfDesense/TxTestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RfService ->phoneid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, v2, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    aput-object v2, v0, v1

    .line 448
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/CommandsInterface;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/CommandsInterface;->registerForOffOrNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "RfService ->phone is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_0
    const/4 v0, 0x1

    const-string v1, "Rfdesense service started..."

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->getNotification(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->startForeground(ILandroid/app/Notification;)V

    .line 455
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 459
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "RfService -> onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->stopForeground(Z)V

    .line 463
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOn(Landroid/os/Handler;)V

    .line 465
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->phoneid:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOffOrNotAvailable(Landroid/os/Handler;)V

    .line 468
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mState:I

    .line 470
    iget-boolean v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsSending:Z

    if-ne v1, v0, :cond_1

    .line 471
    const/16 v0, 0x7d3

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 472
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 476
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "RfService -> onStartCommand()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsSending:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 479
    const/16 v0, 0x3ea

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 480
    return v1

    .line 482
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->ARGUMENTS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    .local v0, "arguments":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 484
    const-string v0, "[GSM,850,192,5,5][TDSCDMA,BAND34,10087,24,10][WCDMA,BAND1,9612,23,10][LTE(FDD),BAND1,19500,24,10][LTE(TDD),BAND34,20175,24,10][CDMA(1X),BC0,384,83,10]"

    .line 485
    const-string v2, "RfDesense/TxTestService"

    const-string v3, "RfService -> use default arguments"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v2, "RfDesense/TxTestService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RfService -> arguments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 491
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mRfDesenseServiceData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 492
    const/16 v2, 0x3e8

    iput v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeKey:I

    .line 494
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->initDefaultSuppotData()V

    .line 496
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->initRatList()V

    .line 498
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->parseIntentData(Ljava/lang/String;)V

    .line 500
    iget v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeKey:I

    if-ne v3, v2, :cond_2

    .line 501
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->updateRatList()V

    .line 502
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendResultToClient(ILjava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->startTx()V

    .line 505
    :cond_2
    return v1
.end method

.method sendResultToClient(ILjava/lang/String;)V
    .locals 7
    .param p1, "errorCodeKey"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 509
    const-string v0, ""

    .line 510
    .local v0, "info":Ljava/lang/String;
    const-string v1, ""

    .line 511
    .local v1, "rat":Ljava/lang/String;
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeKey:I

    .line 512
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v1

    .line 515
    :cond_0
    const/16 v2, 0x7d2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 518
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 516
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[count,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCountSended:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "][rat,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 522
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.mediatek.engineermode.rfdesenseServiceResult"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v3, "result_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string v3, "result_info"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->sendBroadcast(Landroid/content/Intent;)V

    .line 526
    const-string v3, "RfDesense/TxTestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RfService ->send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mErrorCodeMapping:Ljava/util/HashMap;

    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method startAirplane()V
    .locals 2

    .line 580
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "start entry Airplane..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsModemNotEnabled:Z

    .line 582
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 583
    return-void
.end method

.method startTx()V
    .locals 3

    .line 539
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->getCurrectRatInfo()Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 540
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "RfDesense/TxTestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RfService ->mCurrectRatInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsSending:Z

    .line 548
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCountSended:I

    .line 549
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestDurationSended:J

    .line 550
    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mState:I

    .line 551
    const-string v0, "RfDesense/TxTestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RfService ->mTestCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mTestCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->rebootModem()V

    .line 553
    return-void

    .line 543
    :cond_0
    const-string v0, "RfDesense/TxTestService"

    const-string v1, "RfService ->you must set at least one rat to tx "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method stopTx()V
    .locals 2

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mIsSending:Z

    .line 533
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 534
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;->rebootModem()V

    .line 535
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 536
    return-void
.end method
