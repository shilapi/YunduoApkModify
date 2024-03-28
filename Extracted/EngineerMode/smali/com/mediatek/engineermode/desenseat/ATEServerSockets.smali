.class public Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
.super Ljava/lang/Object;
.source "ATEServerSockets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final MASK_8_BIT:I = 0xff

.field public static final PMTK_ACK:Ljava/lang/String; = "PMTK2030"

.field public static final PMTK_CMD_CLOCK_QUALITY_AUTO_TEST_CONFIG:Ljava/lang/String; = "PMTK2021"

.field public static final PMTK_CMD_CLOCK_QUALITY_AUTO_TEST_ITEMS:Ljava/lang/String; = "PMTK2020"

.field public static final PMTK_CMD_CLOCK_QUALITY_AUTO_TEST_ON_OFF:Ljava/lang/String; = "PMTK2022"

.field public static final PMTK_CMD_CLOCK_QUALITY_AUTO_TEST_RESULT:Ljava/lang/String; = "PMTK2023"

.field public static final PMTK_CMD_CLOCK_QUALITY_AUTO_TEST_TRANSMIT_TEXT:Ljava/lang/String; = "PMTK2024"

.field public static final PMTK_CMD_CONNECTION_DONE:Ljava/lang/String; = "PMTK2000"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_API:Ljava/lang/String; = "PMTK2005"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_API_TEST_ON:Ljava/lang/String; = "PMTK2009"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_GNSS_BAND:Ljava/lang/String; = "PMTK2002"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_ITEMS:Ljava/lang/String; = "PMTK2001"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_MODE:Ljava/lang/String; = "PMTK2003"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_ON_OFF:Ljava/lang/String; = "PMTK2007"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_QUERY_RF_CONFIG:Ljava/lang/String; = "PMTK2012"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_RESULT:Ljava/lang/String; = "PMTK2010"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_RF_BAND_CONFIG:Ljava/lang/String; = "PMTK2006"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_SET_MODE:Ljava/lang/String; = "PMTK2008"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_START_API_TEST:Ljava/lang/String; = "PMTK2004"

.field public static final PMTK_CMD_DESENSE_AUTO_TEST_TRANSMIT_TEXT:Ljava/lang/String; = "PMTK2011"

.field public static final PMTK_HEADER:Ljava/lang/String; = "$PMTK"

.field public static mAliveClient:Z

.field public static mAliveServer:Z

.field private static mServerSocket:Ljava/net/ServerSocket;


# instance fields
.field private final SERVER_PORT:I

.field private final TAG:Ljava/lang/String;

.field private mCallBack:Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

.field private mCommand:Ljava/lang/String;

.field private mCommandQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataBuffer:[B

.field private mDataInputBuffered:Ljava/io/BufferedReader;

.field private mDataOutput:Ljava/io/DataOutputStream;

.field public mExecuteThread:Ljava/lang/Thread;

.field private mReceiveThread:Ljava/lang/Thread;

.field private mResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    .line 47
    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveClient:Z

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    return-void
.end method

.method public constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;)V
    .locals 2
    .param p1, "callBack"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "ATEServer"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->TAG:Ljava/lang/String;

    .line 50
    const/16 v0, 0x2328

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->SERVER_PORT:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mExecuteThread:Ljava/lang/Thread;

    .line 52
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    .line 53
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    .line 54
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommand:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mResponse:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 57
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCallBack:Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mReceiveThread:Ljava/lang/Thread;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataBuffer:[B

    .line 62
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCallBack:Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

    .line 63
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets --> init"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataBuffer:[B

    if-nez v0, :cond_1

    .line 69
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataBuffer:[B

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->openServer()V

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->executeCmd()V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 22
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommand:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 22
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 22
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mCallBack:Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/net/ServerSocket;
    .locals 1

    .line 22
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .param p1, "x1"    # Ljava/io/DataOutputStream;

    .line 22
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 22
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .param p1, "x1"    # Ljava/io/BufferedReader;

    .line 22
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    return-object p1
.end method

.method private calcCS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "command"    # Ljava/lang/String;

    .line 271
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 275
    .local v0, "ba":[B
    const/4 v1, 0x0

    .line 276
    .local v1, "temp":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .end local v1    # "temp":I
    .local v4, "temp":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v5, v0, v1

    .line 277
    .local v5, "b":B
    xor-int/2addr v4, v5

    .line 276
    .end local v5    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const-string v1, "%1$02x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 272
    .end local v0    # "ba":[B
    .end local v4    # "temp":I
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private executeCmd()V
    .locals 2

    .line 77
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets --> enter executeCmd"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mExecuteThread:Ljava/lang/Thread;

    .line 103
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mExecuteThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method

.method private trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 283
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "result":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method checkSupportMsgID(I)Z
    .locals 1
    .param p1, "msgID"    # I

    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public closeServer()V
    .locals 6

    .line 223
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets -->enter closeClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 231
    :cond_1
    sget-object v2, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v2, :cond_2

    .line 232
    sget-object v2, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_2
    :goto_0
    sput-object v1, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    .line 238
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    .line 239
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    .line 240
    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    .line 241
    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveClient:Z

    .line 242
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 234
    :catch_0
    move-exception v2

    .line 235
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ATEServerSockets -->closeClient IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 243
    :goto_1
    return-void

    .line 237
    :goto_2
    sput-object v1, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    .line 238
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataInputBuffered:Ljava/io/BufferedReader;

    .line 239
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    .line 240
    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    .line 241
    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveClient:Z

    throw v2
.end method

.method public openServer()V
    .locals 4

    .line 107
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets --> enter startServer"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    .line 109
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets --> Server Socket has started, return"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 114
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const/16 v1, 0x2328

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATEServerSockets --> mServerSocket new failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mReceiveThread:Ljava/lang/Thread;

    .line 172
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    return-void
.end method

.method public readCMDFromSocket(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .param p1, "in"    # Ljava/io/BufferedReader;

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "result":Ljava/lang/String;
    const/4 v1, -0x1

    .line 209
    .local v1, "count":I
    if-eqz p1, :cond_0

    .line 210
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 212
    :catch_0
    move-exception v2

    .line 213
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 214
    :cond_0
    :goto_0
    nop

    .line 215
    :goto_1
    return-object v0
.end method

.method sendAck(Ljava/lang/String;)V
    .locals 9
    .param p1, "receiveCMD"    # Ljava/lang/String;

    .line 180
    const/4 v0, 0x3

    .line 181
    .local v0, "type":I
    const/4 v1, 0x0

    .line 182
    .local v1, "cmdID":I
    const-string v2, "$PMTK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "$PMTK"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, "strTemp":Ljava/lang/String;
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 185
    .local v3, "endIndex":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 187
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 191
    goto :goto_0

    .line 188
    :catch_0
    move-exception v4

    .line 189
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mResponse:Ljava/lang/String;

    .line 190
    const-string v6, "ATEServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ATEServerSockets --> sendAck:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .end local v2    # "strTemp":Ljava/lang/String;
    .end local v3    # "endIndex":I
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "result":Ljava/lang/String;
    :cond_0
    :goto_0
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATEServerSockets --> cmdID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->checkSupportMsgID(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const/4 v0, 0x3

    goto :goto_1

    .line 197
    :cond_1
    const/4 v0, 0x1

    .line 200
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PMTK2030,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    .local v2, "sendCmd":Ljava/lang/String;
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ATEServerSockets --> send ACK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "sendComm":Ljava/lang/String;
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATEServerSockets -->Send command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    if-eqz v1, :cond_0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATEServerSockets -->write data IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 253
    :catch_1
    move-exception v1

    .line 254
    .local v1, "e":Ljava/net/SocketException;
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATEServerSockets -->write data SocketException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .end local v1    # "e":Ljava/net/SocketException;
    :goto_0
    goto :goto_1

    .line 260
    :cond_0
    const-string v1, "ATEServer"

    const-string v2, "ATEServerSockets -->mDataOutput is null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_1
    return-void
.end method
