.class public Lcom/mediatek/engineermode/tethering/TetheringTestService;
.super Landroid/app/Service;
.source "TetheringTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;
    }
.end annotation


# static fields
.field private static final EVENT_TEST_STATE_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TetheringTestService"

.field private static sConnMgr:Landroid/net/ConnectivityManager;

.field private static sTetherHandler:Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentNetwork:Landroid/net/Network;

.field private mDownIface:Ljava/lang/String;

.field private mIsNetworkAvailable:Z

.field private mIsNsIotCmdSent:Z

.field private mIsTetheringOn:Z

.field private final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mUpstreamIface:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/mediatek/engineermode/tethering/TetheringTestService$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/tethering/TetheringTestService$1;-><init>(Lcom/mediatek/engineermode/tethering/TetheringTestService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 203
    new-instance v0, Lcom/mediatek/engineermode/tethering/TetheringTestService$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/tethering/TetheringTestService$2;-><init>(Lcom/mediatek/engineermode/tethering/TetheringTestService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Landroid/net/Network;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mCurrentNetwork:Landroid/net/Network;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/tethering/TetheringTestService;Landroid/net/Network;)Landroid/net/Network;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;
    .param p1, "x1"    # Landroid/net/Network;

    .line 30
    iput-object p1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mCurrentNetwork:Landroid/net/Network;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 30
    iget-boolean v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsNetworkAvailable:Z

    return v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsNetworkAvailable:Z

    return p1
.end method

.method static synthetic access$200()Landroid/net/ConnectivityManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;
    .locals 1

    .line 30
    sget-object v0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sTetherHandler:Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 30
    iget-boolean v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsTetheringOn:Z

    return v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsTetheringOn:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;
    .param p1, "x1"    # Z

    .line 30
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->enableNsIotTest(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/tethering/TetheringTestService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;

    .line 30
    iget-boolean v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsNsIotCmdSent:Z

    return v0
.end method

.method static synthetic access$702(Lcom/mediatek/engineermode/tethering/TetheringTestService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/tethering/TetheringTestService;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsNsIotCmdSent:Z

    return p1
.end method

.method private enableNsIotTest(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 110
    sget-object v0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "tethered":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 112
    const-string v1, "TetheringTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tethered iface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mCurrentNetwork:Landroid/net/Network;

    if-eqz v1, :cond_2

    .line 118
    sget-object v1, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mCurrentNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 119
    .local v1, "link":Landroid/net/LinkProperties;
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_1
    const-string v2, "TetheringTestService"

    const-string v3, "No interface for upstreaming"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v1    # "link":Landroid/net/LinkProperties;
    :goto_1
    goto :goto_2

    .line 125
    :cond_2
    const-string v1, "TetheringTestService"

    const-string v2, "Current network is null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 133
    :cond_3
    const-string v1, "TetheringTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upstream iface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downstream iface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-static {}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->getService()Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;

    move-result-object v1

    .line 139
    .local v1, "agent":Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;
    if-nez v1, :cond_4

    .line 140
    const-string v2, "TetheringTestService"

    const-string v3, "agnet is null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 143
    :cond_4
    const-string v2, ""

    .line 144
    .local v2, "cmd":Ljava/lang/String;
    if-eqz p1, :cond_6

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netdagent firewall get_usb_client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->dispatchNetdagentCmd(Ljava/lang/String;)Z

    .line 147
    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 148
    const-string v5, "vendor.net.rndis.client"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .local v5, "ipaddr":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netdagent firewall get_usb_client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->dispatchNetdagentCmd(Ljava/lang/String;)Z

    .line 152
    const-string v3, "vendor.net.rndis.client"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 154
    :cond_5
    const-string v3, "TetheringTestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ipaddr from vendor.net.rndis.client:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netdagent firewall set_udp_forwarding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 158
    .end local v5    # "ipaddr":Ljava/lang/String;
    goto :goto_3

    .line 159
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netdagent firewall clear_udp_forwarding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mDownIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mUpstreamIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 162
    :goto_3
    const-string v3, "TetheringTestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v1, v2}, Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;->dispatchNetdagentCmd(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v1    # "agent":Lvendor/mediatek/hardware/netdagent/V1_0/INetdagent;
    .end local v2    # "cmd":Ljava/lang/String;
    goto :goto_4

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-void

    .line 129
    :cond_7
    :goto_5
    const-string v1, "TetheringTestService"

    const-string v2, "network interface is not ready"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private init()V
    .locals 5

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    sget-object v1, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 81
    sget-object v1, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mCurrentNetwork:Landroid/net/Network;

    .line 82
    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mCurrentNetwork:Landroid/net/Network;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsNetworkAvailable:Z

    .line 83
    sget-object v1, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "tethered":[Ljava/lang/String;
    array-length v4, v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsTetheringOn:Z

    .line 85
    iput-boolean v3, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mIsNsIotCmdSent:Z

    .line 87
    sget-object v2, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sTetherHandler:Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;->sendEmptyMessage(I)Z

    .line 88
    return-void
.end method

.method private uninit()V
    .locals 2

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->enableNsIotTest(Z)V

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    sget-object v0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 94
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    invoke-virtual {p0}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sConnMgr:Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {p0}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/tethering/TetheringTestService;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TetheringTestService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "tetherThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;-><init>(Lcom/mediatek/engineermode/tethering/TetheringTestService;Landroid/os/Looper;)V

    sput-object v1, Lcom/mediatek/engineermode/tethering/TetheringTestService;->sTetherHandler:Lcom/mediatek/engineermode/tethering/TetheringTestService$TetheringHandler;

    .line 64
    const-string v1, "TetheringTestService"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->init()V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/mediatek/engineermode/tethering/TetheringTestService;->uninit()V

    .line 104
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 105
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "action":Ljava/lang/String;
    const-string v1, "TetheringTestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    return v1
.end method
