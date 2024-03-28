.class public Lcom/sgmw/lingos/btcall/manager/BtManager;
.super Ljava/lang/Object;
.source "BtManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/manager/BtManager$Holder;
    }
.end annotation


# static fields
.field public static final PREFERENCE_BLUE_CONFIG_NAME:Ljava/lang/String; = "com.sgmw.lingos.btcall.manager.preference"

.field public static final PREFERENCE_BLUE_KEY_DEVICE_ADDRESS:Ljava/lang/String; = "deviceAddress"


# instance fields
.field private connectButNoPermission:Z

.field private mA2dpConnectStatus:I

.field public mAppContext:Landroid/content/Context;

.field private mAudioFocusManager:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

.field private mBgHandler:Landroid/os/Handler;

.field private mBlueConfigPreferences:Landroid/content/SharedPreferences;

.field private mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

.field private mBuriedPointManager2:Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;

.field private final mCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedAddress:Ljava/lang/String;

.field private final mContactsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishUpdateCallList:Z

.field private mHfpConnectStatus:I

.field private final mINfCallbackA2dp:Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;

.field private final mINfCallbackBluetooth:Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;

.field private final mINfCallbackHfp:Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;

.field private final mINfCallbackPbap:Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;

.field private mINfCommandA2dp:Lcom/nforetek/bt/aidl/INfCommandA2dp;

.field private mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

.field private mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

.field private mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

.field private volatile mIsDowningContacts:Z

.field private volatile mIsSyncing:I

.field private mListClick:Z

.field private final mListenersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/controller/BtCallListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMute:Z

.field private final mRecentCallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteView:Landroid/widget/RemoteViews;

.field private final mServiceConnectionA2dp:Landroid/content/ServiceConnection;

.field private final mServiceConnectionBt:Landroid/content/ServiceConnection;

.field private final mServiceConnectionHFP:Landroid/content/ServiceConnection;

.field private final mServiceConnectionPbap:Landroid/content/ServiceConnection;

.field private needSyncNotice:Z

.field private registeredA2dp:Z

.field private registeredBt:Z

.field private registeredHFP:Z

.field private registeredPbap:Z

.field private searchActivityOpened:Z

.field private topActivity:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WC8ihZF6RYNrRqy_5WzRyiEeWrE(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->initProfileProxy()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    .line 61
    iput v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mHfpConnectStatus:I

    .line 65
    iput v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mA2dpConnectStatus:I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBgHandler:Landroid/os/Handler;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsDowningContacts:Z

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->needSyncNotice:Z

    .line 145
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectButNoPermission:Z

    .line 165
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredHFP:Z

    .line 166
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredPbap:Z

    .line 167
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredBt:Z

    .line 168
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredA2dp:Z

    .line 363
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionHFP:Landroid/content/ServiceConnection;

    .line 386
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$2;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionPbap:Landroid/content/ServiceConnection;

    .line 409
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$3;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionBt:Landroid/content/ServiceConnection;

    .line 433
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$4;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionA2dp:Landroid/content/ServiceConnection;

    .line 475
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$5;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackBluetooth:Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;

    .line 583
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$6;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackPbap:Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;

    .line 730
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$7;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$7;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackA2dp:Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;

    .line 746
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$8;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackHfp:Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandHfp;)Lcom/nforetek/bt/aidl/INfCommandHfp;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredA2dp:Z

    return p1
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredHFP:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->initA2dp()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/sgmw/lingos/btcall/entity/BtDevice;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/sgmw/lingos/btcall/entity/BtDevice;)Lcom/sgmw/lingos/btcall/entity/BtDevice;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/sgmw/lingos/btcall/manager/BtManager;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    return p0
.end method

.method static synthetic access$1602(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    return p1
.end method

.method static synthetic access$1700(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->initHfp()V

    return-void
.end method

.method static synthetic access$2002(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListClick:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/sgmw/lingos/btcall/manager/BtManager;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsDowningContacts:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsDowningContacts:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->syncCallLog()V

    return-void
.end method

.method static synthetic access$2302(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mA2dpConnectStatus:I

    return p1
.end method

.method static synthetic access$2402(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->needSyncNotice:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mHfpConnectStatus:I

    return p1
.end method

.method static synthetic access$2600(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->compareDevice()V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/nforetek/bt/aidl/INfCommandPbap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandPbap;)Lcom/nforetek/bt/aidl/INfCommandPbap;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    return-object p1
.end method

.method static synthetic access$402(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredPbap:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->initPbap()V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandBluetooth;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    return-object p1
.end method

.method static synthetic access$702(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredBt:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->initComBt()V

    return-void
.end method

.method static synthetic access$902(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandA2dp;)Lcom/nforetek/bt/aidl/INfCommandA2dp;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandA2dp:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    return-object p1
.end method

.method private closeProfileProxy()V
    .locals 3

    const-string v0, "BtManager:#closeProfileProxy: "

    .line 864
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 867
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackHfp:Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;

    invoke-interface {v0, v2}, Lcom/nforetek/bt/aidl/INfCommandHfp;->unregisterHfpCallback(Lcom/nforetek/bt/aidl/INfCallbackHfp;)Z

    .line 868
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 873
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-eqz v0, :cond_1

    .line 875
    :try_start_1
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackPbap:Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;

    invoke-interface {v0, v2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->unregisterPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z

    .line 876
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 878
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 881
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandA2dp:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    if-eqz v0, :cond_2

    .line 883
    :try_start_2
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackA2dp:Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;

    invoke-interface {v0, v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->unregisterA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z

    .line 884
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandA2dp:Lcom/nforetek/bt/aidl/INfCommandA2dp;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 886
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 889
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-eqz v0, :cond_3

    .line 891
    :try_start_3
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackBluetooth:Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;

    invoke-interface {v0, v2}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->unregisterBtCallback(Lcom/nforetek/bt/aidl/INfCallbackBluetooth;)Z

    .line 892
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 894
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 897
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredHFP:Z

    if-eqz v0, :cond_4

    const-string v0, "BtManager:#unregisterHFP: "

    .line 898
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionHFP:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 901
    :cond_4
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredPbap:Z

    if-eqz v0, :cond_5

    const-string v0, "BtManager:#unregisterPbap: "

    .line 902
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionPbap:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 905
    :cond_5
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredBt:Z

    if-eqz v0, :cond_6

    const-string v0, "BtManager:#unregisterBt: "

    .line 906
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionBt:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 909
    :cond_6
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->registeredA2dp:Z

    if-eqz v0, :cond_7

    const-string v0, "BtManager:#unregisterA2dp: "

    .line 910
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionA2dp:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_7
    return-void
.end method

.method private compareDevice()V
    .locals 5

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#compareDevice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBlueConfigPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBlueConfigPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    const-string v1, "deviceAddress"

    const-string v4, ""

    .line 319
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 322
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#compareDevice: mIsSameDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 323
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda22;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 332
    :cond_4
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->saveDevice()V

    return-void
.end method

.method private findPhotoAndNameInContactsList(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    .locals 2

    .line 1019
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda14;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getBgHandler()Landroid/os/Handler;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BtManagerBgHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBgHandler:Landroid/os/Handler;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;
    .locals 1

    .line 1565
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager$Holder;->access$2800()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    return-object v0
.end method

.method private initA2dp()V
    .locals 2

    .line 714
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda34;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initComBt()V
    .locals 2

    .line 458
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda12;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initHfp()V
    .locals 2

    .line 683
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda21;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initPbap()V
    .locals 2

    .line 566
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda29;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initProfileProxy()V
    .locals 5

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nforetek.bt.service.NfServiceHfp"

    const-string v3, "com.nforetek.bt"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionHFP:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nforetek.bt.service.NfServicePbap"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionPbap:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nforetek.bt.service.NfServiceBluetooth"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 351
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionBt:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 355
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nforetek.bt.service.NfServiceA2dp"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 356
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mServiceConnectionA2dp:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private isLegalAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00:00:00:00:00:00"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$btAvailable$29(ZZLcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 0

    .line 1492
    invoke-virtual {p2, p0, p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btAvailable(ZZ)V

    return-void
.end method

.method static synthetic lambda$callChanged$6(Lcom/sgmw/lingos/btcall/entity/Call;Lcom/sgmw/lingos/btcall/entity/Call;)Z
    .locals 0

    .line 986
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$compareDevice$1(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryCallLog(Z)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryContacts(Z)V

    return-void
.end method

.method static synthetic lambda$muteHfpMic$20(ZLcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 0

    .line 1252
    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->hfpMicMuteChanged(Z)V

    return-void
.end method

.method static synthetic lambda$startSyncContacts$12(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1107
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    return-void
.end method

.method private parseSysVoiceMuteState()V
    .locals 2

    .line 1058
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveDevice()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBlueConfigPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBlueConfigPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceAddress"

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private syncCallLog()V
    .locals 2

    .line 1121
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda27;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public acceptCall(I)V
    .locals 2

    .line 1175
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda40;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public browseEvent(Ljava/lang/String;F)V
    .locals 2

    .line 1397
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public btAvailable(ZZ)V
    .locals 2

    .line 1491
    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectButNoPermission:Z

    .line 1492
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public btHfpAudioChanged(I)V
    .locals 2

    .line 1071
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public callChanged(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    .locals 2

    .line 922
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda10;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeDialog()V
    .locals 2

    .line 1509
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda41;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda41;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public closeSearchActivity()V
    .locals 2

    .line 1516
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda32;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public connectAudio()V
    .locals 2

    .line 1282
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda24;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dial(Ljava/lang/String;)V
    .locals 2

    .line 1157
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnectAudio()V
    .locals 2

    .line 1298
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda39;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "BtManager:#finalize"

    .line 175
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 176
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getA2dpConnectStatus()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mA2dpConnectStatus:I

    return v0
.end method

.method public getAudioState()I
    .locals 3

    const-string v0, "BtManager:#getAudioState:"

    .line 1315
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->getHfpAudioConnectionState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    .line 1323
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtManager:#getAudioState: state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v0, 0x6e

    return v0
.end method

.method public getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    return-object v0
.end method

.method public getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#getConnectedDevice#mBtDevice == null? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    return-object v0
.end method

.method public getContactsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    return-object v0
.end method

.method public getHfpConnectStatus()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mHfpConnectStatus:I

    return v0
.end method

.method public getHfpMic()Z
    .locals 3

    const-string v0, "BtManager:#getHfpMic: isHfpMicMute="

    const/4 v1, 0x0

    .line 1268
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v2, :cond_0

    .line 1269
    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandHfp;->isHfpMicMute()Z

    move-result v1

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1273
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public getRecentCallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    return-object v0
.end method

.method public getSearchActivityOpened()Z
    .locals 1

    .line 1474
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->searchActivityOpened:Z

    return v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->topActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getVinCode()Ljava/lang/String;
    .locals 1

    .line 1410
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/CarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getVinCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public homeKeyDown()V
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 185
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    const-string v0, "com.sgmw.lingos.btcall.manager.preference"

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBlueConfigPreferences:Landroid/content/SharedPreferences;

    .line 187
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/CarManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->init(Landroid/content/Context;)V

    .line 188
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

    invoke-direct {v0, p1}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAudioFocusManager:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

    .line 189
    new-instance v0, Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBuriedPointManager2:Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;

    .line 190
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->initSplitScreenManager(Landroid/content/Context;)V

    .line 191
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda28;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isBtOn()Z
    .locals 3

    const/4 v0, 0x0

    .line 1359
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->getBtState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1361
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public isConnectButNoPermission()Z
    .locals 1

    .line 1502
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectButNoPermission:Z

    return v0
.end method

.method public isDowningContacts()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsDowningContacts:Z

    return v0
.end method

.method public isListClick()Z
    .locals 1

    .line 1552
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListClick:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1465
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mMute:Z

    return v0
.end method

.method public isNeedSyncNotice()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->needSyncNotice:Z

    return v0
.end method

.method public isSupportBandRing()Z
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1337
    :try_start_0
    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->isHfpInBandRingtoneSupport()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSyncing()I
    .locals 4

    const-string v0, "BtManager:INfCommandPbap#isPbapDownloading() ==========="

    .line 246
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 248
    :try_start_0
    invoke-interface {v1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->isPbapDownloading()Z

    move-result v1

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BtManager:INfCommandPbap#isPbapDownloading()\u5f02\u5e38\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    return v2
.end method

.method synthetic lambda$acceptCall$16$com-sgmw-lingos-btcall-manager-BtManager(I)V
    .locals 2

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#acceptCall: flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpAnswerCall(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1181
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$browseEvent$27$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/String;F)V
    .locals 2

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:browseEvent: eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eventDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBuriedPointManager2:Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {v0, p1, p2}, Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;->browseEvent(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method synthetic lambda$btHfpAudioChanged$11$com-sgmw-lingos-btcall-manager-BtManager(I)V
    .locals 2

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#btHfpAudioChanged: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1073
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$callChanged$7$com-sgmw-lingos-btcall-manager-BtManager(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda36;-><init>(Lcom/sgmw/lingos/btcall/entity/Call;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 987
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda18;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 988
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->syncCallLog()V

    const-string v0, "BtManager:#callChanged: \u6302\u65ad\u7535\u8bdd"

    .line 989
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 993
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const-string/jumbo v0, "\u901a\u8bdd\u8fd0\u884c"

    .line 994
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->browseEvent(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#callChanged: \u6302\u65ad\u7535\u8bdd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$callChanged$8$com-sgmw-lingos-btcall-manager-BtManager(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    .locals 10

    const-string v0, "BtManager:#callChanged: "

    .line 924
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getState()I

    move-result v0

    .line 928
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-lez v1, :cond_2

    .line 929
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sgmw/lingos/btcall/entity/Call;

    .line 930
    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getId()I

    move-result v8

    invoke-virtual {v7}, Lcom/sgmw/lingos/btcall/entity/Call;->getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getId()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 931
    invoke-virtual {v7, v0}, Lcom/sgmw/lingos/btcall/entity/Call;->setState(I)V

    if-nez v0, :cond_1

    .line 933
    invoke-virtual {v7}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-nez v1, :cond_3

    .line 934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/sgmw/lingos/btcall/entity/Call;->setAcceptTime(J)V

    goto :goto_0

    :cond_1
    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_3

    .line 938
    invoke-virtual {v7, v3, v4}, Lcom/sgmw/lingos/btcall/entity/Call;->setAcceptTime(J)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    if-nez v7, :cond_a

    .line 945
    new-instance v7, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-direct {v7}, Lcom/sgmw/lingos/btcall/entity/Call;-><init>()V

    .line 946
    invoke-virtual {v7, p1}, Lcom/sgmw/lingos/btcall/entity/Call;->setClientCall(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    .line 947
    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 949
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v1}, Lcom/nforetek/bt/aidl/INfCommandHfp;->getHfpRemoteSubscriberNumber()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "\u7f51\u7edc\u901a\u8bdd"

    if-eqz p1, :cond_4

    .line 950
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v8

    .line 953
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "00000000000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "+86\uff08\u672c\u673a\u53f7\u7801\uff09"

    .line 954
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "+86(\u672c\u673a\u53f7\u7801)"

    .line 955
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "10000000"

    .line 956
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Null\uff08\u7a7a\uff09"

    .line 957
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Null(\u7a7a)"

    .line 958
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object p1, v8

    .line 961
    :cond_6
    invoke-virtual {v7, p1}, Lcom/sgmw/lingos/btcall/entity/Call;->setNumber(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v7, v0}, Lcom/sgmw/lingos/btcall/entity/Call;->setState(I)V

    if-nez v0, :cond_7

    .line 964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/sgmw/lingos/btcall/entity/Call;->setAcceptTime(J)V

    goto :goto_1

    :cond_7
    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_8

    .line 967
    invoke-virtual {v7, v3, v4}, Lcom/sgmw/lingos/btcall/entity/Call;->setAcceptTime(J)V

    .line 969
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 970
    invoke-virtual {v7}, Lcom/sgmw/lingos/btcall/entity/Call;->getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->findPhotoAndNameInContactsList(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    goto :goto_2

    :cond_9
    const-string p1, "BtManager:#callChanged: \u7f51\u7edc\u901a\u8bdd"

    .line 972
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v7, v5}, Lcom/sgmw/lingos/btcall/entity/Call;->setPhoneState(I)V

    .line 974
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    const v1, 0x7f1100b1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    .line 977
    :goto_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v0, v6, :cond_b

    .line 981
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda18;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_b
    if-ne v0, v6, :cond_d

    .line 985
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, v7}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda19;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/sgmw/lingos/btcall/entity/Call;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    const-string p1, "BtManager:#callChanged: hfp null or device is null,so clear calls"

    .line 1002
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1003
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 1004
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListClick:Z

    .line 1005
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda18;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_3
    return-void
.end method

.method synthetic lambda$connectAudio$22$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 1

    const-string v0, "BtManager:#connectAudio:"

    .line 1283
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpAudioTransferToCarkit()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$dial$15$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/String;)V
    .locals 2

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#dial: number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpDialCall(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1163
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$disconnectAudio$23$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 1

    const-string v0, "BtManager:#disconnectAudio:"

    .line 1299
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpAudioTransferToPhone()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1304
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$findPhotoAndNameInContactsList$9$com-sgmw-lingos-btcall-manager-BtManager(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    .locals 6

    .line 1020
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/entity/Call;-><init>()V

    .line 1021
    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/entity/Call;->setClientCall(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    .line 1022
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 1026
    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 1027
    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1028
    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/entity/Call;->setPhoto([B)V

    .line 1029
    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    .line 1034
    :cond_2
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 1037
    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1038
    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    .line 1043
    :cond_4
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getPhoto()[B

    move-result-object v1

    .line 1045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAppContext:Landroid/content/Context;

    const v2, 0x7f1100b1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1046
    :cond_5
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/Call;

    .line 1047
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/Call;->getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getClientCall()Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nforetek/bt/aidl/NfHfpClientCall;->getId()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 1048
    invoke-virtual {v3, v1}, Lcom/sgmw/lingos/btcall/entity/Call;->setPhoto([B)V

    .line 1049
    invoke-virtual {v3, p1}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method synthetic lambda$initA2dp$5$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandA2dp:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    if-eqz v0, :cond_0

    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackA2dp:Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;

    invoke-interface {v0, v1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->registerA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z

    .line 718
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandA2dp:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->getA2dpConnectionState()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mA2dpConnectStatus:I

    .line 719
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda33;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$initComBt$2$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 3

    const-string v0, "BtManager:initComBt: deviceName="

    .line 459
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->getBtRemoteDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->setName(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackBluetooth:Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;

    invoke-interface {v0, v1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->registerBtCallback(Lcom/nforetek/bt/aidl/INfCallbackBluetooth;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$initHfp$4$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 4

    const-string v0, "BtManager:initHfp: deviceName="

    const-string v1, "BtManager:initHfp# mHfpConnectStatus="

    .line 684
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v2, :cond_4

    .line 686
    :try_start_0
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackHfp:Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;

    invoke-interface {v2, v3}, Lcom/nforetek/bt/aidl/INfCommandHfp;->registerHfpCallback(Lcom/nforetek/bt/aidl/INfCallbackHfp;)Z

    .line 687
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandHfp;->getHfpConnectionState()I

    move-result v2

    iput v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mHfpConnectStatus:I

    .line 688
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandHfp;->getHfpConnectedAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mHfpConnectStatus:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConnectedAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 690
    iget v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mHfpConnectStatus:I

    const/16 v2, 0x8c

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sgmw/lingos/btcall/entity/BtDevice;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/entity/BtDevice;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    .line 692
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->setAddress(Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-eqz v1, :cond_2

    .line 694
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->getBtRemoteDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBtDevice:Lcom/sgmw/lingos/btcall/entity/BtDevice;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->setName(Ljava/lang/String;)V

    .line 698
    :cond_2
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->compareDevice()V

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda30;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "BtManager:updateCallList,\u4eceHFP\u8fc7\u6765 "

    .line 701
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda16;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method synthetic lambda$initPbap$3$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-eqz v0, :cond_0

    .line 569
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCallbackPbap:Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;

    invoke-interface {v0, v1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->registerPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z

    .line 570
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->setPbapDownloadNotify(I)Z

    .line 571
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda42;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$muteHfpMic$21$com-sgmw-lingos-btcall-manager-BtManager(Z)V
    .locals 3

    const-string v0, "BtManager:#muteHfpMic2: "

    .line 1245
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mMute:Z

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtManager:#muteHfpMic1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1247
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v1, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp;->muteHfpMic(Z)V

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda38;

    invoke-direct {v1, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda38;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1254
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$parseSysVoiceMuteState$10$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mAudioFocusManager:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->getSysVolumeMuteState()Z

    move-result v0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtManager:#parseSysVoiceMuteState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->sysVolumeMuteChanged(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerListener$0$com-sgmw-lingos-btcall-manager-BtManager(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 2

    .line 227
    iget v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    return-void
.end method

.method synthetic lambda$reject$17$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 1

    const-string v0, "BtManager:#reject:"

    .line 1192
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpRejectIncomingCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$sendDTMF$19$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#sendDTMF: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpSendDtmf(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1231
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#sendDTMF"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method synthetic lambda$shrinkInCall$24$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 2

    .line 1349
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda26;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$startSyncContacts$13$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 5

    const-string v0, "BtManager:#reqPbapDownload: "

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtManager:#startSyncContacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1084
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandBluetooth:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->getBtState()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-nez v1, :cond_2

    const-string v1, "BtManager:#startSyncContacts: mINfCommandPbap == null return"

    .line 1090
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "BtManager:#startSyncContacts: STATE_NOT_INITIALIZED delay 1000 sync"

    .line 1085
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1086
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda42;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1094
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1096
    :cond_2
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1098
    :try_start_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    const/16 v3, 0x8a

    const/4 v4, 0x2

    invoke-interface {v1, v2, v4, v3}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownload(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1104
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1105
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mContactsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1106
    iput v4, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    .line 1107
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v3, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda15;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1109
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method synthetic lambda$syncCallLog$14$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 4

    const-string v0, "BtManager:#syncCallLog: "

    .line 1122
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsSyncing:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "BtManager:#syncCallLog: mIsSyncing == SyncToast.STATE_SYNC_ING return"

    .line 1124
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mRecentCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1128
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1130
    :try_start_0
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mIsDowningContacts:Z

    .line 1131
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandPbap:Lcom/nforetek/bt/aidl/INfCommandPbap;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    const/16 v2, 0x8

    const/high16 v3, 0x10000000

    invoke-interface {v0, v1, v2, v3}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownload(Ljava/lang/String;II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1135
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$sysVolumeMuteChanged$28$com-sgmw-lingos-btcall-manager-BtManager(Z)V
    .locals 2

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#sysVolumeMuteChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1423
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->isHfpMicMute()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1424
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->muteHfpMic(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1426
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$terminate$18$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 1

    const-string v0, "BtManager:#terminate:"

    .line 1208
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mConnectedAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isLegalAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    invoke-interface {v0}, Lcom/nforetek/bt/aidl/INfCommandHfp;->reqHfpTerminateCurrentCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1213
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$trackEvent$26$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:trackEvent: eventCode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eventName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eventPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBuriedPointManager2:Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sgmw/lingos/btcall/utils/BuriedPointManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$visibleActivityChanged$25$com-sgmw-lingos-btcall-manager-BtManager()V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public muteHfpMic(Z)V
    .locals 2

    .line 1244
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda11;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 845
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->closeProfileProxy()V

    .line 846
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mBgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 847
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/CarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->uninit()V

    .line 848
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->unInitSplitManager()V

    return-void
.end method

.method public registerListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda17;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public reject()V
    .locals 2

    .line 1191
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda31;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendDTMF(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1225
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFromBigView()V
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda23;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setNeedSyncNotice(Z)V
    .locals 0

    .line 1447
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->needSyncNotice:Z

    return-void
.end method

.method public setSearchActivityOpened(Z)V
    .locals 0

    .line 1456
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->searchActivityOpened:Z

    return-void
.end method

.method public setTopActivity(Ljava/lang/String;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->topActivity:Ljava/lang/String;

    return-void
.end method

.method public setWidgetListClick(Z)V
    .locals 0

    .line 1543
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListClick:Z

    return-void
.end method

.method public shrinkInCall()V
    .locals 2

    .line 1349
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSyncContacts()V
    .locals 2

    .line 1081
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sysVolumeMuteChanged(Z)V
    .locals 2

    .line 1419
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda20;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public terminate()V
    .locals 2

    .line 1207
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda8;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1382
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mListenersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateCallList()V
    .locals 6

    const-string v0, "BtManager:updateCallList,call list size = "

    const-string v1, "BtManager:updateCallList,hfp is null="

    .line 1571
    :try_start_0
    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mFinishUpdateCallList:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    .line 1572
    iput-boolean v3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mFinishUpdateCallList:Z

    .line 1573
    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandHfp;->getHfpCallList()Ljava/util/List;

    move-result-object v2

    .line 1574
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager;->mINfCommandHfp:Lcom/nforetek/bt/aidl/INfCommandHfp;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",callList is null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 1575
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nforetek/bt/aidl/NfHfpClientCall;

    .line 1579
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->callChanged(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public updateCallListInSubThread()V
    .locals 2

    const-string v0, "BtManager:updateCallList,\u4eceservice\u8fc7\u6765 "

    .line 1588
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 1590
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda16;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public visibleActivityChanged()V
    .locals 2

    .line 1370
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getBgHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda7;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
