.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfig;
.super Landroid/support/v4/app/FragmentActivity;
.source "epdgConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;,
        Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;
    }
.end annotation


# static fields
.field private static final FAIL:I = 0x0

.field private static final MAX_TIME:I = 0x190

.field private static final MSG_QUERY:I = 0x2

.field private static final MSG_SET:I = 0x1

.field private static final PASS:I = 0x1

.field private static TAG:Ljava/lang/String; = null

.field private static final UNKNOWN:I = -0x1

.field private static handler:Landroid/os/Handler;

.field private static mAtCmd:Ljava/lang/String;

.field public static mIs:Landroid/net/LocalSocket;

.field private static mObject:Ljava/lang/Object;

.field public static mPhoneId:I

.field private static mResp:[B

.field private static mResult:I

.field private static mResultMsg:Ljava/lang/String;

.field public static mSocketAddr:Ljava/lang/String;


# instance fields
.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private pagerTitleStrip:Landroid/support/v4/view/PagerTitleStrip;

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "wod_ipsec"

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mSocketAddr:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    .line 73
    const-string v0, "epdgConfig"

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    .line 74
    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mObject:Ljava/lang/Object;

    .line 77
    const/4 v0, -0x1

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResult:I

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Landroid/os/Handler;

    .line 62
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 62
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 62
    sput p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResult:I

    return p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 62
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    return-object p0
.end method

.method private static byteToString([BI)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "count"    # I

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_0

    .line 282
    aget-byte v2, p0, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static checkResp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "cfg"    # Ljava/lang/String;

    .line 288
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 289
    return-object v0

    .line 291
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "getDigitalVal":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 293
    return-object v0

    .line 295
    :cond_1
    const/4 v0, 0x2

    aget-object v0, v1, v0

    return-object v0
.end method

.method private static closeLocalSocket()V
    .locals 2

    .line 271
    :try_start_0
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 272
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 273
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    sput-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    .line 277
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static getCfgValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cfg_value"    # Ljava/lang/String;

    .line 157
    const-string v0, ""

    .line 158
    .local v0, "ret":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue93later(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue93before(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0
.end method

.method public static getCfgValue93before(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "cfg_value"    # Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wodemget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "atCmd":Ljava/lang/String;
    const/4 v1, 0x0

    .line 200
    .local v1, "mCount":I
    const/4 v2, 0x0

    .line 201
    .local v2, "respValue":Ljava/lang/String;
    const/16 v3, 0x400

    new-array v3, v3, [B

    sput-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    .line 202
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getLocalSocket()Landroid/net/LocalSocket;

    .line 203
    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    if-nez v3, :cond_0

    .line 204
    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v4, "connect the server failed"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v3, 0x0

    return-object v3

    .line 208
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "queryAtCmd":Ljava/lang/String;
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query at cmd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :try_start_0
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 213
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 216
    goto :goto_0

    .line 214
    :catch_0
    move-exception v4

    .line 215
    .local v4, "e":Ljava/io/IOException;
    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->byteToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "response":Ljava/lang/String;
    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v4, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->checkResp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "respValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->closeLocalSocket()V

    .line 222
    return-object v2
.end method

.method public static getCfgValue93later(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "cfg_value"    # Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "mCount":I
    const/4 v1, 0x0

    .line 171
    .local v1, "respValue":Ljava/lang/String;
    const/16 v2, 0x400

    new-array v2, v2, [B

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    .line 172
    const/4 v2, 0x0

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    .line 175
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mObject:Ljava/lang/Object;

    monitor-enter v2

    .line 176
    const/4 v3, -0x1

    :try_start_0
    sput v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResult:I

    .line 177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EWOCFGGET=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    .line 179
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "At Cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 182
    .local v3, "cmd":[Ljava/lang/String;
    const/4 v4, 0x0

    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 183
    const/4 v4, 0x1

    const-string v5, "+EWOCFGGET:"

    aput-object v5, v3, v4

    .line 186
    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 189
    invoke-static {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->waitForResult(Ljava/lang/String;)Z

    .line 191
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mResultMsg1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    .line 193
    return-object v1

    .line 177
    .end local v3    # "cmd":[Ljava/lang/String;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private static getLocalSocket()Landroid/net/LocalSocket;
    .locals 4

    .line 255
    :try_start_0
    new-instance v0, Landroid/net/LocalSocket;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    .line 256
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    new-instance v1, Landroid/net/LocalSocketAddress;

    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mSocketAddr:Ljava/lang/String;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v1, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    goto :goto_0

    .line 260
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v1, "mIs is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x0

    sput-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    .line 266
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    return-object v0
.end method

.method public static setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "cfg_value"    # Ljava/lang/String;
    .param p1, "set_value"    # Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "ret":Z
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue93andlater(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue93before(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 92
    :goto_0
    return v0
.end method

.method public static setCfgValue93andlater(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "cfg_value"    # Ljava/lang/String;
    .param p1, "set_value"    # Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 98
    .local v0, "ret":Z
    if-nez p1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+EWOCFGSET=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+EWOCFGSET=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    .line 104
    :goto_0
    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set at Cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mObject:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    const/4 v2, -0x1

    :try_start_0
    sput v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResult:I

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .local v1, "cmd":[Ljava/lang/String;
    const/4 v2, 0x0

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 110
    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 112
    sget v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 114
    invoke-static {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->waitForResult(Ljava/lang/String;)Z

    move-result v0

    .line 115
    return v0

    .line 107
    .end local v1    # "cmd":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static setCfgValue93before(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "cfg_value"    # Ljava/lang/String;
    .param p1, "set_value"    # Ljava/lang/String;

    .line 119
    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    .line 120
    const/4 v0, 0x0

    .line 121
    .local v0, "mCount":I
    const/4 v1, 0x0

    .line 123
    .local v1, "ret":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wodemset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getLocalSocket()Landroid/net/LocalSocket;

    .line 126
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    if-nez v2, :cond_0

    .line 127
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v3, "connect the server failed"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return v1

    .line 131
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    .line 133
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set at Cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mAtCmd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mIs:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResp:[B

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->byteToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "response":Ljava/lang/String;
    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v2, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->checkResp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "respValue":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 146
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    const/4 v1, 0x1

    goto :goto_1

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 152
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->closeLocalSocket()V

    .line 153
    return v1
.end method

.method private static waitForResult(Ljava/lang/String;)Z
    .locals 9
    .param p0, "info"    # Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v1, "waitForResult"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    .line 228
    .local v0, "ret":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 229
    .local v1, "startTime":J
    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mObject:Ljava/lang/Object;

    monitor-enter v3

    .line 231
    const-wide/16 v4, 0x190

    :try_start_0
    sget-object v6, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mObject:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 232
    :catch_0
    move-exception v6

    .line 233
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v7, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v8, "Exception"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    cmp-long v4, v6, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 237
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": time out"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    .line 239
    sput-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_0
    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResult:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 241
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": succeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x1

    goto :goto_1

    .line 243
    :cond_1
    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResult:I

    if-nez v4, :cond_2

    .line 244
    sget-object v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": fail"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    .line 246
    sput-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mResultMsg:Ljava/lang/String;

    .line 249
    :cond_2
    :goto_1
    monitor-exit v3

    .line 250
    return v0

    .line 249
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 301
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setContentView(I)V

    .line 304
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v1, "epdgConfig onCreate "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    .line 308
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it is 93mdoem,mPhoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfig;)V

    .line 310
    .local v0, "wt":Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;
    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;->start()V

    .line 312
    .end local v0    # "wt":Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;
    :cond_0
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 313
    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerTitleStrip;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->pagerTitleStrip:Landroid/support/v4/view/PagerTitleStrip;

    .line 314
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->pagerTitleStrip:Landroid/support/v4/view/PagerTitleStrip;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-direct {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;

    invoke-direct {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigTimerFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;

    invoke-direct {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigCertificateFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;

    invoke-direct {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigEmergencyFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    invoke-direct {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;

    invoke-direct {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    .line 323
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    const-string v1, "General"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    const-string v1, "Timer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    const-string v1, "Certificate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    const-string v1, "Emergency"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    const-string v1, "Other"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    const-string v1, "reset"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mFragments:Ljava/util/List;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->titleList:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfig;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .local v0, "adapter":Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 333
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 337
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->TAG:Ljava/lang/String;

    const-string v1, "epdgConfig onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 339
    return-void
.end method
