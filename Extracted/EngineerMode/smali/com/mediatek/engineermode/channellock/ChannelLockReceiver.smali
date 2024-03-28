.class public Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ChannelLockReceiver.java"


# static fields
.field public static final ACTION_CHANNELLOCK_CMD_CONFIG_QUERY_RESPONSE:Ljava/lang/String; = "com.mediatek.channellock.ACTION_CONFIG_QUERY_RESPONSE"

.field public static final ACTION_CHANNELLOCK_CONFIG_CHANGE:Ljava/lang/String; = "com.mediatek.channellock.ACTION_CONFIG_CHANGE"

.field public static final ACTION_CHANNELLOCK_CONFIG_CHANGE_RESULT:Ljava/lang/String; = "com.mediatek.channellock.ACTION_CONFIG_CHANGE_RESULT"

.field public static final ACTION_CHANNELLOCK_CONFIG_QUERY:Ljava/lang/String; = "com.mediatek.channellock.ACTION_CONFIG_QUERY"

.field private static final CMD_CONFIG_QUERY:Ljava/lang/String; = "AT+EMMCHLCK?"

.field public static final EXTRAL_CHANNELLOCK_ARFCN:Ljava/lang/String; = "ARFCN"

.field public static final EXTRAL_CHANNELLOCK_CELLID:Ljava/lang/String; = "CELL_ID"

.field public static final EXTRAL_CHANNELLOCK_ENABLED:Ljava/lang/String; = "Enabled"

.field public static final EXTRAL_CHANNELLOCK_GSM1900:Ljava/lang/String; = "GSM1900"

.field public static final EXTRAL_CHANNELLOCK_RAT:Ljava/lang/String; = "RAT"

.field public static final EXTRAL_CHANNELLOCK_RESULT:Ljava/lang/String; = "set.channellock.result"

.field private static final MSG_CHANNEL_LOCK:I = 0x7

.field private static final MSG_QUERY_CHANNEL_LOCK:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ChannelLockReceiver"


# instance fields
.field private final mATCmdHander:Landroid/os/Handler;

.field private mChannelLockARFCN:I

.field private mChannelLockCellId:I

.field private mChannelLockEnabled:I

.field private mChannelLockGsm1900:I

.field private mChannelLockRat:I

.field private mContext:Landroid/content/Context;

.field private mEMMCHLCKcommand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockEnabled:I

    .line 37
    iput v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    .line 38
    iput v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockARFCN:I

    .line 39
    iput v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockCellId:I

    .line 40
    iput v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockGsm1900:I

    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver$1;-><init>(Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mATCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;

    .line 13
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 1
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 148
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 48
    iput-object p1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "action":Ljava/lang/String;
    const-string v1, "ChannelLockReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -->onReceive(), action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "com.mediatek.channellock.ACTION_CONFIG_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    const-string v1, "Enabled"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockEnabled:I

    .line 55
    const-string v1, "RAT"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    .line 56
    const-string v1, "ARFCN"

    .line 57
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockARFCN:I

    .line 58
    const-string v1, "CELL_ID"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockCellId:I

    .line 60
    const-string v1, "GSM1900"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockGsm1900:I

    .line 62
    const-string v1, "ChannelLockReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mChannelLockEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockEnabled:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mChannelLockRat = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mChannelLockARFCN = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockARFCN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mChannelLockCellId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockCellId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mChannelLockGsm1900 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockGsm1900:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "AT+EMMCHLCK="

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 74
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockEnabled:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "1,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    if-ne v1, v4, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "2,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    if-ne v1, v3, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "7,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 88
    const-string v1, "ChannelLockReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Error mChannelLockRat = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Valid values 0, 2 and 7."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockGsm1900:I

    if-ne v1, v5, :cond_3

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "1,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_3
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockGsm1900:I

    if-nez v1, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 99
    const-string v1, "ChannelLockReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Error mChannelLockGsm1900 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockGsm1900:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Valid values 0 and 1."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockARFCN:I

    if-eq v1, v2, :cond_5

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockARFCN:I

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 112
    const-string v1, "ChannelLockReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Error mChannelLockARFCN = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockARFCN:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Valid values 0 to 65535."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockRat:I

    if-ne v1, v3, :cond_a

    .line 120
    :cond_6
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockCellId:I

    if-eq v1, v2, :cond_7

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockCellId:I

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto/16 :goto_3

    .line 124
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 125
    const-string v1, "ChannelLockReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Error mChannelLockCellId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockCellId:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Valid values 0 to 65535."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 131
    :cond_8
    iget v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockEnabled:I

    if-nez v1, :cond_9

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_3

    .line 134
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 135
    const-string v1, "ChannelLockReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Error mChannelLockEnabled = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mChannelLockEnabled:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    :goto_3
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->mEMMCHLCKcommand:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-direct {p0, v1, v3}, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->sendATCommand([Ljava/lang/String;I)V

    goto :goto_4

    .line 140
    :cond_b
    const-string v1, "com.mediatek.channellock.ACTION_CONFIG_QUERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 141
    const-string v1, "AT+EMMCHLCK?"

    const-string v2, "+EMMCHLCK:"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/channellock/ChannelLockReceiver;->sendATCommand([Ljava/lang/String;I)V

    .line 144
    :cond_c
    :goto_4
    return-void
.end method
